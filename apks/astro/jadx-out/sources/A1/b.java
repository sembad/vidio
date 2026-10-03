package A1;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import n3.EnumC3946b;
import n3.f;

@Target({ElementType.TYPE, ElementType.ANNOTATION_TYPE})
@f(allowedTargets = {EnumC3946b.ANNOTATION_CLASS, EnumC3946b.CLASS})
@Retention(RetentionPolicy.SOURCE)
/* loaded from: classes2.dex */
public @interface b {
    a[] value();
}
