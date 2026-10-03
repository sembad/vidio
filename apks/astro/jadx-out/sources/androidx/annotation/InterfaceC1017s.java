package androidx.annotation;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import n3.EnumC3945a;
import n3.EnumC3946b;

@Target({ElementType.TYPE, ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.CONSTRUCTOR, ElementType.ANNOTATION_TYPE})
@n3.e(EnumC3945a.SOURCE)
@n3.f(allowedTargets = {EnumC3946b.CONSTRUCTOR, EnumC3946b.FIELD, EnumC3946b.FUNCTION, EnumC3946b.PROPERTY_GETTER, EnumC3946b.PROPERTY_SETTER, EnumC3946b.VALUE_PARAMETER, EnumC3946b.ANNOTATION_CLASS, EnumC3946b.CLASS})
@Retention(RetentionPolicy.SOURCE)
/* renamed from: androidx.annotation.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public @interface InterfaceC1017s {
    String message();
}
