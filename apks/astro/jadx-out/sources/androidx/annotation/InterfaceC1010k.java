package androidx.annotation;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import n3.EnumC3945a;
import n3.EnumC3946b;
import n3.InterfaceC3947c;

@Target({ElementType.FIELD, ElementType.METHOD})
@InterfaceC3947c
@n3.e(EnumC3945a.BINARY)
@n3.f(allowedTargets = {EnumC3946b.FUNCTION, EnumC3946b.PROPERTY_GETTER, EnumC3946b.PROPERTY_SETTER, EnumC3946b.FIELD})
@Documented
@Retention(RetentionPolicy.CLASS)
/* renamed from: androidx.annotation.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public @interface InterfaceC1010k {
    int api() default -1;

    String codename() default "";

    int lambda() default -1;

    int parameter() default -1;
}
