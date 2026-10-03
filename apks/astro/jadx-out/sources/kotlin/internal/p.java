package kotlin.internal;

import java.lang.annotation.ElementType;
import java.lang.annotation.Repeatable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3670h0;
import kotlin.jvm.internal.o0;
import n3.EnumC3945a;
import n3.EnumC3946b;

@Target({ElementType.TYPE, ElementType.METHOD, ElementType.CONSTRUCTOR})
@n3.e(EnumC3945a.SOURCE)
@n3.d
@n3.f(allowedTargets = {EnumC3946b.CLASS, EnumC3946b.FUNCTION, EnumC3946b.PROPERTY, EnumC3946b.CONSTRUCTOR, EnumC3946b.TYPEALIAS})
@Retention(RetentionPolicy.SOURCE)
@Repeatable(a.class)
@InterfaceC3670h0(version = "1.2")
/* loaded from: classes3.dex */
public @interface p {

    @Target({ElementType.TYPE, ElementType.METHOD, ElementType.CONSTRUCTOR})
    @n3.e(EnumC3945a.SOURCE)
    @o0
    @n3.f(allowedTargets = {EnumC3946b.CLASS, EnumC3946b.FUNCTION, EnumC3946b.PROPERTY, EnumC3946b.CONSTRUCTOR, EnumC3946b.TYPEALIAS})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface a {
        p[] value();
    }

    int errorCode() default -1;

    EnumC3739m level() default EnumC3739m.ERROR;

    String message() default "";

    String version();

    q versionKind() default q.LANGUAGE_VERSION;
}
