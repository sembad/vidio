package kotlin;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import n3.EnumC3945a;
import n3.EnumC3946b;

@Target({ElementType.ANNOTATION_TYPE})
@n3.e(EnumC3945a.BINARY)
@n3.f(allowedTargets = {EnumC3946b.ANNOTATION_CLASS})
@Retention(RetentionPolicy.CLASS)
@InterfaceC3670h0(version = "1.3")
/* renamed from: kotlin.d0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public @interface InterfaceC3662d0 {

    /* renamed from: kotlin.d0$a */
    /* loaded from: classes2.dex */
    public enum a {
        WARNING,
        ERROR
    }

    a level() default a.ERROR;

    String message() default "";
}
