package z2;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f13397a = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f13398b = {44100, 48000, 32000};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f13399c = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f13400d = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f13401e = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f13402f = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f13403g = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13404a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f13405b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f13406c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f13407d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f13408e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f13409f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f13410g;

        public final boolean a(int i10) {
            int i11;
            int i12;
            int i13;
            int i14;
            if ((i10 & (-2097152)) != -2097152 || (i11 = (i10 >>> 19) & 3) == 1 || (i12 = (i10 >>> 17) & 3) == 0 || (i13 = (i10 >>> 12) & 15) == 0 || i13 == 15 || (i14 = (i10 >>> 10) & 3) == 3) {
                return false;
            }
            this.f13404a = i11;
            this.f13405b = z.f13397a[3 - i12];
            int i15 = z.f13398b[i14];
            this.f13407d = i15;
            if (i11 == 2) {
                this.f13407d = i15 / 2;
            } else if (i11 == 0) {
                this.f13407d = i15 / 4;
            }
            int i16 = (i10 >>> 9) & 1;
            int i17 = 1152;
            if (i12 != 1) {
                if (i12 != 2) {
                    if (i12 != 3) {
                        throw new IllegalArgumentException();
                    }
                    i17 = 384;
                }
            } else if (i11 != 3) {
                i17 = 576;
            }
            this.f13410g = i17;
            if (i12 == 3) {
                int i18 = i11 == 3 ? z.f13399c[i13 - 1] : z.f13400d[i13 - 1];
                this.f13409f = i18;
                this.f13406c = (((i18 * 12) / this.f13407d) + i16) * 4;
            } else {
                if (i11 == 3) {
                    int i19 = i12 == 2 ? z.f13401e[i13 - 1] : z.f13402f[i13 - 1];
                    this.f13409f = i19;
                    this.f13406c = ((i19 * 144) / this.f13407d) + i16;
                } else {
                    int i20 = z.f13403g[i13 - 1];
                    this.f13409f = i20;
                    this.f13406c = (((i12 == 1 ? 72 : 144) * i20) / this.f13407d) + i16;
                }
            }
            this.f13408e = ((i10 >> 6) & 3) == 3 ? 1 : 2;
            return true;
        }
    }

    public static int a(int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        if ((i10 & (-2097152)) != -2097152 || (i11 = (i10 >>> 19) & 3) == 1 || (i12 = (i10 >>> 17) & 3) == 0 || (i13 = (i10 >>> 12) & 15) == 0 || i13 == 15 || (i14 = (i10 >>> 10) & 3) == 3) {
            return -1;
        }
        int i16 = f13398b[i14];
        if (i11 == 2) {
            i16 /= 2;
        } else if (i11 == 0) {
            i16 /= 4;
        }
        int i17 = (i10 >>> 9) & 1;
        if (i12 == 3) {
            return ((((i11 == 3 ? f13399c[i13 - 1] : f13400d[i13 - 1]) * 12) / i16) + i17) * 4;
        }
        if (i11 == 3) {
            i15 = i12 == 2 ? f13401e[i13 - 1] : f13402f[i13 - 1];
        } else {
            i15 = f13403g[i13 - 1];
        }
        if (i11 == 3) {
            return ((i15 * 144) / i16) + i17;
        }
        return (((i12 == 1 ? 72 : 144) * i15) / i16) + i17;
    }

    public static int b(int i10) {
        int i11;
        int i12;
        if ((i10 & (-2097152)) == -2097152 && (i11 = (i10 >>> 19) & 3) != 1 && (i12 = (i10 >>> 17) & 3) != 0) {
            int i13 = (i10 >>> 12) & 15;
            int i14 = (i10 >>> 10) & 3;
            if (i13 != 0 && i13 != 15 && i14 != 3) {
                if (i12 == 1) {
                    return i11 == 3 ? 1152 : 576;
                }
                if (i12 == 2) {
                    return 1152;
                }
                if (i12 == 3) {
                    return 384;
                }
                throw new IllegalArgumentException();
            }
        }
        return -1;
    }
}
