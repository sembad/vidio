package r3;

import b5.l0;
import b5.q0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10781d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10782e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l0 f10778a = new l0(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10783f = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f10784g = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f10785h = -9223372036854775807L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b5.a0 f10779b = new b5.a0();

    public static int b(byte[] bArr, int i10) {
        return (bArr[i10 + 3] & 255) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10 + 2] & 255) << 8);
    }

    public static long c(b5.a0 a0Var) {
        int i10 = a0Var.f2638b;
        if (a0Var.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        a0Var.c(bArr, 0, 9);
        a0Var.A(i10);
        byte b10 = bArr[0];
        if ((b10 & 196) == 68) {
            byte b11 = bArr[2];
            if ((b11 & 4) == 4) {
                byte b12 = bArr[4];
                if ((b12 & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
                    long j6 = b10;
                    long j10 = b11;
                    return ((j10 & 3) << 13) | ((j6 & 3) << 28) | (((56 & j6) >> 3) << 30) | ((((long) bArr[1]) & 255) << 20) | (((j10 & 248) >> 3) << 15) | ((((long) bArr[3]) & 255) << 5) | ((((long) b12) & 248) >> 3);
                }
            }
        }
        return -9223372036854775807L;
    }

    public final void a(h3.i iVar) {
        byte[] bArr = q0.f2726f;
        b5.a0 a0Var = this.f10779b;
        a0Var.getClass();
        a0Var.y(bArr, bArr.length);
        this.f10780c = true;
        iVar.h();
    }
}
