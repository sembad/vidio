package kotlinx.coroutines;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.InterfaceC3662d0;
import n3.EnumC3945a;
import n3.EnumC3946b;

@Target({ElementType.TYPE, ElementType.METHOD})
@n3.e(EnumC3945a.BINARY)
@InterfaceC3662d0(level = InterfaceC3662d0.a.ERROR, message = "This is an internal kotlinx.coroutines API that should not be used from outside of kotlinx.coroutines. No compatibility guarantees are provided. It is recommended to report your use-case of internal API to kotlinx.coroutines issue tracker, so stable API could be provided instead")
@n3.f(allowedTargets = {EnumC3946b.CLASS, EnumC3946b.FUNCTION, EnumC3946b.TYPEALIAS, EnumC3946b.PROPERTY})
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes4.dex */
public @interface I0 {
}
