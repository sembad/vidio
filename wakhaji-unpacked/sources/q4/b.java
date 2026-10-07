package q4;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import b5.q0;
import b5.z;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f10272h = {0, 7, 8, 15};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f10273i = {0, 119, -120, -1};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final byte[] f10274j = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f10275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f10276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Canvas f10277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0153b f10278d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f10279e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f10280f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Bitmap f10281g;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10282a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f10283b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f10284c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f10285d;

        public a(int i10, int[] iArr, int[] iArr2, int[] iArr3) {
            this.f10282a = i10;
            this.f10283b = iArr;
            this.f10284c = iArr2;
            this.f10285d = iArr3;
        }
    }

    /* JADX INFO: renamed from: q4.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0153b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10286a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10287b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f10288c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f10289d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f10290e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f10291f;

        public C0153b(int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f10286a = i10;
            this.f10287b = i11;
            this.f10288c = i12;
            this.f10289d = i13;
            this.f10290e = i14;
            this.f10291f = i15;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10292a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f10293b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f10294c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final byte[] f10295d;

        public c(int i10, boolean z10, byte[] bArr, byte[] bArr2) {
            this.f10292a = i10;
            this.f10293b = z10;
            this.f10294c = bArr;
            this.f10295d = bArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10296a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10297b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SparseArray<e> f10298c;

        public d(int i10, int i11, SparseArray sparseArray) {
            this.f10296a = i10;
            this.f10297b = i11;
            this.f10298c = sparseArray;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10299a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10300b;

        public e(int i10, int i11) {
            this.f10299a = i10;
            this.f10300b = i11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10301a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f10302b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f10303c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f10304d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f10305e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f10306f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f10307g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f10308h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f10309i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final SparseArray<g> f10310j;

        public f(int i10, boolean z10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, SparseArray sparseArray) {
            this.f10301a = i10;
            this.f10302b = z10;
            this.f10303c = i11;
            this.f10304d = i12;
            this.f10305e = i13;
            this.f10306f = i14;
            this.f10307g = i15;
            this.f10308h = i16;
            this.f10309i = i17;
            this.f10310j = sparseArray;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10311a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10312b;

        public g(int i10, int i11) {
            this.f10311a = i10;
            this.f10312b = i11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10313a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10314b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SparseArray<f> f10315c = new SparseArray<>();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SparseArray<a> f10316d = new SparseArray<>();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SparseArray<c> f10317e = new SparseArray<>();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final SparseArray<a> f10318f = new SparseArray<>();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final SparseArray<c> f10319g = new SparseArray<>();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public C0153b f10320h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public d f10321i;

        public h(int i10, int i11) {
            this.f10313a = i10;
            this.f10314b = i11;
        }
    }

    public static byte[] a(int i10, int i11, z zVar) {
        byte[] bArr = new byte[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            bArr[i12] = (byte) zVar.f(i11);
        }
        return bArr;
    }

    public static int[] b() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i10 = 1; i10 < 16; i10++) {
            if (i10 < 8) {
                iArr[i10] = d(255, (i10 & 1) != 0 ? 255 : 0, (i10 & 2) != 0 ? 255 : 0, (i10 & 4) != 0 ? 255 : 0);
            } else {
                iArr[i10] = d(255, (i10 & 1) != 0 ? 127 : 0, (i10 & 2) != 0 ? 127 : 0, (i10 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] c() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i10 = 0; i10 < 256; i10++) {
            if (i10 < 8) {
                iArr[i10] = d(63, (i10 & 1) != 0 ? 255 : 0, (i10 & 2) != 0 ? 255 : 0, (i10 & 4) == 0 ? 0 : 255);
            } else {
                int i11 = i10 & 136;
                if (i11 == 0) {
                    iArr[i10] = d(255, ((i10 & 1) != 0 ? 85 : 0) + ((i10 & 16) != 0 ? 170 : 0), ((i10 & 2) != 0 ? 85 : 0) + ((i10 & 32) != 0 ? 170 : 0), ((i10 & 4) == 0 ? 0 : 85) + ((i10 & 64) == 0 ? 0 : 170));
                } else if (i11 == 8) {
                    iArr[i10] = d(127, ((i10 & 1) != 0 ? 85 : 0) + ((i10 & 16) != 0 ? 170 : 0), ((i10 & 2) != 0 ? 85 : 0) + ((i10 & 32) != 0 ? 170 : 0), ((i10 & 4) == 0 ? 0 : 85) + ((i10 & 64) == 0 ? 0 : 170));
                } else if (i11 == 128) {
                    iArr[i10] = d(255, ((i10 & 1) != 0 ? 43 : 0) + 127 + ((i10 & 16) != 0 ? 85 : 0), ((i10 & 2) != 0 ? 43 : 0) + 127 + ((i10 & 32) != 0 ? 85 : 0), ((i10 & 4) == 0 ? 0 : 43) + 127 + ((i10 & 64) == 0 ? 0 : 85));
                } else if (i11 == 136) {
                    iArr[i10] = d(255, ((i10 & 1) != 0 ? 43 : 0) + ((i10 & 16) != 0 ? 85 : 0), ((i10 & 2) != 0 ? 43 : 0) + ((i10 & 32) != 0 ? 85 : 0), ((i10 & 4) == 0 ? 0 : 43) + ((i10 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int d(int i10, int i11, int i12, int i13) {
        return (i10 << 24) | (i11 << 16) | (i12 << 8) | i13;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x01d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:114:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:118:0x0206 A[LOOP:3: B:87:0x0155->B:118:0x0206, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:132:0x0202 A[SYNTHETIC] */
    public static void e(byte[] bArr, int[] iArr, int i10, int i11, int i12, Paint paint, Canvas canvas) {
        byte[] bArr2;
        int iF;
        int iF2;
        boolean z10;
        int iF3;
        int iF4;
        int iF5;
        boolean z11;
        int iF6;
        z zVar = new z(bArr, bArr.length);
        int i13 = i11;
        int i14 = i12;
        byte[] bArrA = null;
        byte[] bArrA2 = null;
        byte[] bArrA3 = null;
        while (zVar.b() != 0) {
            int i15 = 8;
            int iF7 = zVar.f(8);
            if (iF7 != 240) {
                int i16 = 3;
                int i17 = 2;
                int i18 = 4;
                switch (iF7) {
                    case 16:
                        if (i10 == 3) {
                            bArr2 = bArrA == null ? f10273i : bArrA;
                        } else if (i10 == 2) {
                            bArr2 = bArrA3 == null ? f10272h : bArrA3;
                        } else {
                            bArr2 = null;
                        }
                        boolean z12 = false;
                        while (true) {
                            int iF8 = zVar.f(2);
                            if (iF8 != 0) {
                                iF = iF8;
                            } else {
                                if (zVar.e()) {
                                    int iF9 = zVar.f(3) + 3;
                                    iF = zVar.f(2);
                                    iF2 = iF9;
                                } else {
                                    if (zVar.e()) {
                                        iF = 0;
                                    } else {
                                        int iF10 = zVar.f(2);
                                        if (iF10 == 0) {
                                            iF = 0;
                                            z12 = true;
                                        } else if (iF10 == 1) {
                                            z12 = z12;
                                            iF = 0;
                                            iF2 = 2;
                                        } else if (iF10 == 2) {
                                            iF2 = zVar.f(4) + 12;
                                            iF = zVar.f(2);
                                            z12 = z12;
                                        } else if (iF10 != 3) {
                                            z12 = z12;
                                            iF = 0;
                                        } else {
                                            int iF11 = zVar.f(8) + 29;
                                            iF = zVar.f(2);
                                            iF2 = iF11;
                                        }
                                        iF2 = 0;
                                    }
                                    if (iF2 == 0 && paint != null) {
                                        if (bArr2 != 0) {
                                            iF = bArr2[iF];
                                        }
                                        paint.setColor(iArr[iF]);
                                        canvas.drawRect(i13, i14, i13 + iF2, i14 + 1, paint);
                                    }
                                    i13 += iF2;
                                    if (z12) {
                                        zVar.c();
                                    } else {
                                        paint = paint;
                                        z12 = z12;
                                    }
                                }
                                if (iF2 == 0) {
                                }
                                i13 += iF2;
                                if (z12) {
                                    zVar.c();
                                } else {
                                    paint = paint;
                                    z12 = z12;
                                }
                            }
                            iF2 = 1;
                            if (iF2 == 0) {
                            }
                            i13 += iF2;
                            if (z12) {
                                zVar.c();
                            } else {
                                paint = paint;
                                z12 = z12;
                            }
                            break;
                        }
                        break;
                    case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT2 /* 17 */:
                        byte[] bArr3 = i10 == 3 ? bArrA2 == null ? f10274j : bArrA2 : null;
                        boolean z13 = false;
                        while (true) {
                            int iF12 = zVar.f(i18);
                            if (iF12 != 0) {
                                z10 = z13;
                                iF5 = iF12;
                                iF3 = 1;
                            } else if (zVar.e()) {
                                if (zVar.e()) {
                                    int iF13 = zVar.f(i17);
                                    if (iF13 == 0) {
                                        z10 = z13;
                                        iF3 = 1;
                                    } else if (iF13 != 1) {
                                        if (iF13 == i17) {
                                            iF3 = zVar.f(i18) + 9;
                                            iF4 = zVar.f(i18);
                                        } else if (iF13 != i16) {
                                            z10 = z13;
                                            iF3 = 0;
                                        } else {
                                            iF3 = zVar.f(i15) + 25;
                                            iF4 = zVar.f(i18);
                                        }
                                        iF5 = iF4;
                                    } else {
                                        z10 = z13;
                                        iF3 = 2;
                                    }
                                    iF5 = 0;
                                } else {
                                    iF3 = zVar.f(i17) + 4;
                                    iF5 = zVar.f(i18);
                                }
                                z10 = z13;
                            } else {
                                int iF14 = zVar.f(i16);
                                if (iF14 != 0) {
                                    iF3 = iF14 + 2;
                                    z10 = z13;
                                } else {
                                    z10 = true;
                                    iF3 = 0;
                                }
                                iF5 = 0;
                            }
                            if (iF3 != 0 && paint != 0) {
                                if (bArr3 != 0) {
                                    iF5 = bArr3[iF5];
                                }
                                paint.setColor(iArr[iF5]);
                                canvas.drawRect(i13, i14, i13 + iF3, i14 + 1, paint);
                            }
                            i13 += iF3;
                            if (z10) {
                                zVar.c();
                            } else {
                                z13 = z10;
                                i16 = 3;
                                i17 = 2;
                                i18 = 4;
                                i15 = 8;
                            }
                            break;
                        }
                        break;
                    case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT2 /* 18 */:
                        boolean z14 = false;
                        while (true) {
                            int iF15 = zVar.f(8);
                            if (iF15 != 0) {
                                z11 = z14;
                                iF6 = 1;
                            } else if (zVar.e()) {
                                z11 = z14;
                                iF6 = zVar.f(7);
                                iF15 = zVar.f(8);
                            } else {
                                int iF16 = zVar.f(7);
                                if (iF16 != 0) {
                                    z11 = z14;
                                    iF6 = iF16;
                                    iF15 = 0;
                                } else {
                                    iF15 = 0;
                                    z11 = true;
                                    iF6 = 0;
                                }
                            }
                            if (iF6 != 0 && paint != 0) {
                                paint.setColor(iArr[iF15]);
                                canvas.drawRect(i13, i14, i13 + iF6, i14 + 1, paint);
                            }
                            i13 += iF6;
                            if (!z11) {
                                z14 = z11;
                            }
                            break;
                        }
                        break;
                    default:
                        switch (iF7) {
                            case 32:
                                bArrA3 = a(4, 4, zVar);
                                break;
                            case 33:
                                bArrA = a(4, 8, zVar);
                                break;
                            case 34:
                                bArrA2 = a(16, 8, zVar);
                                break;
                        }
                        break;
                }
            } else {
                i14 += 2;
                i13 = i11;
            }
        }
    }

    public static a f(z zVar, int i10) {
        int[] iArr;
        int iF;
        int i11;
        int iF2;
        int iF3;
        int iF4;
        int i12 = 8;
        int iF5 = zVar.f(8);
        zVar.l(8);
        int i13 = 2;
        int i14 = i10 - 2;
        int[] iArr2 = {0, -1, -16777216, -8421505};
        int[] iArrB = b();
        int[] iArrC = c();
        while (i14 > 0) {
            int iF6 = zVar.f(i12);
            int iF7 = zVar.f(i12);
            if ((iF7 & 128) != 0) {
                iArr = iArr2;
            } else {
                iArr = (iF7 & 64) != 0 ? iArrB : iArrC;
            }
            if ((iF7 & 1) != 0) {
                iF3 = zVar.f(i12);
                iF4 = zVar.f(i12);
                iF = zVar.f(i12);
                iF2 = zVar.f(i12);
                i11 = i14 - 6;
            } else {
                int iF8 = zVar.f(6) << i13;
                int iF9 = zVar.f(4) << 4;
                iF = zVar.f(4) << 4;
                i11 = i14 - 4;
                iF2 = zVar.f(i13) << 6;
                iF3 = iF8;
                iF4 = iF9;
            }
            if (iF3 == 0) {
                iF4 = 0;
                iF = 0;
                iF2 = 255;
            }
            double d8 = iF3;
            double d10 = iF4 - 128;
            Double.isNaN(d10);
            Double.isNaN(d8);
            double d11 = iF - 128;
            Double.isNaN(d11);
            Double.isNaN(d8);
            Double.isNaN(d10);
            Double.isNaN(d11);
            Double.isNaN(d8);
            iArr[iF6] = d((byte) (255 - (iF2 & 255)), q0.k((int) ((1.402d * d10) + d8), 0, 255), q0.k((int) ((d8 - (0.34414d * d11)) - (d10 * 0.71414d)), 0, 255), q0.k((int) ((d11 * 1.772d) + d8), 0, 255));
            i14 = i11;
            iF5 = iF5;
            iArrC = iArrC;
            i12 = 8;
            i13 = 2;
        }
        return new a(iF5, iArr2, iArrB, iArrC);
    }

    public static c g(z zVar) {
        byte[] bArr;
        int iF = zVar.f(16);
        zVar.l(4);
        int iF2 = zVar.f(2);
        boolean zE = zVar.e();
        zVar.l(1);
        byte[] bArr2 = q0.f2726f;
        if (iF2 != 1) {
            if (iF2 == 0) {
                int iF3 = zVar.f(16);
                int iF4 = zVar.f(16);
                if (iF3 > 0) {
                    bArr2 = new byte[iF3];
                    zVar.h(bArr2, iF3);
                }
                if (iF4 > 0) {
                    bArr = new byte[iF4];
                    zVar.h(bArr, iF4);
                }
            }
            return new c(iF, zE, bArr2, bArr);
        }
        zVar.l(zVar.f(8) * 16);
        bArr = bArr2;
        return new c(iF, zE, bArr2, bArr);
    }

    public b(int i10, int i11) {
        Paint paint = new Paint();
        this.f10275a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f10276b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f10277c = new Canvas();
        this.f10278d = new C0153b(719, 575, 0, 719, 0, 575);
        this.f10279e = new a(0, new int[]{0, -1, -16777216, -8421505}, b(), c());
        this.f10280f = new h(i10, i11);
    }
}
