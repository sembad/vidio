package A1;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import n3.f;

@Target({})
@f(allowedTargets = {})
@Retention(RetentionPolicy.SOURCE)
/* loaded from: classes2.dex */
public @interface a {
    String reason();

    String type();
}
