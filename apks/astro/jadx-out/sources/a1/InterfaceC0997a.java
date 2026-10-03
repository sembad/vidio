package a1;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.FIELD})
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: a1.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public @interface InterfaceC0997a {
    String group() default "";

    String name() default "";
}
