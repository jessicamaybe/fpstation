/mob/living/carbon/proc/hippie_examine(sr)
	var/mob/living/carbon/A = sr
	if(!A.wear_mask && is_thrall(A))
		return "Their features seem unnaturally tight and drawn.\n"
	return ""
