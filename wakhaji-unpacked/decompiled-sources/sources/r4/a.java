package r4;

import android.graphics.Bitmap;
import b5.a0;
import b5.q0;
import io.objectbox.flatbuffers.g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.zip.Inflater;
import o4.b;
import o4.d;
import o4.f;
import q4.c;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a extends b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a0 f10812o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final a0 f10813p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C0160a f10814q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Inflater f10815r;

    /* JADX INFO: renamed from: r4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0160a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a0 f10816a = new a0();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f10817b = new int[256];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f10818c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10819d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10820e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f10821f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f10822g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f10823h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f10824i;
    }

    public a() {
        super("PgsDecoder");
        this.f10812o = new a0();
        this.f10813p = new a0();
        this.f10814q = new C0160a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:21:0x007f  */
    @Override // o4.b
    public final d l(int i10, boolean z10, byte[] bArr) throws f {
        int[] iArr;
        o4.a aVarA;
        int i11;
        int iQ;
        int i12;
        int i13;
        int iS;
        a0 a0Var = this.f10812o;
        a0Var.y(bArr, i10);
        if (a0Var.a() > 0 && (a0Var.f2637a[a0Var.f2638b] & 255) == 120) {
            if (this.f10815r == null) {
                this.f10815r = new Inflater();
            }
            Inflater inflater = this.f10815r;
            a0 a0Var2 = this.f10813p;
            if (q0.A(a0Var, a0Var2, inflater)) {
                a0Var.y(a0Var2.f2637a, a0Var2.f2639c);
            }
        }
        C0160a c0160a = this.f10814q;
        int i14 = 0;
        c0160a.f10819d = 0;
        int[] iArr2 = c0160a.f10817b;
        a0 a0Var3 = c0160a.f10816a;
        c0160a.f10820e = 0;
        c0160a.f10821f = 0;
        c0160a.f10822g = 0;
        c0160a.f10823h = 0;
        c0160a.f10824i = 0;
        a0Var3.x(0);
        c0160a.f10818c = false;
        ArrayList arrayList = new ArrayList();
        while (a0Var.a() >= 3) {
            int i15 = a0Var.f2639c;
            int iQ2 = a0Var.q();
            int iV = a0Var.v();
            int i16 = a0Var.f2638b + iV;
            if (i16 > i15) {
                a0Var.A(i15);
                iArr = iArr2;
                aVarA = null;
            } else {
                if (iQ2 != 128) {
                    switch (iQ2) {
                        case g.FBT_VECTOR_UINT3 /* 20 */:
                            if (iV % 5 == 2) {
                                a0Var.B(2);
                                Arrays.fill(iArr2, i14);
                                int i17 = iV / 5;
                                int i18 = 0;
                                while (i18 < i17) {
                                    int iQ3 = a0Var.q();
                                    int iQ4 = a0Var.q();
                                    int iQ5 = a0Var.q();
                                    int iQ6 = a0Var.q();
                                    int iQ7 = a0Var.q();
                                    double d8 = iQ4;
                                    double d10 = iQ5 - 128;
                                    Double.isNaN(d10);
                                    Double.isNaN(d8);
                                    int i19 = iQ6 - 128;
                                    int[] iArr3 = iArr2;
                                    double d11 = i19;
                                    Double.isNaN(d11);
                                    Double.isNaN(d8);
                                    Double.isNaN(d10);
                                    Double.isNaN(d11);
                                    Double.isNaN(d8);
                                    iArr3[iQ3] = (q0.k((int) ((1.402d * d10) + d8), 0, 255) << 16) | (iQ7 << 24) | (q0.k((int) ((d8 - (0.34414d * d11)) - (d10 * 0.71414d)), 0, 255) << 8) | q0.k((int) ((d11 * 1.772d) + d8), 0, 255);
                                    i18++;
                                    iArr2 = iArr3;
                                }
                                iArr = iArr2;
                                c0160a.f10818c = true;
                            } else {
                                iArr = iArr2;
                            }
                            break;
                        case g.FBT_VECTOR_FLOAT3 /* 21 */:
                            if (iV >= 4) {
                                a0Var.B(3);
                                int i20 = iV - 4;
                                if (!((128 & a0Var.q()) != 0)) {
                                    i12 = a0Var3.f2638b;
                                    i13 = a0Var3.f2639c;
                                    if (i12 < i13 && i20 > 0) {
                                        int iMin = Math.min(i20, i13 - i12);
                                        a0Var.c(a0Var3.f2637a, i12, iMin);
                                        a0Var3.A(i12 + iMin);
                                    }
                                } else if (i20 >= 7 && (iS = a0Var.s()) >= 4) {
                                    c0160a.f10823h = a0Var.v();
                                    c0160a.f10824i = a0Var.v();
                                    a0Var3.x(iS - 4);
                                    i20 = iV - 11;
                                    i12 = a0Var3.f2638b;
                                    i13 = a0Var3.f2639c;
                                    if (i12 < i13) {
                                        int iMin2 = Math.min(i20, i13 - i12);
                                        a0Var.c(a0Var3.f2637a, i12, iMin2);
                                        a0Var3.A(i12 + iMin2);
                                    }
                                }
                            }
                            iArr = iArr2;
                            break;
                        case g.FBT_VECTOR_INT4 /* 22 */:
                            if (iV >= 19) {
                                c0160a.f10819d = a0Var.v();
                                c0160a.f10820e = a0Var.v();
                                a0Var.B(11);
                                c0160a.f10821f = a0Var.v();
                                c0160a.f10822g = a0Var.v();
                            }
                            iArr = iArr2;
                            break;
                        default:
                            iArr = iArr2;
                            break;
                    }
                    aVarA = null;
                } else {
                    iArr = iArr2;
                    if (c0160a.f10819d == 0 || c0160a.f10820e == 0 || c0160a.f10823h == 0 || c0160a.f10824i == 0 || (i11 = a0Var3.f2639c) == 0 || a0Var3.f2638b != i11 || !c0160a.f10818c) {
                        aVarA = null;
                    } else {
                        a0Var3.A(0);
                        int i21 = c0160a.f10823h * c0160a.f10824i;
                        int[] iArr4 = new int[i21];
                        int i22 = 0;
                        while (i22 < i21) {
                            int iQ8 = a0Var3.q();
                            if (iQ8 != 0) {
                                iQ = i22 + 1;
                                iArr4[i22] = iArr[iQ8];
                            } else {
                                int iQ9 = a0Var3.q();
                                if (iQ9 != 0) {
                                    iQ = ((iQ9 & 64) == 0 ? iQ9 & 63 : ((iQ9 & 63) << 8) | a0Var3.q()) + i22;
                                    Arrays.fill(iArr4, i22, iQ, (iQ9 & 128) == 0 ? 0 : iArr[a0Var3.q()]);
                                }
                            }
                            i22 = iQ;
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr4, c0160a.f10823h, c0160a.f10824i, Bitmap.Config.ARGB_8888);
                        o4.a.C0142a c0142a = new o4.a.C0142a();
                        c0142a.f9618b = bitmapCreateBitmap;
                        float f10 = c0160a.f10821f;
                        float f11 = c0160a.f10819d;
                        c0142a.f9624h = f10 / f11;
                        c0142a.f9625i = 0;
                        float f12 = c0160a.f10822g;
                        float f13 = c0160a.f10820e;
                        c0142a.f9621e = f12 / f13;
                        c0142a.f9622f = 0;
                        c0142a.f9623g = 0;
                        c0142a.f9628l = c0160a.f10823h / f11;
                        c0142a.f9629m = c0160a.f10824i / f13;
                        aVarA = c0142a.a();
                    }
                    c0160a.f10819d = 0;
                    c0160a.f10820e = 0;
                    c0160a.f10821f = 0;
                    c0160a.f10822g = 0;
                    c0160a.f10823h = 0;
                    c0160a.f10824i = 0;
                    a0Var3.x(0);
                    c0160a.f10818c = false;
                }
                a0Var.A(i16);
            }
            if (aVarA != null) {
                arrayList.add(aVarA);
            }
            iArr2 = iArr;
            i14 = 0;
        }
        return new c(1, Collections.unmodifiableList(arrayList));
    }
}
