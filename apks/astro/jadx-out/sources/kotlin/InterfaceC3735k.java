package kotlin;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import n3.EnumC3946b;
import n3.InterfaceC3947c;

@Target({ElementType.TYPE, ElementType.METHOD, ElementType.CONSTRUCTOR, ElementType.ANNOTATION_TYPE})
@InterfaceC3947c
@n3.f(allowedTargets = {EnumC3946b.CLASS, EnumC3946b.FUNCTION, EnumC3946b.PROPERTY, EnumC3946b.ANNOTATION_CLASS, EnumC3946b.CONSTRUCTOR, EnumC3946b.PROPERTY_SETTER, EnumC3946b.PROPERTY_GETTER, EnumC3946b.TYPEALIAS})
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: kotlin.k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public @interface InterfaceC3735k {
    EnumC3739m level() default EnumC3739m.WARNING;

    String message();

    InterfaceC3633c0 replaceWith() default @InterfaceC3633c0(expression = "", imports = {});
}
