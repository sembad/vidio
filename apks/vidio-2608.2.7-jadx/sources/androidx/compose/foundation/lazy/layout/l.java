package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.y;

/* loaded from: classes.dex */
public final class l<T> {

    /* renamed from: a, reason: collision with root package name */
    private final int f2878a;

    /* renamed from: b, reason: collision with root package name */
    private final int f2879b;

    /* renamed from: c, reason: collision with root package name */
    private final y.a f2880c;

    public l(int i11, int i12, y.a aVar) {
        this.f2878a = i11;
        this.f2879b = i12;
        this.f2880c = aVar;
        if (i11 < 0) {
            y1.d.a("startIndex should be >= 0");
        }
        if (i12 > 0) {
            return;
        }
        y1.d.a("size should be > 0");
    }

    public final int a() {
        return this.f2879b;
    }

    public final int b() {
        return this.f2878a;
    }

    public final T c() {
        return (T) this.f2880c;
    }
}
