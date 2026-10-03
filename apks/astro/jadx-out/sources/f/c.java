package f;

import java.lang.annotation.Annotation;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import n3.EnumC3945a;
import n3.EnumC3946b;
import n3.e;
import n3.f;

@Target({ElementType.TYPE, ElementType.METHOD, ElementType.PARAMETER, ElementType.CONSTRUCTOR, ElementType.LOCAL_VARIABLE})
@InterfaceC3735k(message = "This annotation has been replaced by `@OptIn`", replaceWith = @InterfaceC3633c0(expression = "OptIn", imports = {"androidx.annotation.OptIn"}))
@e(EnumC3945a.BINARY)
@f(allowedTargets = {EnumC3946b.CLASS, EnumC3946b.PROPERTY, EnumC3946b.LOCAL_VARIABLE, EnumC3946b.VALUE_PARAMETER, EnumC3946b.CONSTRUCTOR, EnumC3946b.FUNCTION, EnumC3946b.PROPERTY_GETTER, EnumC3946b.PROPERTY_SETTER, EnumC3946b.FILE, EnumC3946b.TYPEALIAS})
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes.dex */
public @interface c {
    Class<? extends Annotation>[] markerClass();
}
