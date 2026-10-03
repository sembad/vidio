package androidx.room;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.TYPE})
@Retention(RetentionPolicy.CLASS)
/* renamed from: androidx.room.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public @interface InterfaceC1275h {
    InterfaceC1278k[] foreignKeys() default {};

    String[] ignoredColumns() default {};

    r[] indices() default {};

    boolean inheritSuperIndices() default false;

    String[] primaryKeys() default {};

    String tableName() default "";
}
