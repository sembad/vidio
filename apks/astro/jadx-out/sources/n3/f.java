package n3;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.ANNOTATION_TYPE})
@InterfaceC3947c
@f(allowedTargets = {EnumC3946b.ANNOTATION_CLASS})
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes2.dex */
public @interface f {
    EnumC3946b[] allowedTargets();
}
