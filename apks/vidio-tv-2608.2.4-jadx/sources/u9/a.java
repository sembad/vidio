package u9;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.vidio.platform.identity.entity.Password;
import java.util.ArrayList;
import java.util.List;
import s9.j;
import s9.q;
import s9.r;
import u7.a;
import v7.d0;
import v7.e0;
import v7.n;
import v7.u;
import v7.u0;
import yi.h0;

/* loaded from: classes.dex */
public final class a implements r {

    /* renamed from: h, reason: collision with root package name */
    private static final byte[] f61552h = {0, 7, 8, 15};

    /* renamed from: i, reason: collision with root package name */
    private static final byte[] f61553i = {0, 119, -120, -1};

    /* renamed from: j, reason: collision with root package name */
    private static final byte[] f61554j = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* renamed from: a, reason: collision with root package name */
    private final Paint f61555a;

    /* renamed from: b, reason: collision with root package name */
    private final Paint f61556b;

    /* renamed from: c, reason: collision with root package name */
    private final Canvas f61557c;

    /* renamed from: d, reason: collision with root package name */
    private final b f61558d;

    /* renamed from: e, reason: collision with root package name */
    private final C1020a f61559e;

    /* renamed from: f, reason: collision with root package name */
    private final h f61560f;

    /* renamed from: g, reason: collision with root package name */
    private Bitmap f61561g;

    /* renamed from: u9.a$a, reason: collision with other inner class name */
    private static final class C1020a {

        /* renamed from: a, reason: collision with root package name */
        public final int f61562a;

        /* renamed from: b, reason: collision with root package name */
        public final int[] f61563b;

        /* renamed from: c, reason: collision with root package name */
        public final int[] f61564c;

        /* renamed from: d, reason: collision with root package name */
        public final int[] f61565d;

        public C1020a(int i11, int[] iArr, int[] iArr2, int[] iArr3) {
            this.f61562a = i11;
            this.f61563b = iArr;
            this.f61564c = iArr2;
            this.f61565d = iArr3;
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f61566a;

        /* renamed from: b, reason: collision with root package name */
        public final int f61567b;

        /* renamed from: c, reason: collision with root package name */
        public final int f61568c;

        /* renamed from: d, reason: collision with root package name */
        public final int f61569d;

        /* renamed from: e, reason: collision with root package name */
        public final int f61570e;

        /* renamed from: f, reason: collision with root package name */
        public final int f61571f;

        public b(int i11, int i12, int i13, int i14, int i15, int i16) {
            this.f61566a = i11;
            this.f61567b = i12;
            this.f61568c = i13;
            this.f61569d = i14;
            this.f61570e = i15;
            this.f61571f = i16;
        }
    }

    private static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final int f61572a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f61573b;

        /* renamed from: c, reason: collision with root package name */
        public final byte[] f61574c;

        /* renamed from: d, reason: collision with root package name */
        public final byte[] f61575d;

        public c(int i11, boolean z11, byte[] bArr, byte[] bArr2) {
            this.f61572a = i11;
            this.f61573b = z11;
            this.f61574c = bArr;
            this.f61575d = bArr2;
        }
    }

    private static final class d {

        /* renamed from: a, reason: collision with root package name */
        public final int f61576a;

        /* renamed from: b, reason: collision with root package name */
        public final int f61577b;

        /* renamed from: c, reason: collision with root package name */
        public final SparseArray<e> f61578c;

        public d(int i11, int i12, SparseArray sparseArray) {
            this.f61576a = i11;
            this.f61577b = i12;
            this.f61578c = sparseArray;
        }
    }

    private static final class e {

        /* renamed from: a, reason: collision with root package name */
        public final int f61579a;

        /* renamed from: b, reason: collision with root package name */
        public final int f61580b;

        public e(int i11, int i12) {
            this.f61579a = i11;
            this.f61580b = i12;
        }
    }

    private static final class f {

        /* renamed from: a, reason: collision with root package name */
        public final int f61581a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f61582b;

        /* renamed from: c, reason: collision with root package name */
        public final int f61583c;

        /* renamed from: d, reason: collision with root package name */
        public final int f61584d;

        /* renamed from: e, reason: collision with root package name */
        public final int f61585e;

        /* renamed from: f, reason: collision with root package name */
        public final int f61586f;

