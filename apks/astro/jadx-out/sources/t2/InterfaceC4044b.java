package t2;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.TYPE, ElementType.METHOD})
@InterfaceC4044b
@Documented
@Retention(RetentionPolicy.CLASS)
/* renamed from: t2.b, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public @interface InterfaceC4044b {
    boolean emulated() default false;

    boolean serializable() default false;
}
