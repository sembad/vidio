package androidx.room;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.METHOD})
@Retention(RetentionPolicy.CLASS)
/* renamed from: androidx.room.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public @interface InterfaceC1285s {
    Class<?> entity() default Object.class;

    @x
    int onConflict() default 3;
}
