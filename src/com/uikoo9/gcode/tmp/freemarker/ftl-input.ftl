<\#include "/com/uikoo9/util/view/common/inc.ftl"/>

<form class="form-horizontal" role="form">
	<input type="hidden" name="row.id" value="${(row.id)!}"/>
	#foreach($col in $cols)#if($col.get("colname") != "cdate" && $col.get("colname") != "cuser_name" && $col.get("colname") != "cuser_id")<@bsinput title='$col.get("remarks")' name='row.$col.get("colname")' value='${(row.$col.get("colname"))!}'/>#end
	
	#end
	
</form>