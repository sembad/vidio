package androidx.media3.exoplayer;

/* loaded from: classes3.dex */
public final class a3 {

    /* renamed from: c, reason: collision with root package name */
    public static final a3 f6739c = new a3(0, false);

    /* renamed from: a, reason: collision with root package name */
    public final int f6740a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f6741b;

    public a3(int i11, boolean z11) {
        this.f6740a = i11;
        this.f6741b = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a3.class == obj.getClass()) {
            a3 a3Var = (a3) obj;
            if (this.f6740a == a3Var.f6740a && this.f6741b == a3Var.f6741b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f6740a << 1) + (this.f6741b ? 1 : 0);
    }
}
