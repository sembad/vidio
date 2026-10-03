package c4;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import s4.F;
import s4.r;

@Target({ElementType.TYPE_USE, ElementType.TYPE_PARAMETER})
@F({n.class})
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes4.dex */
public @interface f {
    @r
    String[] value();
}
