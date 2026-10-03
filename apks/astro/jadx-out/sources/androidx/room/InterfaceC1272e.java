package androidx.room;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.TYPE})
@Retention(RetentionPolicy.CLASS)
/* renamed from: androidx.room.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public @interface InterfaceC1272e {
    String value() default "";

    String viewName() default "";
}
