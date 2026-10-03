package nb;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.common.collect.k0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.platform.identity.entity.Password;
import java.util.ArrayList;
import java.util.List;
import lb.j;
import lb.q;
import lb.r;
import n9.a;
import o9.e0;
import o9.f0;
import o9.o;
import o9.v;
import o9.w0;

/* loaded from: classes4.dex */
public final class a implements r {

    /* renamed from: h, reason: collision with root package name */
    private static final byte[] f56119h = {0, 7, 8, 15};

    /* renamed from: i, reason: collision with root package name */
    private static final byte[] f56120i = {0, 119, -120, -1};

    /* renamed from: j, reason: collision with root package name */
    private static final byte[] f56121j = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* renamed from: a, reason: collision with root package name */
    private final Paint f56122a;

    /* renamed from: b, reason: collision with root package name */
    private final Paint f56123b;

    /* renamed from: c, reason: collision with root package name */
    private final Canvas f56124c;

    /* renamed from: d, reason: collision with root package name */
    private final b f56125d;

    /* renamed from: e, reason: collision with root package name */
    private final C0946a f56126e;

    /* renamed from: f, reason: collision with root package name */
    private final h f56127f;

    /* renamed from: g, reason: collision with root package name */
    private Bitmap f56128g;

    /* renamed from: nb.a$a, reason: collision with other inner class name */
    private static final class C0946a {

        /* renamed from: a, reason: collision with root package name */
        public final int f56129a;

        /* renamed from: b, reason: collision with root package name */
        public final int[] f56130b;

        /* renamed from: c, reason: collision with root package name */
        public final int[] f56131c;

        /* renamed from: d, reason: collision with root package name */
        public final int[] f56132d;

        public C0946a(int i11, int[] iArr, int[] iArr2, int[] iArr3) {
            this.f56129a = i11;
            this.f56130b = iArr;
            this.f56131c = iArr2;
            this.f56132d = iArr3;
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f56133a;

        /* renamed from: b, reason: collision with root package name */
        public final int f56134b;

        /* renamed from: c, reason: collision with root package name */
        public final int f56135c;

        /* renamed from: d, reason: collision with root package name */
        public final int f56136d;

        /* renamed from: e, reason: collision with root package name */
        public final int f56137e;

        /* renamed from: f, reason: collision with root package name */
        public final int f56138f;

        public b(int i11, int i12, int i13, int i14, int i15, int i16) {
            this.f56133a = i11;
            this.f56134b = i12;
            this.f56135c = i13;
            this.f56136d = i14;
            this.f56137e = i15;
            this.f56138f = i16;
        }
    }

    private static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final int f56139a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f56140b;

        /* renamed from: c, reason: collision with root package name */
        public final byte[] f56141c;

        /* renamed from: d, reason: collision with root package name */
        public final byte[] f56142d;

        public c(int i11, boolean z11, byte[] bArr, byte[] bArr2) {
            this.f56139a = i11;
            this.f56140b = z11;
            this.f56141c = bArr;
            this.f56142d = bArr2;
        }
    }

    private static final class d {

        /* renamed from: a, reason: collision with root package name */
        public final int f56143a;

        /* renamed from: b, reason: collision with root package name */
        public final int f56144b;

        /* renamed from: c, reason: collision with root package name */
        public final SparseArray<e> f56145c;

        public d(int i11, int i12, SparseArray sparseArray) {
            this.f56143a = i11;
            this.f56144b = i12;
            this.f56145c = sparseArray;
        }
    }

    private static final class e {

        /* renamed from: a, reason: collision with root package name */
        public final int f56146a;

        /* renamed from: b, reason: collision with root package name */
        public final int f56147b;

        public e(int i11, int i12) {
            this.f56146a = i11;
            this.f56147b = i12;
        }
    }

    private static final class f {

        /* renamed from: a, reason: collision with root package name */
        public final int f56148a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f56149b;

        /* renamed from: c, reason: collision with root package name */
        public final int f56150c;

        /* renamed from: d, reason: collision with root package name */
        public final int f56151d;

        /* renamed from: e, reason: collision with root package name */
        public final int f56152e;

        /* renamed from: f, reason: collision with root package name */
        public final int f56153f;

        /* renamed from: g, reason: collision with root package name */
        public final int f56154g;

