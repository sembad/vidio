package R3;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Repeatable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import s4.A;
import s4.InterfaceC4031c;
import s4.p;

@Target({ElementType.METHOD, ElementType.CONSTRUCTOR})
@p
@Documented
@Repeatable(a.class)
@Retention(RetentionPolicy.RUNTIME)
@InterfaceC4031c(qualifier = R3.a.class)
/* loaded from: classes4.dex */
public @interface e {

    @Target({ElementType.METHOD, ElementType.CONSTRUCTOR})
    @p
    @Documented
    @Retention(RetentionPolicy.RUNTIME)
    @InterfaceC4031c(qualifier = R3.a.class)
    /* loaded from: classes4.dex */
    public @interface a {
        e[] value();
    }

    String[] expression();

    @A("value")
    String[] methods();

    boolean result();
}
