package l3;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.ANNOTATION_TYPE})
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: l3.c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public @interface InterfaceC3928c {
    Class<?> applicableTo() default Object.class;
}
