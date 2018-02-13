<?php include('header.php'); ?>
<?php include('session.php'); ?>
    <body>
		<?php include('navbar.php'); ?>
        <div class="container-fluid">
            <div class="row-fluid">
				<?php include('damage_slidebar.php'); ?>
			
				<div class="span9" id="content">
                     <div class="row-fluid">					 
					 <h2 id="sc" align="center"><image src="images/sclogo.png" width="45%" height="45%"/></h2>
				<?php	
	             $count_item=mysql_query("select * from stdevice 
				 LEFT JOIN device_name ON stdevice.dev_id=device_name.dev_id
				 where dev_name = 'WIFI' and dev_status = 'damage' OR dev_name = 'Wifi'  and dev_status = 'damage'
				 OR dev_name = 'wifi'  and dev_status = 'damage' OR dev_name = 'wafi'  and dev_status = 'damage' OR dev_name = 'wafi'  and dev_status = 'damage'
				 OR dev_name = 'wf'  and dev_status = 'damage'  OR dev_name = 'wefi'  and dev_status = 'damage' OR dev_name = 'wIfi' and dev_status = 'damage'
				 OR dev_name = '(wifi)'  and dev_status = 'damage' OR dev_name = '(WIFI)'  and dev_status = 'damage'
				 ORDER BY stdevice.id DESC");
	             $count = mysql_num_rows($count_item);
                 ?>	 
				   <div id="block_bg" class="block">
                        <div class="navbar navbar-inner block-header">
                             <div class="muted pull-left"><i class="icon-remove-sign"></i> Damage WIFI (s) List</div>
                          <div class="muted pull-right">
								Number of Device: <span class="badge badge-info"><?php  echo $count; ?></span>
							 </div>
						  </div>
						  
				<h4 id="sc">Damage WIFI (s) List
					<div align="right" id="sc">Date:
						<?php
                            $date = new DateTime();
                            echo $date->format('l, F jS, Y');
                         ?></div>
				 </h4>		  
                  						  
 <div class="container-fluid">
 <div class="row-fluid">						 
 <br/>
	<div class="pull-left">
			    <ul class="nav nav-pills">
				<li class="">
					<a href="damage.php">All</a>
				</li>
				
			  <?php	
	           $count_item=mysql_query("select * from stdevice 
			   LEFT JOIN device_name ON stdevice.dev_id=device_name.dev_id
			   where dev_name = 'WIFI' and dev_status = 'damage' OR dev_name = 'Wifi'  and dev_status = 'damage'
			   OR dev_name = 'wifi'  and dev_status = 'damage' OR dev_name = 'wafi'  and dev_status = 'damage' OR dev_name = 'wafi'  and dev_status = 'damage'
			   OR dev_name = 'wf'  and dev_status = 'damage'  OR dev_name = 'wefi'  and dev_status = 'damage' OR dev_name = 'wIfi' and dev_status = 'damage'
			   OR dev_name = '(wifi)'  and dev_status = 'damage' OR dev_name = '(WIFI)'  and dev_status = 'damage'
			   ORDER BY stdevice.id DESC");
	           $count = mysql_num_rows($count_item);
               ?>							
				<li class="active">
					<a href="damage_WIFI.php">WIFI&nbsp;<span class="label label-default"> <?php echo $count;?></span></a>
				</li>
				         				
				<?php	
	           $count_item=mysql_query("select * from stdevice 
			   LEFT JOIN device_name ON stdevice.dev_id=device_name.dev_id
			   where dev_status = 'damage' and dev_name = 'Router' OR dev_status = 'damage' and dev_name = 'router' OR dev_status = 'damage' and dev_name = 'ROUTER'
			   OR dev_status = 'damage' and dev_name = '(router)' OR dev_status = 'damage' and dev_name = 'router.' OR dev_status = 'damage' and dev_name = '(rwt)' OR dev_status = 'damage' and dev_name = 'RT'
			   OR dev_status = 'damage' and dev_name = 'root' OR dev_status = 'damage' and dev_name = 'Rwt' OR dev_status = 'damage' and dev_name = 'RooTer' OR dev_status = 'damage' and dev_name = 'roUter'
			   OR dev_status = 'damage' and dev_name = 'ter' OR dev_status = 'damage' and dev_name = 'rot'OR dev_status = 'damage' and dev_name = 'roter'OR dev_status = 'damage' and dev_name = 'rou-ter'
			   ORDER BY stdevice.id DESC");
	           $count = mysql_num_rows($count_item);
               ?>
				<li class="">
				<a href="damage_router.php">Router&nbsp;<span class="label label-default"> <?php echo $count;?></span></a>
				</li>
				
				</ul>
	</div>
</div>
</div>
																
<div class="block-content collapse in">
    <div class="span12">
	<form action="" method="post">
  	<table cellpadding="0" cellspacing="0" border="0" class="table" id="example">
		<thead>		
		        <tr>			        
					<th class="empty"></th>
					<th>SN </th>
					<th>Device Name</th>
					<th>MAC ADDRESS</th>
					<th>TYPE  </th>
					<th>MERK  </th>
					<th>Device Status  </th>
					<th>location </th>
					<th class="empty"></th>
					<th class="empty"></th>	
		    </tr>
		</thead>
<tbody>
<!-----------------------------------Content------------------------------------>
<?php
		$device_query = mysql_query("select * from stdevice			
		       LEFT JOIN location_details ON stdevice.id = location_details.id		
		       LEFT JOIN stlocation ON location_details.stdev_id = stlocation.stdev_id
			   LEFT JOIN device_name ON stdevice.dev_id=device_name.dev_id
			   where dev_name = 'WIFI' and dev_status = 'damage' OR dev_name = 'Wifi'  and dev_status = 'damage'
			   OR dev_name = 'wifi'  and dev_status = 'damage' OR dev_name = 'wafi'  and dev_status = 'damage' OR dev_name = 'wafi'  and dev_status = 'damage'
			   OR dev_name = 'wf'  and dev_status = 'damage'  OR dev_name = 'wefi'  and dev_status = 'damage' OR dev_name = 'wIfi' and dev_status = 'damage'
			   OR dev_name = '(wifi)'  and dev_status = 'damage' OR dev_name = '(WIFI)'  and dev_status = 'damage'
			   ORDER BY stdevice.id DESC")or die(mysql_error());
		while($row = mysql_fetch_array($device_query)){
		$id = $row['id'];
		$stdev_id = $row['stdev_id'];
		$dev_status = $row['dev_status'];
		?>
									
		<tr>
		<td class="empty">
			<i class="icon-remove-sign"></i>
		</td>
		<td><?php echo $row['dev_desc']; ?></td>
			<td><?php echo $row['dev_name']; ?></td>
			<td><?php echo $row['dev_serial']; ?></td>
			<td><?php echo $row['dev_brand']; ?></td>
			<td><?php echo $row['dev_model']; ?></td>
			<td><?php
			   $device_query1 = mysql_query("select * from stdevice ")or die(mysql_error());
		       $dev=mysql_fetch_assoc($device_query1);
		       if($row['dev_status']=='Damage')
		       {
			   echo '<div class="alert alert-danger"><i class="icon-remove-sign"></i><strong>'.$row['dev_status'].'</strong></div>';
		       }		       
		       else
			   {
			   echo '<div class="alert alert-warning"><i class="icon-wrench"></i> <strong>'.$row['dev_status'].'</strong></div>';
		       };
			  ?></td>
			  
			<td><?php echo $row['stdev_location_name']; ?></td>
			
			<?php include('modal_damage.php'); ?>
			<?php include('toolttip_edit_delete.php'); ?>
			<?php if ($dev_status == 'Repaired' ){ ?>
			<td><a class="btn btn-success">Repaired</a></td>	
			<?php }else if ($dev_status == 'Damage' ) { ?>
			<td><a rel="tooltip" title="Repair" id="e<?php echo $id; ?>" href="#repair<?php echo $id; ?>" data-toggle="modal" class="btn btn-success"><div class="hide">Damage</div>Repair</a></td>
			<?php }else{ ?>			
			<?php } ?>
			<td><a rel="tooltip" title="Dump" id="t<?php echo $id; ?>" href="#Dump<?php echo $id; ?>" data-toggle="modal" class="btn btn-danger">DUMP</a></td>
		</tr>											
	<?php } ?>   
</tbody>
</table>
</form>		
		
			  		
</div>
</div>
</div>
</div>
</div>

	
<?php include('footer.php'); ?>
</div>
<?php include('script.php'); ?>
 </body>
</html>