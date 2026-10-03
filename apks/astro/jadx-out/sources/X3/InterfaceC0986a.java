package X3;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Repeatable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.METHOD, ElementType.CONSTRUCTOR})
@s4.p
@s4.x(qualifier = InterfaceC0994i.class)
@Documented
@Repeatable(InterfaceC0030a.class)
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: X3.a, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public @interface InterfaceC0986a {

    @Target({ElementType.METHOD, ElementType.CONSTRUCTOR})
    @s4.p
    @s4.x(qualifier = InterfaceC0994i.class)
    @Documented
    @Retention(RetentionPolicy.RUNTIME)
    /* renamed from: X3.a$a, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public @interface InterfaceC0030a {
        InterfaceC0986a[] value();
    }

    @s4.A("offset")
    @s4.r
    String[] offset() default {};

    @s4.A("value")
    @s4.r
    String[] targetValue();

    @s4.r
    String[] value();
}
