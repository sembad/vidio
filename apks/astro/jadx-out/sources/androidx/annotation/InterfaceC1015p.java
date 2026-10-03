package androidx.annotation;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import n3.EnumC3945a;
import n3.EnumC3946b;
import n3.InterfaceC3947c;

@Target({ElementType.TYPE, ElementType.METHOD, ElementType.CONSTRUCTOR, ElementType.ANNOTATION_TYPE})
@InterfaceC3947c
@n3.e(EnumC3945a.BINARY)
@n3.f(allowedTargets = {EnumC3946b.FUNCTION, EnumC3946b.PROPERTY_GETTER, EnumC3946b.PROPERTY_SETTER, EnumC3946b.ANNOTATION_CLASS, EnumC3946b.CLASS, EnumC3946b.CONSTRUCTOR})
@Documented
@Retention(RetentionPolicy.CLASS)
/* renamed from: androidx.annotation.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public @interface InterfaceC1015p {
    int api();

    String message() default "";
}
