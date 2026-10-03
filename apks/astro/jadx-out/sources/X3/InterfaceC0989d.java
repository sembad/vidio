package X3;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.FIELD})
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: X3.d, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public @interface InterfaceC0989d {
    @s4.r
    String from();

    @s4.r
    String subsequence();

    @s4.r
    String to();
}
