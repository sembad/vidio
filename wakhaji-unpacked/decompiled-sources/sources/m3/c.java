package m3;

import b5.a0;
import h3.e;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f8693a = new a0(8);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8694b;

    public final long a(e eVar) throws IOException {
        a0 a0Var = this.f8693a;
        int i10 = 0;
        eVar.e(0, a0Var.f2637a, 1, false);
        int i11 = a0Var.f2637a[0] & 255;
        if (i11 == 0) {
            return Long.MIN_VALUE;
        }
        int i12 = 128;
        int i13 = 0;
        while ((i11 & i12) == 0) {
            i12 >>= 1;
            i13++;
        }
        int i14 = i11 & (i12 ^ (-1));
        eVar.e(1, a0Var.f2637a, i13, false);
        while (i10 < i13) {
            i10++;
            i14 = (a0Var.f2637a[i10] & 255) + (i14 << 8);
        }
        this.f8694b = i13 + 1 + this.f8694b;
        return i14;
    }
}
