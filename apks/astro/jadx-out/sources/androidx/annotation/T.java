package androidx.annotation;

import java.lang.annotation.Annotation;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import n3.EnumC3945a;
import n3.EnumC3946b;

@Target({ElementType.CONSTRUCTOR, ElementType.FIELD, ElementType.LOCAL_VARIABLE, ElementType.METHOD, ElementType.PACKAGE, ElementType.TYPE})
@n3.e(EnumC3945a.BINARY)
@n3.f(allowedTargets = {EnumC3946b.CLASS, EnumC3946b.PROPERTY, EnumC3946b.LOCAL_VARIABLE, EnumC3946b.VALUE_PARAMETER, EnumC3946b.CONSTRUCTOR, EnumC3946b.FUNCTION, EnumC3946b.PROPERTY_GETTER, EnumC3946b.PROPERTY_SETTER, EnumC3946b.FILE, EnumC3946b.TYPEALIAS})
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes.dex */
public @interface T {
    Class<? extends Annotation>[] markerClass();
}
