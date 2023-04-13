<div class="col-lg-12">
    <div class="panel panel-primary">
        <div class="panel-heading">
            Add Data
        </div>
        <div class="panel-body">
            <?php 
            if(isset($error_upload)){
                echo '<div class="alert alert-danger alert-dismissible">
                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>'.$error_uplaod.'</div>';
            }
            echo form_open_multipart('siswa/add') ?>
            <div class="form-group">
                <label for="">NIS</label>
                <input type="text" class="form-control" name="nis" placeholder="NIP" required>
            </div>
            <div class="form-group">
                <label for="">Nama Siswa</label>
                <input type="text" class="form-control" name="nama_siswa" placeholder="Nama Guru" required>
            </div>
            <div class="col-md-6">
                <div class="form-group">
                    <label for="">Tempat Lahir</label>
                    <input type="text" class="form-control" name="tempat_lahir" placeholder="Tempat Lahir" required>
                </div>
            </div>
            <div class="col-md-6">
                <div class="form-group">
                    <label for="">Tanggal Lahir</label>
                    <input type="text" class="form-control" name="tgl_lahir" id="tanggal" placeholder="Tanggal Lahir" required >
                </div>
            </div>
            <div class="col-md-6">
                <div class="form-group">
                    <label for="">Kelas</label>
                    <select name="kelas" id="" class="form-control">
                        <option value="">--Pilih Kelas--</option>
                        <option value="I">I</option>
                        <option value="II">II</option>
                        <option value="III">III</option>
                        <option value="IV">IV</option>
                        <option value="V">V</option>
                        <option value="VI">VI</option>
                        <option value="VII">VII</option>
                        <option value="VIII">VIII</option>
                        <option value="IX">IX</option>
                        <option value="X">X</option>
                        <option value="XI">XI</option>
                        <option value="XII">XII</option>
                    </select>
                </div>
            </div>
            <div class="col-md-6">
                <div class="form-group">
                    <label for="">Foto Siswa</label>
                    <input type="file" class="form-control" name="foto_siswa" required>
                </div>
            </div>
            <div class="form-group">
                <button type="submit" class="btn btn-priamry">Simpan</button>
                <button type="reset" class="btn btn-success">Reset</button>
            </div>
            <?php form_close()?>
        </div>
    </div>
</div>
