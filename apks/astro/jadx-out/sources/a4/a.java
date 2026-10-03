package a4;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Repeatable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import s4.p;
import s4.x;

@Target({ElementType.METHOD, ElementType.CONSTRUCTOR})
@p
@x(qualifier = h.class)
@Documented
@Repeatable(InterfaceC0034a.class)
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes4.dex */
public @interface a {

    @Target({ElementType.METHOD, ElementType.CONSTRUCTOR})
    @p
    @x(qualifier = h.class)
    @Documented
    @Retention(RetentionPolicy.RUNTIME)
    /* renamed from: a4.a$a, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public @interface InterfaceC0034a {
        a[] value();
    }

    String[] value();
}
