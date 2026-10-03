package o9;

/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: c, reason: collision with root package name */
    public static final h0 f57497c = new h0(-1, -1);

    /* renamed from: a, reason: collision with root package name */
    private final int f57498a;

    /* renamed from: b, reason: collision with root package name */
    private final int f57499b;

    static {
        new h0(0, 0);
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public h0(int i11, int i12) {
        yj.i.e((i11 == -1 || i11 >= 0) && (i12 == -1 || i12 >= 0));
        this.f57498a = i11;
        this.f57499b = i12;
    }

    public final int a() {
        return this.f57499b;
    }

    public final int b() {
        return this.f57498a;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof h0) {
            h0 h0Var = (h0) obj;
            if (this.f57498a == h0Var.f57498a && this.f57499b == h0Var.f57499b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i11 = this.f57498a;
        return ((i11 >>> 16) | (i11 << 16)) ^ this.f57499b;
    }

    public final String toString() {
        return this.f57498a + "x" + this.f57499b;
    }
}