        /* renamed from: h, reason: collision with root package name */
        public final int f56155h;

        /* renamed from: i, reason: collision with root package name */
        public final int f56156i;

        /* renamed from: j, reason: collision with root package name */
        public final SparseArray<g> f56157j;

        public f(int i11, boolean z11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, SparseArray sparseArray) {
            this.f56148a = i11;
            this.f56149b = z11;
            this.f56150c = i12;
            this.f56151d = i13;
            this.f56152e = i14;
            this.f56153f = i15;
            this.f56154g = i16;
            this.f56155h = i17;
            this.f56156i = i18;
            this.f56157j = sparseArray;
        }
    }

    private static final class g {

        /* renamed from: a, reason: collision with root package name */
        public final int f56158a;

        /* renamed from: b, reason: collision with root package name */
        public final int f56159b;

        public g(int i11, int i12) {
            this.f56158a = i11;
            this.f56159b = i12;
        }
    }

    private static final class h {

        /* renamed from: a, reason: collision with root package name */
        public final int f56160a;

        /* renamed from: b, reason: collision with root package name */
        public final int f56161b;

        /* renamed from: c, reason: collision with root package name */
        public final SparseArray<f> f56162c = new SparseArray<>();

        /* renamed from: d, reason: collision with root package name */
        public final SparseArray<C0946a> f56163d = new SparseArray<>();

        /* renamed from: e, reason: collision with root package name */
        public final SparseArray<c> f56164e = new SparseArray<>();

        /* renamed from: f, reason: collision with root package name */
        public final SparseArray<C0946a> f56165f = new SparseArray<>();

        /* renamed from: g, reason: collision with root package name */
        public final SparseArray<c> f56166g = new SparseArray<>();

        /* renamed from: h, reason: collision with root package name */
        public b f56167h;

        /* renamed from: i, reason: collision with root package name */
        public d f56168i;

        public h(int i11, int i12) {
            this.f56160a = i11;
            this.f56161b = i12;
        }
    }

    public a(List<byte[]> list) {
        f0 f0Var = new f0(list.get(0));
        int P = f0Var.P();
        int P2 = f0Var.P();
        Paint paint = new Paint();
        this.f56122a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f56123b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f56124c = new Canvas();
        this.f56125d = new b(androidx.media3.exoplayer.trackselection.a.DEFAULT_MAX_HEIGHT_TO_DISCARD, 575, 0, androidx.media3.exoplayer.trackselection.a.DEFAULT_MAX_HEIGHT_TO_DISCARD, 0, 575);
        this.f56126e = new C0946a(0, new int[]{0, -1, -16777216, -8421505}, e(), f());
        this.f56127f = new h(P, P2);
    }

    private static byte[] d(int i11, int i12, e0 e0Var) {
        byte[] bArr = new byte[i11];
        for (int i13 = 0; i13 < i11; i13++) {
            bArr[i13] = (byte) e0Var.h(i12);
        }
        return bArr;
    }

