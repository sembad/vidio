package z2;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f13174a = {1, 2, 3, 6};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f13175b = {48000, 44100, 32000};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f13176c = {24000, 22050, 16000};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f13177d = {2, 1, 2, 3, 3, 4, 4, 5};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f13178e = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f13179f = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f13180a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f13181b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f13182c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f13183d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f13184e;

        public a(String str, int i10, int i11, int i12, int i13) {
            this.f13180a = str;
            this.f13182c = i10;
            this.f13181b = i11;
            this.f13183d = i12;
            this.f13184e = i13;
        }
    }

    public static int a(int i10, int i11) {
        int i12 = i11 / 2;
        if (i10 < 0 || i10 >= 3 || i11 < 0 || i12 >= 19) {
            return -1;
        }
        int i13 = f13175b[i10];
        if (i13 == 44100) {
            return ((i11 % 2) + f13179f[i12]) * 2;
        }
        int i14 = f13178e[i12];
        return i13 == 32000 ? i14 * 6 : i14 * 4;
    }

    public static a b(b5.z zVar) {
        int iA;
        int i10;
        int i11;
        String str;
        int i12;
        int i13;
        int iF;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19 = (zVar.f2771b * 8) + zVar.f2772c;
        zVar.l(40);
        boolean z10 = zVar.f(5) > 10;
        zVar.j(i19);
        int[] iArr = f13177d;
        int[] iArr2 = f13175b;
        int i20 = -1;
        if (z10) {
            zVar.l(16);
            int iF2 = zVar.f(2);
            if (iF2 == 0) {
                i20 = 0;
            } else if (iF2 == 1) {
                i20 = 1;
            } else if (iF2 == 2) {
                i20 = 2;
            }
            zVar.l(3);
            iA = (zVar.f(11) + 1) * 2;
            int iF3 = zVar.f(2);
            if (iF3 == 3) {
                i14 = f13176c[zVar.f(2)];
                i15 = 6;
                iF = 3;
            } else {
                iF = zVar.f(2);
                int i21 = f13174a[iF];
                i14 = iArr2[iF3];
                i15 = i21;
            }
            int i22 = i15 * 256;
            int iF4 = zVar.f(3);
            boolean zE = zVar.e();
            i11 = iArr[iF4] + (zE ? 1 : 0);
            zVar.l(10);
            if (zVar.e()) {
                zVar.l(8);
            }
            if (iF4 == 0) {
                zVar.l(5);
                if (zVar.e()) {
                    zVar.l(8);
                }
            }
            if (i20 == 1 && zVar.e()) {
                zVar.l(16);
            }
            if (zVar.e()) {
                if (iF4 > 2) {
                    zVar.l(2);
                }
                if ((iF4 & 1) == 0 || iF4 <= 2) {
                    i17 = 6;
                } else {
                    i17 = 6;
                    zVar.l(6);
                }
                if ((iF4 & 4) != 0) {
                    zVar.l(i17);
                }
                if (zE && zVar.e()) {
                    zVar.l(5);
                }
                if (i20 == 0) {
                    if (zVar.e()) {
                        i18 = 6;
                        zVar.l(6);
                    } else {
                        i18 = 6;
                    }
                    if (iF4 == 0 && zVar.e()) {
                        zVar.l(i18);
                    }
                    if (zVar.e()) {
                        zVar.l(i18);
                    }
                    int i23 = 2;
                    int iF5 = zVar.f(2);
                    if (iF5 == 1) {
                        zVar.l(5);
                    } else {
                        if (iF5 == 2) {
                            zVar.l(12);
                        } else if (iF5 == 3) {
                            int iF6 = zVar.f(5);
                            if (zVar.e()) {
                                zVar.l(5);
                                if (zVar.e()) {
                                    zVar.l(4);
                                }
                                if (zVar.e()) {
                                    zVar.l(4);
                                }
                                if (zVar.e()) {
                                    zVar.l(4);
                                }
                                if (zVar.e()) {
                                    zVar.l(4);
                                }
                                if (zVar.e()) {
                                    zVar.l(4);
                                }
                                if (zVar.e()) {
                                    zVar.l(4);
                                }
                                if (zVar.e()) {
                                    zVar.l(4);
                                }
                                if (zVar.e()) {
                                    if (zVar.e()) {
                                        zVar.l(4);
                                    }
                                    if (zVar.e()) {
                                        zVar.l(4);
                                    }
                                }
                            }
                            if (zVar.e()) {
                                zVar.l(5);
                                if (zVar.e()) {
                                    zVar.l(7);
                                    if (zVar.e()) {
                                        zVar.l(8);
                                    }
                                }
                            }
                            i23 = 2;
                            zVar.l((iF6 + 2) * 8);
                            zVar.c();
                        }
                        i23 = 2;
                    }
                    if (iF4 < i23) {
                        if (zVar.e()) {
                            zVar.l(14);
                        }
                        if (iF4 == 0 && zVar.e()) {
                            zVar.l(14);
                        }
                    }
                    if (zVar.e()) {
                        if (iF == 0) {
                            zVar.l(5);
                        } else {
                            for (int i24 = 0; i24 < i15; i24++) {
                                if (zVar.e()) {
                                    zVar.l(5);
                                }
                            }
                        }
                    }
                }
            }
            if (zVar.e()) {
                zVar.l(5);
                if (iF4 == 2) {
                    zVar.l(4);
                }
                if (iF4 >= 6) {
                    zVar.l(2);
                }
                if (zVar.e()) {
                    zVar.l(8);
                }
                if (iF4 == 0 && zVar.e()) {
                    zVar.l(8);
                }
                if (iF3 < 3) {
                    zVar.k();
                }
            }
            if (i20 == 0 && iF != 3) {
                zVar.k();
            }
            if (i20 == 2 && (iF == 3 || zVar.e())) {
                i16 = 6;
                zVar.l(6);
            } else {
                i16 = 6;
            }
            str = (zVar.e() && zVar.f(i16) == 1 && zVar.f(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i12 = i14;
            i13 = i22;
        } else {
            zVar.l(32);
            int iF7 = zVar.f(2);
            String str2 = iF7 == 3 ? null : "audio/ac3";
            iA = a(iF7, zVar.f(6));
            zVar.l(8);
            int iF8 = zVar.f(3);
            if ((iF8 & 1) == 0 || iF8 == 1) {
                i10 = 2;
            } else {
                i10 = 2;
                zVar.l(2);
            }
            if ((iF8 & 4) != 0) {
                zVar.l(i10);
            }
            if (iF8 == i10) {
                zVar.l(i10);
            }
            i20 = iF7 < 3 ? iArr2[iF7] : -1;
            i11 = iArr[iF8] + (zVar.e() ? 1 : 0);
            str = str2;
            i12 = i20;
            i13 = 1536;
        }
        return new a(str, i11, i12, iA, i13);
    }
}
