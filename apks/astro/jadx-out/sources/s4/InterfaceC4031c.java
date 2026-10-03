package s4;

import java.lang.annotation.Annotation;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.ANNOTATION_TYPE})
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: s4.c, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public @interface InterfaceC4031c {
    Class<? extends Annotation> qualifier();
}
