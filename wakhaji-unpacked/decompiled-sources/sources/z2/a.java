package z2;

import android.util.Log;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f13169a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f13170b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    public static byte[] a(int i10, int i11) {
        int i12 = -1;
        for (int i13 = 0; i13 < 13; i13++) {
            if (i10 == f13169a[i13]) {
                i12 = i13;
            }
        }
        int i14 = -1;
        for (int i15 = 0; i15 < 16; i15++) {
            if (i11 == f13170b[i15]) {
                i14 = i15;
            }
        }
        if (i10 != -1 && i14 != -1) {
            return b(2, i12, i14);
        }
        StringBuilder sb = new StringBuilder(67);
        sb.append("Invalid sample rate or number of channels: ");
        sb.append(i10);
        sb.append(", ");
        sb.append(i11);
        throw new IllegalArgumentException(sb.toString());
    }

    public static int c(int i10) {
        if (i10 == 2) {
            return 10;
        }
        if (i10 == 5) {
            return 11;
        }
        if (i10 == 29) {
            return 12;
        }
        if (i10 == 42) {
            return 16;
        }
        if (i10 != 22) {
            return i10 != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    /* JADX INFO: renamed from: z2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0199a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f13171a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f13172b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f13173c;

        public C0199a(String str, int i10, int i11) {
            this.f13171a = i10;
            this.f13172b = i11;
            this.f13173c = str;
        }
    }

    public static byte[] b(int i10, int i11, int i12) {
        return new byte[]{(byte) (((i10 << 3) & 248) | ((i11 >> 1) & 7)), (byte) (((i11 << 7) & 128) | ((i12 << 3) & 120))};
    }

    public static C0199a d(b5.z zVar, boolean z10) throws o0 {
        int iF;
        int iF2;
        int iF3 = zVar.f(5);
        if (iF3 == 31) {
            iF3 = zVar.f(6) + 32;
        }
        int iF4 = zVar.f(4);
        int[] iArr = f13169a;
        if (iF4 == 15) {
            iF = zVar.f(24);
        } else {
            if (iF4 >= 13) {
                throw o0.a(null, null);
            }
            iF = iArr[iF4];
        }
        int iF5 = zVar.f(4);
        StringBuilder sb = new StringBuilder(19);
        sb.append("mp4a.40.");
        sb.append(iF3);
        String string = sb.toString();
        if (iF3 == 5 || iF3 == 29) {
            int iF6 = zVar.f(4);
            if (iF6 == 15) {
                iF2 = zVar.f(24);
            } else {
                if (iF6 >= 13) {
                    throw o0.a(null, null);
                }
                iF2 = iArr[iF6];
            }
            iF = iF2;
            int iF7 = zVar.f(5);
            if (iF7 == 31) {
                iF7 = zVar.f(6) + 32;
            }
            iF3 = iF7;
            if (iF3 == 22) {
                iF5 = zVar.f(4);
            }
        }
        if (z10) {
            if (iF3 != 1 && iF3 != 2 && iF3 != 3 && iF3 != 4 && iF3 != 6 && iF3 != 7 && iF3 != 17) {
                switch (iF3) {
                    case io.objectbox.flatbuffers.g.FBT_VECTOR_INT3 /* 19 */:
                    case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT3 /* 20 */:
                    case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT3 /* 21 */:
                    case io.objectbox.flatbuffers.g.FBT_VECTOR_INT4 /* 22 */:
                    case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT4 /* 23 */:
                        break;
                    default:
                        StringBuilder sb2 = new StringBuilder(42);
                        sb2.append("Unsupported audio object type: ");
                        sb2.append(iF3);
                        throw o0.c(sb2.toString());
                }
            }
            if (zVar.e()) {
                Log.w("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (zVar.e()) {
                zVar.l(14);
            }
            boolean zE = zVar.e();
            if (iF5 == 0) {
                throw new UnsupportedOperationException();
            }
            if (iF3 == 6 || iF3 == 20) {
                zVar.l(3);
            }
            if (zE) {
                if (iF3 == 22) {
                    zVar.l(16);
                }
                if (iF3 == 17 || iF3 == 19 || iF3 == 20 || iF3 == 23) {
                    zVar.l(3);
                }
                zVar.l(1);
            }
            switch (iF3) {
                case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT2 /* 17 */:
                case io.objectbox.flatbuffers.g.FBT_VECTOR_INT3 /* 19 */:
                case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT3 /* 20 */:
                case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT3 /* 21 */:
                case io.objectbox.flatbuffers.g.FBT_VECTOR_INT4 /* 22 */:
                case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT4 /* 23 */:
                    int iF8 = zVar.f(2);
                    if (iF8 == 2 || iF8 == 3) {
                        StringBuilder sb3 = new StringBuilder(33);
                        sb3.append("Unsupported epConfig: ");
                        sb3.append(iF8);
                        throw o0.c(sb3.toString());
                    }
                    break;
            }
        }
        int i10 = f13170b[iF5];
        if (i10 != -1) {
            return new C0199a(string, iF, i10);
        }
        throw o0.a(null, null);
    }
}
