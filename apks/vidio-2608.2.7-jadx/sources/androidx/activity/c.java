package androidx.activity;

import android.window.BackEvent;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final float f1236a;

    /* renamed from: b, reason: collision with root package name */
    private final float f1237b;

    /* renamed from: c, reason: collision with root package name */
    private final float f1238c;

    /* renamed from: d, reason: collision with root package name */
    private final int f1239d;

    public c(@NotNull BackEvent backEvent) {
        backEvent.getClass();
        float c11 = a.c(backEvent);
        float d11 = a.d(backEvent);
        float a11 = a.a(backEvent);
        int b11 = a.b(backEvent);
        this.f1236a = c11;
        this.f1237b = d11;
        this.f1238c = a11;
        this.f1239d = b11;
    }

    public final float a() {
        return this.f1238c;
    }

    public final int b() {
        return this.f1239d;
    }

    public final float c() {
        return this.f1237b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BackEventCompat{touchX=");
        sb2.append(this.f1236a);
        sb2.append(", touchY=");
        sb2.append(this.f1237b);
        sb2.append(", progress=");
        sb2.append(this.f1238c);
        sb2.append(", swipeEdge=");
        return b.a(sb2, this.f1239d, '}');
    }
}
