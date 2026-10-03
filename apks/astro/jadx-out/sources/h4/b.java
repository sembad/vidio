package h4;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import s4.F;
import s4.H;
import s4.InterfaceC4033e;
import s4.K;

@Target({ElementType.TYPE_USE, ElementType.TYPE_PARAMETER})
@F({g.class})
@InterfaceC4033e(typeKinds = {H.BYTE, H.INT, H.LONG, H.SHORT, H.FLOAT, H.DOUBLE}, types = {Byte.class, Integer.class, Long.class, Short.class, Float.class, Double.class})
@Documented
@Retention(RetentionPolicy.RUNTIME)
@K(typeKinds = {H.FLOAT, H.DOUBLE}, types = {Float.class, Double.class})
/* loaded from: classes4.dex */
public @interface b {
}
