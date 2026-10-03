package org.checkerframework.checker.i18nformatter.qual;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import s4.F;

@Target({ElementType.TYPE_USE, ElementType.TYPE_PARAMETER})
@F({h.class})
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes4.dex */
public @interface f {
    String value();
}
