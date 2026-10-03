package androidx.annotation;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import n3.EnumC3945a;
import n3.EnumC3946b;

@Target({ElementType.ANNOTATION_TYPE})
@n3.e(EnumC3945a.SOURCE)
@n3.f(allowedTargets = {EnumC3946b.ANNOTATION_CLASS})
@Retention(RetentionPolicy.SOURCE)
/* loaded from: classes.dex */
public @interface e0 {
    boolean open() default false;

    String[] value() default {};
}
