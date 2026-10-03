package y2;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.FIELD, ElementType.METHOD})
@Retention(RetentionPolicy.CLASS)
/* renamed from: y2.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public @interface InterfaceC4088a {
    String value();
}
