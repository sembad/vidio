package c4;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Repeatable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import s4.A;
import s4.InterfaceC4031c;
import s4.p;
import s4.r;

@Target({ElementType.METHOD, ElementType.CONSTRUCTOR})
@p
@Documented
@Repeatable(a.class)
@Retention(RetentionPolicy.RUNTIME)
@InterfaceC4031c(qualifier = f.class)
/* loaded from: classes4.dex */
public @interface c {

    @Target({ElementType.METHOD, ElementType.CONSTRUCTOR})
    @p
    @Documented
    @Retention(RetentionPolicy.RUNTIME)
    @InterfaceC4031c(qualifier = f.class)
    /* loaded from: classes4.dex */
    public @interface a {
        c[] value();
    }

    String[] expression();

    @A("value")
    @r
    String[] map();

    boolean result();
}
