package androidx.media3.exoplayer;

/* loaded from: classes.dex */
public final class c3 {

    /* renamed from: c, reason: collision with root package name */
    public static final c3 f6738c = new c3(0, false);

    /* renamed from: a, reason: collision with root package name */
    public final int f6739a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f6740b;

    public c3(int i11, boolean z11) {
        this.f6739a = i11;
        this.f6740b = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c3.class == obj.getClass()) {
            c3 c3Var = (c3) obj;
            if (this.f6739a == c3Var.f6739a && this.f6740b == c3Var.f6740b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f6739a << 1) + (this.f6740b ? 1 : 0);
    }
}
