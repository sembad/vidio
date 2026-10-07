package z2;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f13197a = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};

    public static void a(int i10, b5.a0 a0Var) {
        a0Var.x(7);
        byte[] bArr = a0Var.f2637a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i10 >> 16) & 255);
        bArr[5] = (byte) ((i10 >> 8) & 255);
        bArr[6] = (byte) (i10 & 255);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f13198a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f13199b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f13200c;

        public a(int i10, int i11, int i12) {
            this.f13198a = i10;
            this.f13199b = i11;
            this.f13200c = i12;
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0087  */
    /* JADX WARN: Code duplicated, block: B:44:0x008f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0094  */
    public static a b(b5.z zVar) {
        int i10;
        int i11;
        int iF = zVar.f(16);
        int iF2 = zVar.f(16);
        if (iF2 == 65535) {
            iF2 = zVar.f(24);
            i10 = 7;
        } else {
            i10 = 4;
        }
        int i12 = iF2 + i10;
        if (iF == 44097) {
            i12 += 2;
        }
        if (zVar.f(2) == 3) {
            do {
                zVar.f(2);
            } while (zVar.e());
        }
        int iF3 = zVar.f(10);
        if (zVar.e() && zVar.f(3) > 0) {
            zVar.l(2);
        }
        int i13 = zVar.e() ? 48000 : 44100;
        int iF4 = zVar.f(4);
        int[] iArr = f13197a;
        if (i13 == 44100 && iF4 == 13) {
            i11 = iArr[iF4];
        } else if (i13 != 48000 || iF4 >= 14) {
            i11 = 0;
        } else {
            int i14 = iArr[iF4];
            int i15 = iF3 % 5;
            if (i15 == 1) {
                if (iF4 != 3 || iF4 == 8) {
                    i11 = i14 + 1;
                } else {
                    i11 = i14;
                }
            } else if (i15 != 2) {
                if (i15 == 3) {
                    if (iF4 != 3) {
                    }
                    i11 = i14 + 1;
                } else if (i15 == 4 && (iF4 == 3 || iF4 == 8 || iF4 == 11)) {
                    i11 = i14 + 1;
                } else {
                    i11 = i14;
                }
            } else if (iF4 == 8 || iF4 == 11) {
                i11 = i14 + 1;
            } else {
                i11 = i14;
            }
        }
        return new a(i13, i12, i11);
    }
}
