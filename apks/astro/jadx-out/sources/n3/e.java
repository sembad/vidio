package n3;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.ANNOTATION_TYPE})
@f(allowedTargets = {EnumC3946b.ANNOTATION_CLASS})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes2.dex */
public @interface e {
    EnumC3945a value() default EnumC3945a.RUNTIME;
}
