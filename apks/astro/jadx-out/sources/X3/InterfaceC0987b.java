package X3;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Repeatable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import s4.InterfaceC4031c;

@Target({ElementType.METHOD, ElementType.CONSTRUCTOR})
@s4.p
@Documented
@Repeatable(a.class)
@Retention(RetentionPolicy.RUNTIME)
@InterfaceC4031c(qualifier = InterfaceC0994i.class)
/* renamed from: X3.b, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public @interface InterfaceC0987b {

    @Target({ElementType.METHOD, ElementType.CONSTRUCTOR})
    @s4.p
    @Documented
    @Retention(RetentionPolicy.RUNTIME)
    @InterfaceC4031c(qualifier = InterfaceC0994i.class)
    /* renamed from: X3.b$a */
    /* loaded from: classes4.dex */
    public @interface a {
        InterfaceC0987b[] value();
    }

    String[] expression();

    @s4.A("offset")
    @s4.r
    String[] offset() default {};

    boolean result();

    @s4.A("value")
    @s4.r
    String[] targetValue();
}
