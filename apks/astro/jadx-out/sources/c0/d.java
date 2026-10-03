package c0;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.METHOD})
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes.dex */
public @interface d {

    /* renamed from: G, reason: collision with root package name */
    public static final int f20369G = 0;

    /* renamed from: H, reason: collision with root package name */
    public static final int f20370H = 1;

    /* renamed from: I, reason: collision with root package name */
    public static final int f20371I = 2;

    boolean memoizeStaticMethod() default false;

    int override() default 0;

    boolean skipStaticMethod() default false;

    String staticMethodName() default "";
}
