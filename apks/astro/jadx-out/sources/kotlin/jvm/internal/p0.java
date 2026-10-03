package kotlin.jvm.internal;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.InterfaceC3670h0;
import n3.EnumC3945a;
import n3.EnumC3946b;

@Target({ElementType.TYPE})
@n3.e(EnumC3945a.BINARY)
@n3.f(allowedTargets = {EnumC3946b.CLASS})
@Retention(RetentionPolicy.CLASS)
@InterfaceC3670h0(version = "1.6")
/* loaded from: classes4.dex */
public @interface p0 {
    @u3.h(name = "b")
    String[] b() default {};
}
