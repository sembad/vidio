package E3;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes4.dex */
public @interface b {
    a cache() default a.HASH_MAP;
}
