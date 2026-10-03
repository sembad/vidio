package androidx.room;

import androidx.annotation.X;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.FIELD, ElementType.METHOD})
@Retention(RetentionPolicy.CLASS)
/* renamed from: androidx.room.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public @interface InterfaceC1268a {

    /* renamed from: j, reason: collision with root package name */
    public static final String f18133j = "[field-name]";

    /* renamed from: k, reason: collision with root package name */
    public static final int f18134k = 1;

    /* renamed from: l, reason: collision with root package name */
    public static final int f18135l = 2;

    /* renamed from: m, reason: collision with root package name */
    public static final int f18136m = 3;

    /* renamed from: n, reason: collision with root package name */
    public static final int f18137n = 4;

    /* renamed from: o, reason: collision with root package name */
    public static final int f18138o = 5;

    /* renamed from: p, reason: collision with root package name */
    public static final int f18139p = 1;

    /* renamed from: q, reason: collision with root package name */
    public static final int f18140q = 2;

    /* renamed from: r, reason: collision with root package name */
    public static final int f18141r = 3;

    /* renamed from: s, reason: collision with root package name */
    public static final int f18142s = 4;

    /* renamed from: t, reason: collision with root package name */
    @X(21)
    public static final int f18143t = 5;

    /* renamed from: u, reason: collision with root package name */
    @X(21)
    public static final int f18144u = 6;

    /* renamed from: v, reason: collision with root package name */
    public static final String f18145v = "[value-unspecified]";

    @Retention(RetentionPolicy.CLASS)
    /* renamed from: androidx.room.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public @interface InterfaceC0162a {
    }

    @Retention(RetentionPolicy.CLASS)
    /* renamed from: androidx.room.a$b */
    /* loaded from: classes.dex */
    public @interface b {
    }

    @InterfaceC0162a
    int collate() default 1;

    String defaultValue() default "[value-unspecified]";

    boolean index() default false;

    String name() default "[field-name]";

    @b
    int typeAffinity() default 1;
}
