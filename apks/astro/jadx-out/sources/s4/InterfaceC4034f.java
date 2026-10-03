package s4;

import java.lang.annotation.Annotation;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Repeatable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.PACKAGE, ElementType.TYPE, ElementType.CONSTRUCTOR, ElementType.METHOD, ElementType.FIELD, ElementType.LOCAL_VARIABLE, ElementType.PARAMETER})
@Documented
@Repeatable(a.class)
@Retention(RetentionPolicy.SOURCE)
/* renamed from: s4.f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public @interface InterfaceC4034f {

    @Target({ElementType.PACKAGE, ElementType.TYPE, ElementType.CONSTRUCTOR, ElementType.METHOD, ElementType.FIELD, ElementType.LOCAL_VARIABLE, ElementType.PARAMETER})
    @Documented
    @Retention(RetentionPolicy.RUNTIME)
    /* renamed from: s4.f$a */
    /* loaded from: classes4.dex */
    public @interface a {
        InterfaceC4034f[] value();
    }

    I[] locations() default {I.ALL};

    Class<? extends Annotation> value();
}
