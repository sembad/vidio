package kotlin;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import n3.EnumC3945a;
import n3.EnumC3946b;

@Target({ElementType.TYPE})
@n3.e(EnumC3945a.RUNTIME)
@n3.f(allowedTargets = {EnumC3946b.CLASS})
@Retention(RetentionPolicy.RUNTIME)
@InterfaceC3670h0(version = "1.3")
/* loaded from: classes2.dex */
public @interface I {

    /* loaded from: classes2.dex */
    public static final class a {
        @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Bytecode version had no significant use in Kotlin metadata and it will be removed in a future version.")
        public static /* synthetic */ void a() {
        }

        @InterfaceC3670h0(version = "1.2")
        public static /* synthetic */ void b() {
        }

        @InterfaceC3670h0(version = "1.1")
        public static /* synthetic */ void c() {
        }
    }

    @u3.h(name = "bv")
    int[] bv() default {1, 0, 3};

    @u3.h(name = "d1")
    String[] d1() default {};

    @u3.h(name = "d2")
    String[] d2() default {};

    @u3.h(name = "k")
    int k() default 1;

    @u3.h(name = "mv")
    int[] mv() default {};

    @u3.h(name = "pn")
    String pn() default "";

    @u3.h(name = "xi")
    int xi() default 0;

    @u3.h(name = "xs")
    String xs() default "";
}
