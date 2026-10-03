package androidx.room;

import androidx.annotation.X;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@X(16)
@Target({ElementType.TYPE})
@Retention(RetentionPolicy.CLASS)
/* renamed from: androidx.room.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public @interface InterfaceC1279l {
    String tokenizer() default "simple";

    String[] tokenizerArgs() default {};
}
