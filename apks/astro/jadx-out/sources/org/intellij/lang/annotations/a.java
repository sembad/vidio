package org.intellij.lang.annotations;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.PARAMETER, ElementType.METHOD})
@Documented
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes4.dex */
public @interface a {

    /* renamed from: K1, reason: collision with root package name */
    @t4.c
    public static final String f80922K1 = "The method argument (if parameter was annotated) or this container (if instance method was annotated)";

    /* renamed from: L1, reason: collision with root package name */
    @t4.c
    public static final String f80923L1 = "this";

    /* renamed from: M1, reason: collision with root package name */
    @t4.c
    public static final String f80924M1 = "This container (if the parameter was annotated) or the return value (if instance method was annotated)";

    /* renamed from: N1, reason: collision with root package name */
    @t4.c
    public static final String f80925N1 = "The return value of this method";

    /* renamed from: O1, reason: collision with root package name */
    @t4.c
    public static final String f80926O1 = "this";

    String source() default "The method argument (if parameter was annotated) or this container (if instance method was annotated)";

    boolean sourceIsContainer() default false;

    String target() default "This container (if the parameter was annotated) or the return value (if instance method was annotated)";

    boolean targetIsContainer() default false;
}
