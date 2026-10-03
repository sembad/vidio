package kotlin;

import java.lang.annotation.Annotation;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import n3.EnumC3945a;
import n3.EnumC3946b;

@Target({ElementType.TYPE, ElementType.METHOD, ElementType.PARAMETER, ElementType.CONSTRUCTOR, ElementType.LOCAL_VARIABLE})
@n3.e(EnumC3945a.SOURCE)
@n3.f(allowedTargets = {EnumC3946b.CLASS, EnumC3946b.PROPERTY, EnumC3946b.LOCAL_VARIABLE, EnumC3946b.VALUE_PARAMETER, EnumC3946b.CONSTRUCTOR, EnumC3946b.FUNCTION, EnumC3946b.PROPERTY_GETTER, EnumC3946b.PROPERTY_SETTER, EnumC3946b.EXPRESSION, EnumC3946b.FILE, EnumC3946b.TYPEALIAS})
@Retention(RetentionPolicy.SOURCE)
@InterfaceC3670h0(version = "1.3")
/* loaded from: classes2.dex */
public @interface S {
    Class<? extends Annotation>[] markerClass();
}
