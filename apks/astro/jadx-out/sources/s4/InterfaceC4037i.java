package s4;

import java.lang.annotation.Annotation;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Repeatable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.METHOD, ElementType.CONSTRUCTOR})
@p
@Documented
@Repeatable(a.class)
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: s4.i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public @interface InterfaceC4037i {

    @Target({ElementType.METHOD, ElementType.CONSTRUCTOR})
    @p
    @Documented
    @Retention(RetentionPolicy.RUNTIME)
    /* renamed from: s4.i$a */
    /* loaded from: classes4.dex */
    public @interface a {
        InterfaceC4037i[] value();
    }

    String[] expression();

    Class<? extends Annotation> qualifier();
}
