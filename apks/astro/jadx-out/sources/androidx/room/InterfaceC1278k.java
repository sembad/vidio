package androidx.room;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Retention(RetentionPolicy.CLASS)
/* renamed from: androidx.room.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public @interface InterfaceC1278k {

    /* renamed from: A, reason: collision with root package name */
    public static final int f18161A = 5;

    /* renamed from: w, reason: collision with root package name */
    public static final int f18162w = 1;

    /* renamed from: x, reason: collision with root package name */
    public static final int f18163x = 2;

    /* renamed from: y, reason: collision with root package name */
    public static final int f18164y = 3;

    /* renamed from: z, reason: collision with root package name */
    public static final int f18165z = 4;

    @Retention(RetentionPolicy.CLASS)
    /* renamed from: androidx.room.k$a */
    /* loaded from: classes.dex */
    public @interface a {
    }

    String[] childColumns();

    boolean deferred() default false;

    Class<?> entity();

    @a
    int onDelete() default 1;

    @a
    int onUpdate() default 1;

    String[] parentColumns();
}