    private static int[] e() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i11 = 1; i11 < 16; i11++) {
            if (i11 < 8) {
                iArr[i11] = g(Password.MAX_LENGTH, (i11 & 1) != 0 ? 255 : 0, (i11 & 2) != 0 ? 255 : 0, (i11 & 4) != 0 ? 255 : 0);
            } else {
                iArr[i11] = g(Password.MAX_LENGTH, (i11 & 1) != 0 ? 127 : 0, (i11 & 2) != 0 ? 127 : 0, (i11 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    private static int[] f() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i11 = 0; i11 < 256; i11++) {
            int i12 = Password.MAX_LENGTH;
            if (i11 < 8) {
                int i13 = (i11 & 1) != 0 ? 255 : 0;
                int i14 = (i11 & 2) != 0 ? 255 : 0;
                if ((i11 & 4) == 0) {
                    i12 = 0;
                }
                iArr[i11] = g(63, i13, i14, i12);
            } else {
                int i15 = i11 & ModuleDescriptor.MODULE_VERSION;
                if (i15 == 0) {
                    iArr[i11] = g(Password.MAX_LENGTH, ((i11 & 1) != 0 ? 85 : 0) + ((i11 & 16) != 0 ? 170 : 0), ((i11 & 2) != 0 ? 85 : 0) + ((i11 & 32) != 0 ? 170 : 0), ((i11 & 4) == 0 ? 0 : 85) + ((i11 & 64) == 0 ? 0 : 170));
                } else if (i15 == 8) {
                    iArr[i11] = g(127, ((i11 & 1) != 0 ? 85 : 0) + ((i11 & 16) != 0 ? 170 : 0), ((i11 & 2) != 0 ? 85 : 0) + ((i11 & 32) != 0 ? 170 : 0), ((i11 & 4) == 0 ? 0 : 85) + ((i11 & 64) == 0 ? 0 : 170));
                } else if (i15 == 128) {
                    iArr[i11] = g(Password.MAX_LENGTH, ((i11 & 1) != 0 ? 43 : 0) + 127 + ((i11 & 16) != 0 ? 85 : 0), ((i11 & 2) != 0 ? 43 : 0) + 127 + ((i11 & 32) != 0 ? 85 : 0), ((i11 & 4) == 0 ? 0 : 43) + 127 + ((i11 & 64) == 0 ? 0 : 85));
                } else if (i15 == 136) {
                    iArr[i11] = g(Password.MAX_LENGTH, ((i11 & 1) != 0 ? 43 : 0) + ((i11 & 16) != 0 ? 85 : 0), ((i11 & 2) != 0 ? 43 : 0) + ((i11 & 32) != 0 ? 85 : 0), ((i11 & 4) == 0 ? 0 : 43) + ((i11 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    private static int g(int i11, int i12, int i13, int i14) {
        return (i11 << 24) | (i12 << 16) | (i13 << 8) | i14;
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x01d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0203 A[LOOP:3: B:86:0x0156->B:98:0x0203, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01ff A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void h(byte[] r21, int[] r22, int r23, int r24, int r25, android.graphics.Paint r26, android.graphics.Canvas r27) {
        /*
            Method dump skipped, instructions count: 550
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nb.a.h(byte[], int[], int, int, int, android.graphics.Paint, android.graphics.Canvas):void");
    }

    private static C0946a i(e0 e0Var, int i11) {
        int h11;
        int i12;
        int h12;
        int i13;
        int i14;
        int i15 = 8;
        int h13 = e0Var.h(8);
        e0Var.p(8);
        int i16 = 2;
        int i17 = i11 - 2;
        int i18 = 0;
        int[] iArr = {0, -1, -16777216, -8421505};
        int[] e11 = e();
        int[] f11 = f();
        while (i17 > 0) {
            int h14 = e0Var.h(i15);
            int h15 = e0Var.h(i15);
            int[] iArr2 = (h15 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? iArr : (h15 & 64) != 0 ? e11 : f11;
            if ((h15 & 1) != 0) {
                i13 = e0Var.h(i15);
                i14 = e0Var.h(i15);
                h11 = e0Var.h(i15);
                h12 = e0Var.h(i15);
                i12 = i17 - 6;
            } else {
                int h16 = e0Var.h(6) << i16;
                int h17 = e0Var.h(4) << 4;
                h11 = e0Var.h(4) << 4;
                i12 = i17 - 4;
                h12 = e0Var.h(i16) << 6;
                i13 = h16;
                i14 = h17;
            }
            if (i13 == 0) {
                i14 = i18;
                h11 = i14;
                h12 = 255;
            }
            double d11 = i13;
            double d12 = i14 - 128;
            double d13 = h11 - 128;
            iArr2[h14] = g((byte) (255 - (h12 & Password.MAX_LENGTH)), w0.j((int) ((1.402d * d12) + d11), 0, Password.MAX_LENGTH), w0.j((int) ((d11 - (0.34414d * d13)) - (d12 * 0.71414d)), 0, Password.MAX_LENGTH), w0.j((int) ((d13 * 1.772d) + d11), 0, Password.MAX_LENGTH));
            i17 = i12;
            i18 = 0;
            h13 = h13;
            f11 = f11;
            i15 = 8;
            i16 = 2;
        }
        return new C0946a(h13, iArr, e11, f11);
    }

    private static c j(e0 e0Var) {
        byte[] bArr;
        int h11 = e0Var.h(16);
        e0Var.p(4);
        int h12 = e0Var.h(2);
        boolean g11 = e0Var.g();
        e0Var.p(1);
        byte[] bArr2 = w0.f57601b;
        if (h12 == 1) {
            e0Var.p(e0Var.h(8) * 16);
        } else if (h12 == 0) {
            int h13 = e0Var.h(16);
            int h14 = e0Var.h(16);
            if (h13 > 0) {
                bArr2 = new byte[h13];
                e0Var.k(h13, bArr2);
            }
            if (h14 > 0) {
                bArr = new byte[h14];
                e0Var.k(h14, bArr);
                return new c(h11, g11, bArr2, bArr);
            }
        }
        bArr = bArr2;
        return new c(h11, g11, bArr2, bArr);
    }

    @Override // lb.r
    public final /* synthetic */ j a(int i11, byte[] bArr, int i12) {
        return q.a(this, bArr, i12);
    }

    @Override // lb.r
    public final void b(byte[] bArr, int i11, int i12, r.b bVar, o<lb.c> oVar) {
        h hVar;
        boolean z11;
        lb.c cVar;
        char c11;
        char c12;
        char c13;
        int i13;
        h hVar2;
        f fVar;
        int i14;
        int i15;
        int i16;
        int i17;
        ArrayList arrayList;
        int i18;
        int i19;
        f fVar2;
        int i21;
        int i22;
        int i23;
        int i24;
        e0 e0Var = new e0(bArr, i11 + i12);
        e0Var.n(i11);
        while (true) {
            int b11 = e0Var.b();
            hVar = this.f56127f;
            z11 = true;
            if (b11 >= 48 && e0Var.h(8) == 15) {
                int h11 = e0Var.h(8);
                int h12 = e0Var.h(16);
                int h13 = e0Var.h(16);
                int d11 = e0Var.d() + h13;
                if (h13 * 8 > e0Var.b()) {
                    v.h("DvbParser", "Data field length exceeds limit");
                    e0Var.p(e0Var.b());
                } else {
                    switch (h11) {
                        case 16:
                            if (h12 == hVar.f56160a) {
                                d dVar = hVar.f56168i;
                                e0Var.h(8);
                                int h14 = e0Var.h(4);
                                int h15 = e0Var.h(2);
                                e0Var.p(2);
                                int i25 = h13 - 2;
                                SparseArray sparseArray = new SparseArray();
                                while (i25 > 0) {
                                    int h16 = e0Var.h(8);
                                    e0Var.p(8);
                                    i25 -= 6;
                                    sparseArray.put(h16, new e(e0Var.h(16), e0Var.h(16)));
                                }
                                d dVar2 = new d(h14, h15, sparseArray);
                                if (h15 != 0) {
                                    hVar.f56168i = dVar2;
                                    hVar.f56162c.clear();
                                    hVar.f56163d.clear();
                                    hVar.f56164e.clear();
                                    break;
                                } else if (dVar != null && dVar.f56143a != h14) {
                                    hVar.f56168i = dVar2;
                                    break;
                                }
                            }
                            break;
                        case 17:
                            d dVar3 = hVar.f56168i;
                            SparseArray<f> sparseArray2 = hVar.f56162c;
                            if (h12 == hVar.f56160a && dVar3 != null) {
                                int h17 = e0Var.h(8);
                                e0Var.p(4);
                                boolean g11 = e0Var.g();
                                e0Var.p(3);
                                int h18 = e0Var.h(16);
                                int h19 = e0Var.h(16);
                                e0Var.h(3);
                                int h21 = e0Var.h(3);
                                e0Var.p(2);
                                int h22 = e0Var.h(8);
                                int h23 = e0Var.h(8);
                                int h24 = e0Var.h(4);
                                int h25 = e0Var.h(2);
                                e0Var.p(2);
                                int i26 = h13 - 10;
                                SparseArray sparseArray3 = new SparseArray();
                                while (i26 > 0) {
                                    int h26 = e0Var.h(16);
                                    int h27 = e0Var.h(2);
                                    e0Var.h(2);
                                    int h28 = e0Var.h(12);
                                    e0Var.p(4);
                                    int h29 = e0Var.h(12);
                                    int i27 = i26 - 6;
                                    if (h27 == 1 || h27 == 2) {
                                        e0Var.h(8);
                                        e0Var.h(8);
                                        i26 -= 8;
                                    } else {
                                        i26 = i27;
                                    }
                                    sparseArray3.put(h26, new g(h28, h29));
                                }
                                f fVar3 = new f(h17, g11, h18, h19, h21, h22, h23, h24, h25, sparseArray3);
                                if (dVar3.f56144b == 0 && (fVar2 = sparseArray2.get(h17)) != null) {
                                    SparseArray<g> sparseArray4 = fVar2.f56157j;
                                    for (int i28 = 0; i28 < sparseArray4.size(); i28++) {
                                        fVar3.f56157j.put(sparseArray4.keyAt(i28), sparseArray4.valueAt(i28));
                                    }
                                }
                                sparseArray2.put(fVar3.f56148a, fVar3);
                                break;
                            }
                            break;
                        case 18:
                            if (h12 == hVar.f56160a) {
                                C0946a i29 = i(e0Var, h13);
                                hVar.f56163d.put(i29.f56129a, i29);
                                break;
                            } else if (h12 == hVar.f56161b) {
                                C0946a i31 = i(e0Var, h13);
                                hVar.f56165f.put(i31.f56129a, i31);
                                break;
                            }
                            break;
                        case 19:
                            if (h12 == hVar.f56160a) {
                                c j11 = j(e0Var);
                                hVar.f56164e.put(j11.f56139a, j11);
                                break;
                            } else if (h12 == hVar.f56161b) {
                                c j12 = j(e0Var);
                                hVar.f56166g.put(j12.f56139a, j12);
                                break;
                            }
                            break;
                        case 20:
                            if (h12 == hVar.f56160a) {
                                e0Var.p(4);
                                boolean g12 = e0Var.g();
                                e0Var.p(3);
                                int h31 = e0Var.h(16);
                                int h32 = e0Var.h(16);
                                if (g12) {
                                    int h33 = e0Var.h(16);
                                    i21 = e0Var.h(16);
                                    i24 = e0Var.h(16);
                                    i22 = e0Var.h(16);
                                    i23 = h33;
                                } else {
                                    i21 = h31;
                                    i22 = h32;
                                    i23 = 0;
                                    i24 = 0;
                                }
                                hVar.f56167h = new b(h31, h32, i23, i21, i24, i22);
                                break;
                            }
                            break;
                    }
                    e0Var.q(d11 - e0Var.d());
                }
            }
        }
        d dVar4 = hVar.f56168i;
        if (dVar4 == null) {
            cVar = new lb.c(k0.s(), -9223372036854775807L, -9223372036854775807L);
        } else {
            b bVar2 = hVar.f56167h;
            if (bVar2 == null) {
                bVar2 = this.f56125d;
            }
            Bitmap bitmap = this.f56128g;
            Canvas canvas = this.f56124c;
            if (bitmap == null || bVar2.f56133a + 1 != bitmap.getWidth() || bVar2.f56134b + 1 != this.f56128g.getHeight()) {
                Bitmap createBitmap = Bitmap.createBitmap(bVar2.f56133a + 1, bVar2.f56134b + 1, Bitmap.Config.ARGB_8888);
                this.f56128g = createBitmap;
                canvas.setBitmap(createBitmap);
            }
            ArrayList arrayList2 = new ArrayList();
            SparseArray<e> sparseArray5 = dVar4.f56145c;
            int i32 = 0;
            while (i32 < sparseArray5.size()) {
                canvas.save();
                e valueAt = sparseArray5.valueAt(i32);
                f fVar4 = hVar.f56162c.get(sparseArray5.keyAt(i32));
                int i33 = valueAt.f56146a;
                int i34 = bVar2.f56135c;
                int i35 = bVar2.f56134b;
                int i36 = bVar2.f56133a;
                int i37 = i33 + i34;
                int i38 = valueAt.f56147b + bVar2.f56137e;
                int i39 = fVar4.f56150c;
                boolean z12 = z11;
                int i41 = fVar4.f56153f;
                int i42 = fVar4.f56151d;
                int i43 = i37 + i39;
                SparseArray<e> sparseArray6 = sparseArray5;
                int i44 = i32;
                int i45 = i38 + i42;
                int i46 = i39;
                canvas.clipRect(i37, i38, Math.min(i43, bVar2.f56136d), Math.min(i45, bVar2.f56138f));
                C0946a c0946a = hVar.f56163d.get(i41);
                if (c0946a == null && (c0946a = hVar.f56165f.get(i41)) == null) {
                    c0946a = this.f56126e;
                }
                SparseArray<g> sparseArray7 = fVar4.f56157j;
                b bVar3 = bVar2;
                int i47 = 0;
                while (i47 < sparseArray7.size()) {
                    int keyAt = sparseArray7.keyAt(i47);
                    SparseArray<g> sparseArray8 = sparseArray7;
                    g valueAt2 = sparseArray7.valueAt(i47);
                    int i48 = i38;
                    c cVar2 = hVar.f56164e.get(keyAt);
                    if (cVar2 == null) {
                        cVar2 = hVar.f56166g.get(keyAt);
                    }
                    c cVar3 = cVar2;
                    if (cVar3 != null) {
                        Paint paint = cVar3.f56140b ? null : this.f56122a;
                        int i49 = i37;
                        int i51 = fVar4.f56152e;
                        hVar2 = hVar;
                        int i52 = i49 + valueAt2.f56158a;
                        int i53 = i48 + valueAt2.f56159b;
                        i16 = i36;
                        Paint paint2 = paint;
                        f fVar5 = fVar4;
                        int[] iArr = i51 == 3 ? c0946a.f56132d : i51 == 2 ? c0946a.f56131c : c0946a.f56130b;
                        fVar = fVar5;
                        i17 = i46;
                        arrayList = arrayList2;
                        i18 = i48;
                        i19 = i35;
                        i14 = i49;
                        i15 = i47;
                        h(cVar3.f56141c, iArr, i51, i52, i53, paint2, canvas);
                        h(cVar3.f56142d, iArr, i51, i52, i53 + 1, paint2, canvas);
                    } else {
                        hVar2 = hVar;
                        fVar = fVar4;
                        i14 = i37;
                        i15 = i47;
                        i16 = i36;
                        i17 = i46;
                        arrayList = arrayList2;
                        i18 = i48;
                        i19 = i35;
                    }
                    i47 = i15 + 1;
                    i38 = i18;
                    fVar4 = fVar;
                    i37 = i14;
                    arrayList2 = arrayList;
                    i35 = i19;
                    sparseArray7 = sparseArray8;
                    hVar = hVar2;
                    i36 = i16;
                    i46 = i17;
                }
                h hVar3 = hVar;
                f fVar6 = fVar4;
                int i54 = i37;
                int i55 = i35;
                int i56 = i36;
                int i57 = i46;
                ArrayList arrayList3 = arrayList2;
                int i58 = i38;
                if (fVar6.f56149b) {
                    int i59 = fVar6.f56152e;
                    if (i59 == 3) {
                        i13 = c0946a.f56132d[fVar6.f56154g];
                        c13 = 2;
                    } else {
                        c13 = 2;
                        i13 = i59 == 2 ? c0946a.f56131c[fVar6.f56155h] : c0946a.f56130b[fVar6.f56156i];
                    }
                    Paint paint3 = this.f56123b;
                    paint3.setColor(i13);
                    c11 = c13;
                    c12 = 3;
                    canvas.drawRect(i54, i58, i43, i45, paint3);
                } else {
                    c11 = 2;
                    c12 = 3;
                }
                a.C0945a c0945a = new a.C0945a();
                c0945a.f(Bitmap.createBitmap(this.f56128g, i54, i58, i57, i42));
                float f11 = i54;
                float f12 = i56;
                c0945a.k(f11 / f12);
                c0945a.l(0);
                float f13 = i55;
                c0945a.h(i58 / f13, 0);
                c0945a.i(0);
                c0945a.n(i57 / f12);
                c0945a.g(i42 / f13);
                arrayList3.add(c0945a.a());
                canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                canvas.restore();
                i32 = i44 + 1;
                z11 = z12;
                arrayList2 = arrayList3;
                sparseArray5 = sparseArray6;
                bVar2 = bVar3;
                hVar = hVar3;
            }
            cVar = new lb.c(arrayList2, -9223372036854775807L, -9223372036854775807L);
        }
        oVar.accept(cVar);
    }

    @Override // lb.r
    public final int c() {
        return 2;
    }

    @Override // lb.r
    public final void reset() {
        h hVar = this.f56127f;
        hVar.f56162c.clear();
        hVar.f56163d.clear();
        hVar.f56164e.clear();
        hVar.f56165f.clear();
        hVar.f56166g.clear();
        hVar.f56167h = null;
        hVar.f56168i = null;
    }
}
