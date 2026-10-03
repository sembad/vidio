package x90;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private int f77983a = 0;

    /* renamed from: b, reason: collision with root package name */
    private int f77984b = 0;

    public final int a() {
        return this.f77984b;
    }

    public final int b() {
        return this.f77983a;
    }

    public final void c(int i11) {
        this.f77984b = i11;
    }

    public final void d(int i11) {
        this.f77983a = i11;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MutableRange(start=");
        sb2.append(this.f77983a);
        sb2.append(", end=");
        return androidx.activity.b.a(sb2, this.f77984b, ')');
    }
}
