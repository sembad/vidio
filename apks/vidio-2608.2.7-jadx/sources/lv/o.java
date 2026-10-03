package lv;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private final int f53784a;

    /* renamed from: b, reason: collision with root package name */
    private final int f53785b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f53786c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final p f53787d;

    public o(int i11, int i12, boolean z11) {
        this.f53784a = i11;
        this.f53785b = i12;
        this.f53786c = z11;
        this.f53787d = i11 >= i12 ? p.f53789d : p.f53788c;
    }

    public final boolean a() {
        return this.f53786c;
    }

    public final boolean b() {
        return this.f53784a > 0 && this.f53785b > 0;
    }

    public final boolean c() {
        return this.f53787d == p.f53788c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f53784a == oVar.f53784a && this.f53785b == oVar.f53785b && this.f53786c == oVar.f53786c;
    }

    public final int hashCode() {
        return (((this.f53784a * 31) + this.f53785b) * 31) + (this.f53786c ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return androidx.appcompat.app.h.a(fk.a.b(this.f53784a, this.f53785b, "VideoInfo(width=", ", height=", ", isAd="), this.f53786c, ")");
    }
}
