package u3;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import n3.EnumC3945a;
import n3.EnumC3946b;

@Target({ElementType.FIELD, ElementType.METHOD})
@n3.e(EnumC3945a.SOURCE)
@n3.f(allowedTargets = {EnumC3946b.FILE, EnumC3946b.FUNCTION, EnumC3946b.PROPERTY_GETTER, EnumC3946b.PROPERTY_SETTER, EnumC3946b.FIELD})
@Retention(RetentionPolicy.SOURCE)
/* loaded from: classes4.dex */
public @interface n {
}
