package X3;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.TYPE_USE, ElementType.TYPE_PARAMETER})
@s4.F({InterfaceC0993h.class})
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: X3.i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public @interface InterfaceC0994i {
    @s4.r
    String[] offset() default {};

    @s4.r
    String[] value();
}
