package kotlin.coroutines.jvm.internal;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.InterfaceC3670h0;
import n3.EnumC3946b;

@Target({ElementType.TYPE})
@n3.f(allowedTargets = {EnumC3946b.CLASS})
@Retention(RetentionPolicy.RUNTIME)
@InterfaceC3670h0(version = "1.3")
/* loaded from: classes3.dex */
public @interface f {
    @u3.h(name = "c")
    String c() default "";

    @u3.h(name = "f")
    String f() default "";

    @u3.h(name = "i")
    int[] i() default {};

    @u3.h(name = "l")
    int[] l() default {};

    @u3.h(name = "m")
    String m() default "";

    @u3.h(name = com.clevertap.android.sdk.product_config.a.f45596e)
    String[] n() default {};

    @u3.h(name = "s")
    String[] s() default {};

    @u3.h(name = com.clevertap.android.sdk.product_config.a.f45597f)
    int v() default 1;
}
