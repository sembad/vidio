package androidx.compose.foundation.lazy.layout;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f2852c = new a();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private Object f2853a;

    /* renamed from: b, reason: collision with root package name */
    private int f2854b;

    public static final class a {
    }

    public j(@NotNull Object obj, int i11) {
        this.f2853a = obj;
        this.f2854b = i11;
    }

    @NotNull
    public final Object a() {
        return this.f2853a;
    }

    public final int b() {
        return this.f2854b;
    }

    public final void c(@NotNull Object obj) {
        this.f2853a = obj;
    }

    public final void d(int i11) {
        this.f2854b = i11;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CachedItem(key=");
        sb2.append(this.f2853a);
        sb2.append(", mainAxisSize=");
        return androidx.activity.b.a(sb2, this.f2854b, ')');
    }
}
