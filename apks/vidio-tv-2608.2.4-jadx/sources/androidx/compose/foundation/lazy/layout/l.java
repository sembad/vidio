package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.y;

/* loaded from: classes.dex */
public final class l<T> {

    /* renamed from: a, reason: collision with root package name */
    private final int f2801a;

    /* renamed from: b, reason: collision with root package name */
    private final int f2802b;

    /* renamed from: c, reason: collision with root package name */
    private final y.a f2803c;

    public l(int i11, int i12, y.a aVar) {
        this.f2801a = i11;
        this.f2802b = i12;
        this.f2803c = aVar;
        if (i11 < 0) {
            f0.d.a("startIndex should be >= 0");
        }
        if (i12 > 0) {
            return;
        }
        f0.d.a("size should be > 0");
    }

    public final int a() {
        return this.f2802b;
    }

    public final int b() {
        return this.f2801a;
    }

    public final T c() {
        return (T) this.f2803c;
    }
}
