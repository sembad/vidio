package c5;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class z {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final z f3003e = new z(1.0f, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3007d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z) {
            z zVar = (z) obj;
            if (this.f3004a == zVar.f3004a && this.f3005b == zVar.f3005b && this.f3006c == zVar.f3006c && this.f3007d == zVar.f3007d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f3007d) + ((((((217 + this.f3004a) * 31) + this.f3005b) * 31) + this.f3006c) * 31);
    }

    public z(float f10, int i10, int i11, int i12) {
        this.f3004a = i10;
        this.f3005b = i11;
        this.f3006c = i12;
        this.f3007d = f10;
    }
}
