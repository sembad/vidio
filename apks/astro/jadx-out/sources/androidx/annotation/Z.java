package androidx.annotation;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import n3.EnumC3945a;
import n3.EnumC3946b;

@Target({ElementType.ANNOTATION_TYPE})
@n3.e(EnumC3945a.BINARY)
@n3.f(allowedTargets = {EnumC3946b.ANNOTATION_CLASS})
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes.dex */
public @interface Z {

    /* loaded from: classes.dex */
    public enum a {
        WARNING,
        ERROR
    }

    a level() default a.ERROR;
}
