package pa;

/* loaded from: classes4.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    private static final String[] f60096a = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* renamed from: b, reason: collision with root package name */
    private static final int[] f60097b = {44100, 48000, 32000};

    /* renamed from: c, reason: collision with root package name */
    private static final int[] f60098c = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* renamed from: d, reason: collision with root package name */
    private static final int[] f60099d = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* renamed from: e, reason: collision with root package name */
    private static final int[] f60100e = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* renamed from: f, reason: collision with root package name */
    private static final int[] f60101f = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* renamed from: g, reason: collision with root package name */
    private static final int[] f60102g = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public int f60103a;

        /* renamed from: b, reason: collision with root package name */
        public String f60104b;

        /* renamed from: c, reason: collision with root package name */
        public int f60105c;

        /* renamed from: d, reason: collision with root package name */
        public int f60106d;

        /* renamed from: e, reason: collision with root package name */
        public int f60107e;

        /* renamed from: f, reason: collision with root package name */
        public int f60108f;

        /* renamed from: g, reason: collision with root package name */
        public int f60109g;

        public final boolean a(int i11) {
            int i12;
            int i13;
            int i14;
            int i15;
            int i16;
            if ((i11 & (-2097152)) != -2097152 || (i12 = (i11 >>> 19) & 3) == 1 || (i13 = (i11 >>> 17) & 3) == 0 || (i14 = (i11 >>> 12) & 15) == 0 || i14 == 15 || (i15 = (i11 >>> 10) & 3) == 3) {
                return false;
            }
            this.f60103a = i12;
            this.f60104b = j0.f60096a[3 - i13];
            int i17 = j0.f60097b[i15];
            this.f60106d = i17;
            if (i12 == 2) {
                this.f60106d = i17 / 2;
            } else if (i12 == 0) {
                this.f60106d = i17 / 4;
            }
            int i18 = (i11 >>> 9) & 1;
            if (i13 != 1) {
                if (i13 != 2) {
                    if (i13 != 3) {
                        com.squareup.moshi.w.a();
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
            this.f60109g = i16;
            if (i13 == 3) {
                int i19 = i12 == 3 ? j0.f60098c[i14 - 1] : j0.f60099d[i14 - 1];
                this.f60108f = i19;
                this.f60105c = (((i19 * 12) / this.f60106d) + i18) * 4;
            } else {
                if (i12 == 3) {
                    int i21 = i13 == 2 ? j0.f60100e[i14 - 1] : j0.f60101f[i14 - 1];
                    this.f60108f = i21;
                    this.f60105c = ((i21 * 144) / this.f60106d) + i18;
                } else {
                    int i22 = j0.f60102g[i14 - 1];
                    this.f60108f = i22;
                    this.f60105c = (((i13 == 1 ? 72 : 144) * i22) / this.f60106d) + i18;
                }
            }
            this.f60107e = ((i11 >> 6) & 3) == 3 ? 1 : 2;
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
        int i16 = f60097b[i15];
        if (i12 == 2) {
            i16 /= 2;
        } else if (i12 == 0) {
            i16 /= 4;
        }
        int i17 = (i11 >>> 9) & 1;
        if (i13 == 3) {
            return ((((i12 == 3 ? f60098c[i14 - 1] : f60099d[i14 - 1]) * 12) / i16) + i17) * 4;
        }
        int i18 = i12 == 3 ? i13 == 2 ? f60100e[i14 - 1] : f60101f[i14 - 1] : f60102g[i14 - 1];
        if (i12 == 3) {
            return androidx.datastore.preferences.protobuf.e.a(i18, 144, i16, i17);
        }
        return androidx.datastore.preferences.protobuf.e.a(i13 == 1 ? 72 : 144, i18, i16, i17);
    }

    public static int i(int i11) {
        int i12;
        int i13;
        if ((i11 & (-2097152)) == -2097152 && (i12 = (i11 >>> 19) & 3) != 1 && (i13 = (i11 >>> 17) & 3) != 0) {
            int i14 = (i11 >>> 12) & 15;
            int i15 = (i11 >>> 10) & 3;
            if (i14 != 0 && i14 != 15 && i15 != 3) {
                if (i13 == 1) {
                    return i12 == 3 ? 1152 : 576;
                }
                if (i13 == 2) {
                    return 1152;
                }
                if (i13 == 3) {
                    return 384;
                }
                com.squareup.moshi.w.a();
                return 0;
            }
        }
        return -1;
    }
}
