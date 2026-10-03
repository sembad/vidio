package Y3;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import s4.F;
import s4.G;
import s4.I;

@Target({ElementType.TYPE_USE, ElementType.TYPE_PARAMETER})
@F({d.class, b.class})
@G({I.EXPLICIT_LOWER_BOUND, I.EXPLICIT_UPPER_BOUND})
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes4.dex */
public @interface a {
}
