package c4;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Repeatable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import s4.A;
import s4.p;
import s4.r;
import s4.x;

@Target({ElementType.METHOD, ElementType.CONSTRUCTOR})
@p
@x(qualifier = f.class)
@Documented
@Repeatable(a.class)
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes4.dex */
public @interface b {

    @Target({ElementType.METHOD, ElementType.CONSTRUCTOR})
    @p
    @x(qualifier = f.class)
    @Documented
    @Retention(RetentionPolicy.RUNTIME)
    /* loaded from: classes4.dex */
    public @interface a {
        b[] value();
    }

    @A("value")
    @r
    String[] map();

    String[] value();
}
