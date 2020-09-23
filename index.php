<?php
require_once "inc/scripts/config.php";


$sql="SELECT * FROM ums";

$result=mysqli_query($con,$sql);
$rowcount=mysqli_num_rows($result);
$rows=mysqli_fetch_array($result);

$arrUms=array();

for($i=0;$i<$rowcount;$i++){
    $arrUms[$i]['id']=$rows['id'];
    $arrUms[$i]['name']=$rows['name'];
    $arrUms[$i]['level']=$rows['level'];
    $arrUms[$i]['species']=$rows['species'];
    $arrUms[$i]['nation']=$rows['nation'];
    $arrUms[$i]['location']=$rows['location'];
    $arrUms[$i]['spawntime']=$rows['spawntime'];
    $arrUms[$i]['completed']=$rows['completed'];
    $arrUms[$i]['link']=$rows['link'];

    $rows=mysqli_fetch_array($result);
}


mysqli_close($con);

?>



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Xenoblade Chronicles 2 Unique Monsters Checklist</title>
    <link rel="stylesheet" type="text/css" href="node_modules/normalize.css">
    <link rel="stylesheet" type="text/css" href="styles.css">
    <link rel="stylesheet" type="text/css" href="mobile.css"
    <link href="https://fonts.googleapis.com/css?family=Almarai:400,800&display=swap" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
<h1>Xenoblade Chronicles 2</h1>
<h2>Unique Monsters Completion List</h2>
<table>
    <thead>
    <tr>
        <th class="name" scope="col"> Name
        </th>
        <th class="level" scope="col"> Level
        </th>
        <th class="species" scope="col"> Species
        </th>
        <th class="nation" scope="col"> Nation
        </th>
        <th class="location" scope="col"> Location
        </th>
        <th class="spawntime" scope="col"> Spawntime
        </th>
        <th class="completed" scope="col">
            Completed
        </th>
    </tr>
    </thead>
    <tbody>
    <?php
    for($i=0;$i<$rowcount;$i++){?>
        <tr>
            <td><a target="_blank" href="https://xenoblade.fandom.com/<?=$arrUms[$i]['link'];?>"><?= $arrUms[$i]['name']?></a></td>
            <td><?= $arrUms[$i]['level']?></td>
            <td><?= $arrUms[$i]['species']?></td>
            <td><?= $arrUms[$i]['nation']?></td>
            <td><?= $arrUms[$i]['location']?></td>
            <td><?= $arrUms[$i]['spawntime']?></td>
            <td><input data-id="<?= $arrUms[$i]['id'];?>" name="checkbox" type="checkbox" <?php if($arrUms[$i]['completed'] == true){?>checked="checked"<?php } ?>></td>
        </tr>
    <?php } ?>
    </tbody>
</table>

<script
        src="https://code.jquery.com/jquery-3.4.1.min.js"
        integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
        crossorigin="anonymous"></script>
<script
    src="javascript.js"
    type="text/javascript"
    rel="script"></script>
</body>
</html>