        /* renamed from: g, reason: collision with root package name */
        public final int f61587g;

        /* renamed from: h, reason: collision with root package name */
        public final int f61588h;

        /* renamed from: i, reason: collision with root package name */
        public final int f61589i;

        /* renamed from: j, reason: collision with root package name */
        public final SparseArray<g> f61590j;

        public f(int i11, boolean z11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, SparseArray sparseArray) {
            this.f61581a = i11;
            this.f61582b = z11;
            this.f61583c = i12;
            this.f61584d = i13;
            this.f61585e = i14;
            this.f61586f = i15;
            this.f61587g = i16;
            this.f61588h = i17;
            this.f61589i = i18;
            this.f61590j = sparseArray;
        }
    }

    private static final class g {

        /* renamed from: a, reason: collision with root package name */
        public final int f61591a;

        /* renamed from: b, reason: collision with root package name */
        public final int f61592b;

        public g(int i11, int i12) {
            this.f61591a = i11;
            this.f61592b = i12;
        }
    }

    private static final class h {

        /* renamed from: a, reason: collision with root package name */
        public final int f61593a;

        /* renamed from: b, reason: collision with root package name */
        public final int f61594b;

        /* renamed from: c, reason: collision with root package name */
        public final SparseArray<f> f61595c = new SparseArray<>();

        /* renamed from: d, reason: collision with root package name */
        public final SparseArray<C1020a> f61596d = new SparseArray<>();

        /* renamed from: e, reason: collision with root package name */
        public final SparseArray<c> f61597e = new SparseArray<>();

        /* renamed from: f, reason: collision with root package name */
        public final SparseArray<C1020a> f61598f = new SparseArray<>();

        /* renamed from: g, reason: collision with root package name */
        public final SparseArray<c> f61599g = new SparseArray<>();

        /* renamed from: h, reason: collision with root package name */
        public b f61600h;

        /* renamed from: i, reason: collision with root package name */
        public d f61601i;

        public h(int i11, int i12) {
            this.f61593a = i11;
            this.f61594b = i12;
        }
    }

    public a(List<byte[]> list) {
        e0 e0Var = new e0(list.get(0));
        int P = e0Var.P();
        int P2 = e0Var.P();
        Paint paint = new Paint();
        this.f61555a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f61556b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f61557c = new Canvas();
        this.f61558d = new b(androidx.media3.exoplayer.trackselection.a.DEFAULT_MAX_HEIGHT_TO_DISCARD, 575, 0, androidx.media3.exoplayer.trackselection.a.DEFAULT_MAX_HEIGHT_TO_DISCARD, 0, 575);
        this.f61559e = new C1020a(0, new int[]{0, -1, -16777216, -8421505}, e(), f());
        this.f61560f = new h(P, P2);
    }

