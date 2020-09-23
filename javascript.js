$(document).ready(function () {

    $("[name='checkbox']").click(function completeCheck() {
        var completed = null;
        if ($(this).is(':checked')){
            $(this).closest('td').css("background-color:red;");
            completed = "true";
            //console.log(nourth);
        }
        else{
            completed = "false";
            $(this).find('tr').removeClass("completed");
        }
        var id = $(this).attr("data-id");
        //console.log(id);

        $.ajax({
            url:"check_update.php",
            method: "POST",
            data: {"completed":completed, "id":id},
            success: function (data) {
                //alert(id);
            }
        })
    });
});
