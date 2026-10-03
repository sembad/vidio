package a4;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import s4.F;
import s4.G;
import s4.I;

@Target({ElementType.TYPE_USE})
@F({f.class})
@G({I.RECEIVER, I.PARAMETER, I.RETURN})
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes4.dex */
public @interface c {
    int value() default -1;
}
