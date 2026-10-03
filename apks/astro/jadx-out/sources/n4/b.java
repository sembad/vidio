package n4;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import s4.G;
import s4.I;
import s4.w;

@Target({ElementType.TYPE_USE, ElementType.TYPE_PARAMETER})
@G({I.RECEIVER, I.RETURN})
@w
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes4.dex */
public @interface b {
}
