package androidx.activity;

import android.os.Build;
import android.window.BackEvent;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final float f1459a;

    /* renamed from: b, reason: collision with root package name */
    private final float f1460b;

    /* renamed from: c, reason: collision with root package name */
    private final float f1461c;

    /* renamed from: d, reason: collision with root package name */
    private final int f1462d;

    /* renamed from: e, reason: collision with root package name */
    private final long f1463e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(@NotNull BackEvent backEvent) {
        this(backEvent.getTouchX(), backEvent.getTouchY(), backEvent.getProgress(), backEvent.getSwipeEdge(), Build.VERSION.SDK_INT >= 36 ? backEvent.getFrameTimeMillis() : 0L);
        backEvent.getClass();
    }

    public final float a() {
        return this.f1461c;
    }

    public final int b() {
        return this.f1462d;
    }

    public final float c() {
        return this.f1460b;
    }

    @NotNull
    public final String toString() {
        return "BackEventCompat(touchX=" + this.f1459a + ", touchY=" + this.f1460b + ", progress=" + this.f1461c + ", swipeEdge=" + this.f1462d + ", frameTimeMillis=" + this.f1463e + ')';
    }

    public a(float f11, float f12, float f13, int i11, long j11) {
        this.f1459a = f11;
        this.f1460b = f12;
        this.f1461c = f13;
        this.f1462d = i11;
        this.f1463e = j11;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(@NotNull ma.b bVar) {
        this(bVar.d(), bVar.e(), bVar.b(), bVar.c(), bVar.a());
        bVar.getClass();
    }
}
