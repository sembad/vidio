package androidx.room;

import androidx.annotation.X;
import androidx.room.C1281n;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@X(16)
@Target({ElementType.TYPE})
@Retention(RetentionPolicy.CLASS)
/* renamed from: androidx.room.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public @interface InterfaceC1280m {
    Class<?> contentEntity() default Object.class;

    String languageId() default "";

    C1281n.a matchInfo() default C1281n.a.FTS4;

    String[] notIndexed() default {};

    C1281n.b order() default C1281n.b.ASC;

    int[] prefix() default {};

    String tokenizer() default "simple";

    String[] tokenizerArgs() default {};
}
