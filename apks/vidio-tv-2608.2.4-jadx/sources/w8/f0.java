package w8;

/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    private static final String[] f65521a = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* renamed from: b, reason: collision with root package name */
    private static final int[] f65522b = {44100, 48000, 32000};

    /* renamed from: c, reason: collision with root package name */
    private static final int[] f65523c = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* renamed from: d, reason: collision with root package name */
    private static final int[] f65524d = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* renamed from: e, reason: collision with root package name */
    private static final int[] f65525e = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* renamed from: f, reason: collision with root package name */
    private static final int[] f65526f = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* renamed from: g, reason: collision with root package name */
    private static final int[] f65527g = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public int f65528a;

        /* renamed from: b, reason: collision with root package name */
        public String f65529b;

        /* renamed from: c, reason: collision with root package name */
        public int f65530c;

        /* renamed from: d, reason: collision with root package name */
        public int f65531d;

        /* renamed from: e, reason: collision with root package name */
        public int f65532e;

        /* renamed from: f, reason: collision with root package name */
        public int f65533f;

        /* renamed from: g, reason: collision with root package name */
        public int f65534g;

        public final boolean a(int i11) {
            int i12;
            int i13;
            int i14;
            int i15;
            int i16;
            if ((i11 & (-2097152)) != -2097152 || (i12 = (i11 >>> 19) & 3) == 1 || (i13 = (i11 >>> 17) & 3) == 0 || (i14 = (i11 >>> 12) & 15) == 0 || i14 == 15 || (i15 = (i11 >>> 10) & 3) == 3) {
                return false;
            }
            this.f65528a = i12;
            this.f65529b = f0.f65521a[3 - i13];
            int i17 = f0.f65522b[i15];
            this.f65531d = i17;
            if (i12 == 2) {
                this.f65531d = i17 / 2;
            } else if (i12 == 0) {
                this.f65531d = i17 / 4;
            }
            int i18 = (i11 >>> 9) & 1;
            if (i13 != 1) {
                if (i13 != 2) {
                    if (i13 != 3) {
                        androidx.work.impl.d0.b();
                        return false;
                    }
                    i16 = 384;
                }
                i16 = 1152;
            } else {
                if (i12 != 3) {
                    i16 = 576;
                }
                i16 = 1152;
            }
            this.f65534g = i16;
            if (i13 == 3) {
                int i19 = i12 == 3 ? f0.f65523c[i14 - 1] : f0.f65524d[i14 - 1];
                this.f65533f = i19;
                this.f65530c = (((i19 * 12) / this.f65531d) + i18) * 4;
            } else {
                if (i12 == 3) {
                    int i21 = i13 == 2 ? f0.f65525e[i14 - 1] : f0.f65526f[i14 - 1];
                    this.f65533f = i21;
                    this.f65530c = ((i21 * 144) / this.f65531d) + i18;
                } else {
                    int i22 = f0.f65527g[i14 - 1];
                    this.f65533f = i22;
                    this.f65530c = (((i13 == 1 ? 72 : 144) * i22) / this.f65531d) + i18;
                }
            }
            this.f65532e = ((i11 >> 6) & 3) == 3 ? 1 : 2;
            return true;
        }
    }

    public static int h(int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        if ((i11 & (-2097152)) != -2097152 || (i12 = (i11 >>> 19) & 3) == 1 || (i13 = (i11 >>> 17) & 3) == 0 || (i14 = (i11 >>> 12) & 15) == 0 || i14 == 15 || (i15 = (i11 >>> 10) & 3) == 3) {
            return -1;
        }
        int i16 = f65522b[i15];
        if (i12 == 2) {
            i16 /= 2;
        } else if (i12 == 0) {
            i16 /= 4;
        }
        int i17 = (i11 >>> 9) & 1;
        if (i13 == 3) {
            return ((((i12 == 3 ? f65523c[i14 - 1] : f65524d[i14 - 1]) * 12) / i16) + i17) * 4;
        }
        int i18 = i12 == 3 ? i13 == 2 ? f65525e[i14 - 1] : f65526f[i14 - 1] : f65527g[i14 - 1];
        if (i12 == 3) {
            return androidx.datastore.preferences.protobuf.e.b(i18, 144, i16, i17);
        }
        return androidx.datastore.preferences.protobuf.e.b(i13 == 1 ? 72 : 144, i18, i16, i17);
    }
}
