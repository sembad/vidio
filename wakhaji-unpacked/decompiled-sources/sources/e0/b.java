package e0;

import android.graphics.Insets;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f5350e = new b(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5354d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f5354d == bVar.f5354d && this.f5351a == bVar.f5351a && this.f5353c == bVar.f5353c && this.f5352b == bVar.f5352b;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {
        public static Insets a(int i10, int i11, int i12, int i13) {
            return Insets.of(i10, i11, i12, i13);
        }
    }

    public static b a(b bVar, b bVar2) {
        return b(Math.max(bVar.f5351a, bVar2.f5351a), Math.max(bVar.f5352b, bVar2.f5352b), Math.max(bVar.f5353c, bVar2.f5353c), Math.max(bVar.f5354d, bVar2.f5354d));
    }

    public static b b(int i10, int i11, int i12, int i13) {
        return (i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) ? f5350e : new b(i10, i11, i12, i13);
    }

    public final Insets d() {
        return a.a(this.f5351a, this.f5352b, this.f5353c, this.f5354d);
    }

    public final int hashCode() {
        return (((((this.f5351a * 31) + this.f5352b) * 31) + this.f5353c) * 31) + this.f5354d;
    }

    public final String toString() {
        return "Insets{left=" + this.f5351a + ", top=" + this.f5352b + ", right=" + this.f5353c + ", bottom=" + this.f5354d + '}';
    }

    public b(int i10, int i11, int i12, int i13) {
        this.f5351a = i10;
        this.f5352b = i11;
        this.f5353c = i12;
        this.f5354d = i13;
    }

    public static b c(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }
}
