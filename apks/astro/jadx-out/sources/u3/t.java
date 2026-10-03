package u3;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import n3.EnumC3945a;
import n3.EnumC3946b;

@Target({ElementType.METHOD, ElementType.CONSTRUCTOR})
@n3.e(EnumC3945a.SOURCE)
@n3.f(allowedTargets = {EnumC3946b.FUNCTION, EnumC3946b.PROPERTY_GETTER, EnumC3946b.PROPERTY_SETTER, EnumC3946b.CONSTRUCTOR})
@Retention(RetentionPolicy.SOURCE)
/* loaded from: classes4.dex */
public @interface t {
    Class<? extends Throwable>[] exceptionClasses();
}
