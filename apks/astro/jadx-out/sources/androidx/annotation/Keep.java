package androidx.annotation;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import n3.EnumC3945a;
import n3.EnumC3946b;

@Target({ElementType.PACKAGE, ElementType.TYPE, ElementType.ANNOTATION_TYPE, ElementType.CONSTRUCTOR, ElementType.METHOD, ElementType.FIELD})
@n3.e(EnumC3945a.BINARY)
@n3.f(allowedTargets = {EnumC3946b.FILE, EnumC3946b.ANNOTATION_CLASS, EnumC3946b.CLASS, EnumC3946b.ANNOTATION_CLASS, EnumC3946b.CONSTRUCTOR, EnumC3946b.FUNCTION, EnumC3946b.PROPERTY_GETTER, EnumC3946b.PROPERTY_SETTER, EnumC3946b.FIELD})
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes.dex */
public @interface Keep {
}