    private static byte[] d(int i11, int i12, d0 d0Var) {
        byte[] bArr = new byte[i11];
        for (int i13 = 0; i13 < i11; i13++) {
            bArr[i13] = (byte) d0Var.h(i12);
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
        throw new UnsupportedOperationException("Method not decompiled: u9.a.h(byte[], int[], int, int, int, android.graphics.Paint, android.graphics.Canvas):void");
    }

    private static C1020a i(d0 d0Var, int i11) {
        int h11;
        int i12;
        int h12;
        int i13;
        int i14;
        int i15 = 8;
        int h13 = d0Var.h(8);
        d0Var.p(8);
        int i16 = 2;
        int i17 = i11 - 2;
        int i18 = 0;
        int[] iArr = {0, -1, -16777216, -8421505};
        int[] e11 = e();
        int[] f11 = f();
        while (i17 > 0) {
            int h14 = d0Var.h(i15);
            int h15 = d0Var.h(i15);
            int[] iArr2 = (h15 & 128) != 0 ? iArr : (h15 & 64) != 0 ? e11 : f11;
            if ((h15 & 1) != 0) {
                i13 = d0Var.h(i15);
                i14 = d0Var.h(i15);
                h11 = d0Var.h(i15);
                h12 = d0Var.h(i15);
                i12 = i17 - 6;
            } else {
                int h16 = d0Var.h(6) << i16;
                int h17 = d0Var.h(4) << 4;
                h11 = d0Var.h(4) << 4;
                i12 = i17 - 4;
                h12 = d0Var.h(i16) << 6;
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
            iArr2[h14] = g((byte) (255 - (h12 & Password.MAX_LENGTH)), u0.j((int) ((1.402d * d12) + d11), 0, Password.MAX_LENGTH), u0.j((int) ((d11 - (0.34414d * d13)) - (d12 * 0.71414d)), 0, Password.MAX_LENGTH), u0.j((int) ((d13 * 1.772d) + d11), 0, Password.MAX_LENGTH));
            i17 = i12;
            i18 = 0;
            h13 = h13;
            f11 = f11;
            i15 = 8;
            i16 = 2;
        }
        return new C1020a(h13, iArr, e11, f11);
    }

    private static c j(d0 d0Var) {
        byte[] bArr;
        int h11 = d0Var.h(16);
        d0Var.p(4);
        int h12 = d0Var.h(2);
        boolean g11 = d0Var.g();
        d0Var.p(1);
        byte[] bArr2 = u0.f63119b;
        if (h12 == 1) {
            d0Var.p(d0Var.h(8) * 16);
        } else if (h12 == 0) {
            int h13 = d0Var.h(16);
            int h14 = d0Var.h(16);
            if (h13 > 0) {
                bArr2 = new byte[h13];
                d0Var.k(h13, bArr2);
            }
            if (h14 > 0) {
                bArr = new byte[h14];
                d0Var.k(h14, bArr);
                return new c(h11, g11, bArr2, bArr);
            }
        }
        bArr = bArr2;
        return new c(h11, g11, bArr2, bArr);
    }

    @Override // s9.r
    public final void a(byte[] bArr, int i11, int i12, r.b bVar, n<s9.c> nVar) {
        h hVar;
        boolean z11;
        s9.c cVar;
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
        d0 d0Var = new d0(bArr, i11 + i12);
        d0Var.n(i11);
        while (true) {
            int b11 = d0Var.b();
            hVar = this.f61560f;
            z11 = true;
            if (b11 >= 48 && d0Var.h(8) == 15) {
                int h11 = d0Var.h(8);
                int h12 = d0Var.h(16);
                int h13 = d0Var.h(16);
                int d11 = d0Var.d() + h13;
                if (h13 * 8 > d0Var.b()) {
                    u.h("DvbParser", "Data field length exceeds limit");
                    d0Var.p(d0Var.b());
                } else {
                    switch (h11) {
                        case 16:
                            if (h12 == hVar.f61593a) {
                                d dVar = hVar.f61601i;
                                d0Var.h(8);
                                int h14 = d0Var.h(4);
                                int h15 = d0Var.h(2);
                                d0Var.p(2);
                                int i25 = h13 - 2;
                                SparseArray sparseArray = new SparseArray();
                                while (i25 > 0) {
                                    int h16 = d0Var.h(8);
                                    d0Var.p(8);
                                    i25 -= 6;
                                    sparseArray.put(h16, new e(d0Var.h(16), d0Var.h(16)));
                                }
                                d dVar2 = new d(h14, h15, sparseArray);
                                if (h15 != 0) {
                                    hVar.f61601i = dVar2;
                                    hVar.f61595c.clear();
                                    hVar.f61596d.clear();
                                    hVar.f61597e.clear();
                                    break;
                                } else if (dVar != null && dVar.f61576a != h14) {
                                    hVar.f61601i = dVar2;
                                    break;
                                }
                            }
                            break;
                        case 17:
                            d dVar3 = hVar.f61601i;
                            SparseArray<f> sparseArray2 = hVar.f61595c;
                            if (h12 == hVar.f61593a && dVar3 != null) {
                                int h17 = d0Var.h(8);
                                d0Var.p(4);
                                boolean g11 = d0Var.g();
                                d0Var.p(3);
                                int h18 = d0Var.h(16);
                                int h19 = d0Var.h(16);
                                d0Var.h(3);
                                int h21 = d0Var.h(3);
                                d0Var.p(2);
                                int h22 = d0Var.h(8);
                                int h23 = d0Var.h(8);
                                int h24 = d0Var.h(4);
                                int h25 = d0Var.h(2);
                                d0Var.p(2);
                                int i26 = h13 - 10;
                                SparseArray sparseArray3 = new SparseArray();
                                while (i26 > 0) {
                                    int h26 = d0Var.h(16);
                                    int h27 = d0Var.h(2);
                                    d0Var.h(2);
                                    int h28 = d0Var.h(12);
                                    d0Var.p(4);
                                    int h29 = d0Var.h(12);
                                    int i27 = i26 - 6;
                                    if (h27 == 1 || h27 == 2) {
                                        d0Var.h(8);
                                        d0Var.h(8);
                                        i26 -= 8;
                                    } else {
                                        i26 = i27;
                                    }
                                    sparseArray3.put(h26, new g(h28, h29));
                                }
                                f fVar3 = new f(h17, g11, h18, h19, h21, h22, h23, h24, h25, sparseArray3);
                                if (dVar3.f61577b == 0 && (fVar2 = sparseArray2.get(h17)) != null) {
                                    SparseArray<g> sparseArray4 = fVar2.f61590j;
                                    for (int i28 = 0; i28 < sparseArray4.size(); i28++) {
                                        fVar3.f61590j.put(sparseArray4.keyAt(i28), sparseArray4.valueAt(i28));
                                    }
                                }
                                sparseArray2.put(fVar3.f61581a, fVar3);
                                break;
                            }
                            break;
                        case 18:
                            if (h12 == hVar.f61593a) {
                                C1020a i29 = i(d0Var, h13);
                                hVar.f61596d.put(i29.f61562a, i29);
                                break;
                            } else if (h12 == hVar.f61594b) {
                                C1020a i31 = i(d0Var, h13);
                                hVar.f61598f.put(i31.f61562a, i31);
                                break;
                            }
                            break;
                        case 19:
                            if (h12 == hVar.f61593a) {
                                c j11 = j(d0Var);
                                hVar.f61597e.put(j11.f61572a, j11);
                                break;
                            } else if (h12 == hVar.f61594b) {
                                c j12 = j(d0Var);
                                hVar.f61599g.put(j12.f61572a, j12);
                                break;
                            }
                            break;
                        case 20:
                            if (h12 == hVar.f61593a) {
                                d0Var.p(4);
                                boolean g12 = d0Var.g();
                                d0Var.p(3);
                                int h31 = d0Var.h(16);
                                int h32 = d0Var.h(16);
                                if (g12) {
                                    int h33 = d0Var.h(16);
                                    i21 = d0Var.h(16);
                                    i24 = d0Var.h(16);
                                    i22 = d0Var.h(16);
                                    i23 = h33;
                                } else {
                                    i21 = h31;
                                    i22 = h32;
                                    i23 = 0;
                                    i24 = 0;
                                }
                                hVar.f61600h = new b(h31, h32, i23, i21, i24, i22);
                                break;
                            }
                            break;
                    }
                    d0Var.q(d11 - d0Var.d());
                }
            }
        }
        d dVar4 = hVar.f61601i;
        if (dVar4 == null) {
            cVar = new s9.c(h0.u(), -9223372036854775807L, -9223372036854775807L);
        } else {
            b bVar2 = hVar.f61600h;
            if (bVar2 == null) {
                bVar2 = this.f61558d;
            }
            Bitmap bitmap = this.f61561g;
            Canvas canvas = this.f61557c;
            if (bitmap == null || bVar2.f61566a + 1 != bitmap.getWidth() || bVar2.f61567b + 1 != this.f61561g.getHeight()) {
                Bitmap createBitmap = Bitmap.createBitmap(bVar2.f61566a + 1, bVar2.f61567b + 1, Bitmap.Config.ARGB_8888);
                this.f61561g = createBitmap;
                canvas.setBitmap(createBitmap);
            }
            ArrayList arrayList2 = new ArrayList();
            SparseArray<e> sparseArray5 = dVar4.f61578c;
            int i32 = 0;
            while (i32 < sparseArray5.size()) {
                canvas.save();
                e valueAt = sparseArray5.valueAt(i32);
                f fVar4 = hVar.f61595c.get(sparseArray5.keyAt(i32));
                int i33 = valueAt.f61579a;
                int i34 = bVar2.f61568c;
                int i35 = bVar2.f61567b;
                int i36 = bVar2.f61566a;
                int i37 = i33 + i34;
                int i38 = valueAt.f61580b + bVar2.f61570e;
                int i39 = fVar4.f61583c;
                boolean z12 = z11;
                int i41 = fVar4.f61586f;
                int i42 = fVar4.f61584d;
                int i43 = i37 + i39;
                SparseArray<e> sparseArray6 = sparseArray5;
                int i44 = i32;
                int i45 = i38 + i42;
                int i46 = i39;
                canvas.clipRect(i37, i38, Math.min(i43, bVar2.f61569d), Math.min(i45, bVar2.f61571f));
                C1020a c1020a = hVar.f61596d.get(i41);
                if (c1020a == null && (c1020a = hVar.f61598f.get(i41)) == null) {
                    c1020a = this.f61559e;
                }
                SparseArray<g> sparseArray7 = fVar4.f61590j;
                b bVar3 = bVar2;
                int i47 = 0;
                while (i47 < sparseArray7.size()) {
                    int keyAt = sparseArray7.keyAt(i47);
                    SparseArray<g> sparseArray8 = sparseArray7;
                    g valueAt2 = sparseArray7.valueAt(i47);
                    int i48 = i38;
                    c cVar2 = hVar.f61597e.get(keyAt);
                    if (cVar2 == null) {
                        cVar2 = hVar.f61599g.get(keyAt);
                    }
                    c cVar3 = cVar2;
                    if (cVar3 != null) {
                        Paint paint = cVar3.f61573b ? null : this.f61555a;
                        int i49 = i37;
                        int i51 = fVar4.f61585e;
                        hVar2 = hVar;
                        int i52 = i49 + valueAt2.f61591a;
                        int i53 = i48 + valueAt2.f61592b;
                        i16 = i36;
                        Paint paint2 = paint;
                        f fVar5 = fVar4;
                        int[] iArr = i51 == 3 ? c1020a.f61565d : i51 == 2 ? c1020a.f61564c : c1020a.f61563b;
                        fVar = fVar5;
                        i17 = i46;
                        arrayList = arrayList2;
                        i18 = i48;
                        i19 = i35;
                        i14 = i49;
                        i15 = i47;
                        h(cVar3.f61574c, iArr, i51, i52, i53, paint2, canvas);
                        h(cVar3.f61575d, iArr, i51, i52, i53 + 1, paint2, canvas);
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
                if (fVar6.f61582b) {
                    int i59 = fVar6.f61585e;
                    if (i59 == 3) {
                        i13 = c1020a.f61565d[fVar6.f61587g];
                        c13 = 2;
                    } else {
                        c13 = 2;
                        i13 = i59 == 2 ? c1020a.f61564c[fVar6.f61588h] : c1020a.f61563b[fVar6.f61589i];
                    }
                    Paint paint3 = this.f61556b;
                    paint3.setColor(i13);
                    c11 = c13;
                    c12 = 3;
                    canvas.drawRect(i54, i58, i43, i45, paint3);
                } else {
                    c11 = 2;
                    c12 = 3;
                }
                a.C1019a c1019a = new a.C1019a();
                c1019a.g(Bitmap.createBitmap(this.f61561g, i54, i58, i57, i42));
                float f11 = i54;
                float f12 = i56;
                c1019a.l(f11 / f12);
                c1019a.m(0);
                float f13 = i55;
                c1019a.i(i58 / f13, 0);
                c1019a.j(0);
                c1019a.o(i57 / f12);
                c1019a.h(i42 / f13);
                arrayList3.add(c1019a.a());
                canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                canvas.restore();
                i32 = i44 + 1;
                z11 = z12;
                arrayList2 = arrayList3;
                sparseArray5 = sparseArray6;
                bVar2 = bVar3;
                hVar = hVar3;
            }
            cVar = new s9.c(arrayList2, -9223372036854775807L, -9223372036854775807L);
        }
        nVar.accept(cVar);
    }

    @Override // s9.r
    public final /* synthetic */ j b(int i11, byte[] bArr, int i12) {
        return q.a(this, bArr, i12);
    }

    @Override // s9.r
    public final int c() {
        return 2;
    }

    @Override // s9.r
    public final void reset() {
        h hVar = this.f61560f;
        hVar.f61595c.clear();
        hVar.f61596d.clear();
        hVar.f61597e.clear();
        hVar.f61598f.clear();
        hVar.f61599g.clear();
        hVar.f61600h = null;
        hVar.f61601i = null;
    }
}
