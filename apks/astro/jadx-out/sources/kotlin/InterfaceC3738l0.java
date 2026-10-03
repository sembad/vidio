package kotlin;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import n3.EnumC3945a;
import n3.EnumC3946b;

@Target({ElementType.TYPE, ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.CONSTRUCTOR, ElementType.LOCAL_VARIABLE, ElementType.ANNOTATION_TYPE})
@n3.e(EnumC3945a.SOURCE)
@n3.f(allowedTargets = {EnumC3946b.CLASS, EnumC3946b.ANNOTATION_CLASS, EnumC3946b.TYPE_PARAMETER, EnumC3946b.PROPERTY, EnumC3946b.FIELD, EnumC3946b.LOCAL_VARIABLE, EnumC3946b.VALUE_PARAMETER, EnumC3946b.CONSTRUCTOR, EnumC3946b.FUNCTION, EnumC3946b.PROPERTY_GETTER, EnumC3946b.PROPERTY_SETTER, EnumC3946b.TYPE, EnumC3946b.EXPRESSION, EnumC3946b.FILE, EnumC3946b.TYPEALIAS})
@Retention(RetentionPolicy.SOURCE)
/* renamed from: kotlin.l0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public @interface InterfaceC3738l0 {
    String[] names();
}
