package androidx.annotation;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import n3.EnumC3945a;
import n3.EnumC3946b;
import n3.InterfaceC3947c;

@Target({ElementType.TYPE, ElementType.METHOD, ElementType.CONSTRUCTOR, ElementType.FIELD, ElementType.PACKAGE})
@InterfaceC3947c
@n3.e(EnumC3945a.BINARY)
@n3.f(allowedTargets = {EnumC3946b.ANNOTATION_CLASS, EnumC3946b.CLASS, EnumC3946b.FUNCTION, EnumC3946b.PROPERTY_GETTER, EnumC3946b.PROPERTY_SETTER, EnumC3946b.CONSTRUCTOR, EnumC3946b.FIELD, EnumC3946b.FILE})
@Documented
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes.dex */
public @interface X {
    int api() default 1;

    int value() default 1;
}
