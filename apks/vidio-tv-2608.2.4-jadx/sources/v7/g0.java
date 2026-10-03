package v7;

/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: c, reason: collision with root package name */
    public static final g0 f63017c = new g0(-1, -1);

    /* renamed from: a, reason: collision with root package name */
    private final int f63018a;

    /* renamed from: b, reason: collision with root package name */
    private final int f63019b;

    static {
        new g0(0, 0);
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public g0(int i11, int i12) {
        com.vidio.android.tv.features.subscription.payment_success.u.f((i11 == -1 || i11 >= 0) && (i12 == -1 || i12 >= 0));
        this.f63018a = i11;
        this.f63019b = i12;
    }

    public final int a() {
        return this.f63019b;
    }

    public final int b() {
        return this.f63018a;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof g0) {
            g0 g0Var = (g0) obj;
            if (this.f63018a == g0Var.f63018a && this.f63019b == g0Var.f63019b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i11 = this.f63018a;
        return ((i11 >>> 16) | (i11 << 16)) ^ this.f63019b;
    }

    public final String toString() {
        return this.f63018a + "x" + this.f63019b;
    }
}
