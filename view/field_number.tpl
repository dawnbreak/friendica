	<div class="field input number">
		<label for="id_$field.0">$field.1</label>
		<input type="number" name="$field.0" id="id_$field.0" value="$field.2"{{ if $field.required }} required{{ endif }}{{if $field.min }} min="$field.min"{{ endif }}{{if $field.max }} max="$field.max"{{ endif }}{{if $field.step }} step="$field.step"{{ endif }}>
		{{ if $field.3 }}<span class="field_help">$field.3</span>{{ endif }}
	</div>
