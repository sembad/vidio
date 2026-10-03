package kotlin;

import java.lang.annotation.Annotation;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import n3.EnumC3945a;
import n3.EnumC3946b;

@Target({ElementType.TYPE, ElementType.METHOD, ElementType.CONSTRUCTOR})
@n3.e(EnumC3945a.BINARY)
@n3.f(allowedTargets = {EnumC3946b.CLASS, EnumC3946b.PROPERTY, EnumC3946b.CONSTRUCTOR, EnumC3946b.FUNCTION, EnumC3946b.TYPEALIAS})
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes2.dex */
public @interface R0 {
    Class<? extends Annotation>[] markerClass();
}
