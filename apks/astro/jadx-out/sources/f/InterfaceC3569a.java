package f;

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

@Target({ElementType.ANNOTATION_TYPE})
@InterfaceC3735k(message = "This annotation has been replaced by `@RequiresOptIn`", replaceWith = @InterfaceC3633c0(expression = "RequiresOptIn", imports = {"androidx.annotation.RequiresOptIn"}))
@e(EnumC3945a.BINARY)
@f(allowedTargets = {EnumC3946b.ANNOTATION_CLASS})
@Retention(RetentionPolicy.CLASS)
/* renamed from: f.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public @interface InterfaceC3569a {

    /* renamed from: f.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0744a {
        WARNING,
        ERROR
    }

    EnumC0744a level() default EnumC0744a.ERROR;
}
