package F3;

import F3.b;
import java.lang.annotation.ElementType;
import java.lang.annotation.Repeatable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.jvm.internal.o0;
import n3.EnumC3945a;
import n3.EnumC3946b;

@Target({ElementType.TYPE})
@n3.e(EnumC3945a.SOURCE)
@n3.d
@n3.f(allowedTargets = {EnumC3946b.CLASS, EnumC3946b.PROPERTY})
@Repeatable(a.class)
@Retention(RetentionPolicy.SOURCE)
/* loaded from: classes4.dex */
public @interface e<T, P extends b<? super T>> {

    @Target({ElementType.TYPE})
    @n3.e(EnumC3945a.SOURCE)
    @o0
    @n3.f(allowedTargets = {EnumC3946b.CLASS, EnumC3946b.PROPERTY})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes4.dex */
    public @interface a {
        e[] value();
    }
}
