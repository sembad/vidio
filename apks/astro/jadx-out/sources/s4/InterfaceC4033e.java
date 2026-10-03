package s4;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.ANNOTATION_TYPE})
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: s4.e, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public @interface InterfaceC4033e {
    String[] names() default {};

    String[] namesExceptions() default {};

    H[] typeKinds() default {};

    Class<?>[] types() default {};

    I[] value() default {};
}
