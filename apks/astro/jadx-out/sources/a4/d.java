package a4;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import s4.F;
import s4.H;
import s4.I;
import s4.InterfaceC4033e;
import s4.InterfaceC4036h;
import s4.K;
import s4.r;

@Target({ElementType.TYPE_USE, ElementType.TYPE_PARAMETER})
@InterfaceC4033e(typeKinds = {H.BOOLEAN, H.BYTE, H.CHAR, H.DOUBLE, H.FLOAT, H.INT, H.LONG, H.SHORT}, types = {String.class, Void.class}, value = {I.EXCEPTION_PARAMETER, I.UPPER_BOUND})
@Retention(RetentionPolicy.RUNTIME)
@InterfaceC4036h
@F({f.class})
@Documented
@K(typeKinds = {H.BOOLEAN, H.BYTE, H.CHAR, H.DOUBLE, H.FLOAT, H.INT, H.LONG, H.SHORT}, types = {String.class})
/* loaded from: classes4.dex */
public @interface d {
    @r
    String[] value() default {};
}
