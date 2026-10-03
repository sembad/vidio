package androidx.room;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Retention(RetentionPolicy.CLASS)
/* loaded from: classes.dex */
public @interface T {
    Class<?> entity() default Object.class;

    @x
    int onConflict() default 3;
}
