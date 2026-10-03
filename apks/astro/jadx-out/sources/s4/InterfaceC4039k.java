package s4;

import java.lang.annotation.Annotation;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.TYPE})
@Inherited
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: s4.k, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public @interface InterfaceC4039k {
    String[] field();

    Class<? extends Annotation>[] qualifier();
}
