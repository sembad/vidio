package o4;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Target;
import s4.F;
import s4.G;
import s4.I;

@Target({ElementType.TYPE_USE, ElementType.TYPE_PARAMETER})
@F({})
@G({I.EXPLICIT_LOWER_BOUND, I.EXPLICIT_UPPER_BOUND})
@Documented
/* loaded from: classes4.dex */
public @interface a {
}
