package kotlin;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import n3.EnumC3945a;
import n3.EnumC3946b;

@Target({ElementType.ANNOTATION_TYPE})
@InterfaceC3735k(message = "Please use RequiresOptIn instead.")
@InterfaceC3737l(errorSince = "1.6", warningSince = "1.4")
@n3.e(EnumC3945a.BINARY)
@n3.f(allowedTargets = {EnumC3946b.ANNOTATION_CLASS})
@Retention(RetentionPolicy.CLASS)
@InterfaceC3670h0(version = "1.2")
/* renamed from: kotlin.q, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public @interface InterfaceC3747q {

    /* renamed from: kotlin.q$a */
    /* loaded from: classes2.dex */
    public enum a {
        WARNING,
        ERROR
    }

    a level() default a.ERROR;
}
