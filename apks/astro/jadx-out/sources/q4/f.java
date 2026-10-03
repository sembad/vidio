package q4;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Repeatable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import s4.A;
import s4.InterfaceC4031c;

@Target({ElementType.METHOD, ElementType.CONSTRUCTOR})
@s4.p
@Documented
@Repeatable(a.class)
@Retention(RetentionPolicy.RUNTIME)
@InterfaceC4031c(qualifier = n.class)
/* loaded from: classes4.dex */
public @interface f {

    @Target({ElementType.METHOD, ElementType.CONSTRUCTOR})
    @s4.p
    @Documented
    @Retention(RetentionPolicy.RUNTIME)
    @InterfaceC4031c(qualifier = n.class)
    /* loaded from: classes4.dex */
    public @interface a {
        f[] value();
    }

    String[] expression();

    boolean result();

    @A("value")
    int targetValue() default 0;
}
