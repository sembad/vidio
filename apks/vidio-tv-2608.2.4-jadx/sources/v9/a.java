package v9;

import android.graphics.Bitmap;
import com.google.android.gms.internal.ads.zzbbq;
import com.vidio.platform.identity.entity.Password;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.zip.Inflater;
import s9.c;
import s9.j;
import s9.q;
import s9.r;
import u7.a;
import v7.e0;
import v7.n;
import v7.u0;

/* loaded from: classes.dex */
public final class a implements r {

    /* renamed from: a, reason: collision with root package name */
    private final e0 f63201a = new e0();

    /* renamed from: b, reason: collision with root package name */
    private final e0 f63202b = new e0();

    /* renamed from: c, reason: collision with root package name */
    private final C1049a f63203c = new C1049a();

    /* renamed from: d, reason: collision with root package name */
    private Inflater f63204d;

    /* renamed from: v9.a$a, reason: collision with other inner class name */
    private static final class C1049a {

        /* renamed from: a, reason: collision with root package name */
        private final e0 f63205a = new e0();

        /* renamed from: b, reason: collision with root package name */
        private final int[] f63206b = new int[256];

        /* renamed from: c, reason: collision with root package name */
        private boolean f63207c;

        /* renamed from: d, reason: collision with root package name */
        private int f63208d;

        /* renamed from: e, reason: collision with root package name */
        private int f63209e;

        /* renamed from: f, reason: collision with root package name */
        private int f63210f;

        /* renamed from: g, reason: collision with root package name */
        private int f63211g;

        /* renamed from: h, reason: collision with root package name */
        private int f63212h;

        /* renamed from: i, reason: collision with root package name */
        private int f63213i;

        static void a(C1049a c1049a, e0 e0Var, int i11) {
            int[] iArr = c1049a.f63206b;
            if (i11 % 5 != 2) {
                return;
            }
            e0Var.W(2);
            Arrays.fill(iArr, 0);
            int i12 = i11 / 5;
            for (int i13 = 0; i13 < i12; i13++) {
                int I = e0Var.I();
                int I2 = e0Var.I();
                double d11 = I2;
                double I3 = e0Var.I() - 128;
                double I4 = e0Var.I() - 128;
                iArr[I] = (u0.j((int) ((d11 - (0.34414d * I4)) - (I3 * 0.71414d)), 0, Password.MAX_LENGTH) << 8) | (e0Var.I() << 24) | (u0.j((int) ((1.402d * I3) + d11), 0, Password.MAX_LENGTH) << 16) | u0.j((int) ((I4 * 1.772d) + d11), 0, Password.MAX_LENGTH);
            }
            c1049a.f63207c = true;
        }

        static void b(C1049a c1049a, e0 e0Var, int i11) {
            int L;
            e0 e0Var2 = c1049a.f63205a;
            if (i11 < 4) {
                return;
            }
            e0Var.W(3);
            int i12 = i11 - 4;
            if ((e0Var.I() & 128) != 0) {
                if (i12 < 7 || (L = e0Var.L()) < 4) {
                    return;
                }
                c1049a.f63212h = e0Var.P();
                c1049a.f63213i = e0Var.P();
                e0Var2.S(L - 4);
                i12 = i11 - 11;
            }
            int f11 = e0Var2.f();
            int i13 = e0Var2.i();
            if (f11 >= i13 || i12 <= 0) {
                return;
            }
            int min = Math.min(i12, i13 - f11);
            e0Var.r(f11, e0Var2.e(), min);
            e0Var2.V(f11 + min);
        }

        static void c(C1049a c1049a, e0 e0Var, int i11) {
            c1049a.getClass();
            if (i11 < 19) {
                return;
            }
            c1049a.f63208d = e0Var.P();
            c1049a.f63209e = e0Var.P();
            e0Var.W(11);
            c1049a.f63210f = e0Var.P();
            c1049a.f63211g = e0Var.P();
        }

        public final u7.a d() {
            int i11;
            if (this.f63208d == 0 || this.f63209e == 0 || this.f63212h == 0 || this.f63213i == 0) {
                return null;
            }
            e0 e0Var = this.f63205a;
            if (e0Var.i() == 0 || e0Var.f() != e0Var.i() || !this.f63207c) {
                return null;
            }
            e0Var.V(0);
            int i12 = this.f63212h * this.f63213i;
            int[] iArr = new int[i12];
            int i13 = 0;
            while (i13 < i12) {
                int I = e0Var.I();
                int[] iArr2 = this.f63206b;
                if (I != 0) {
                    i11 = i13 + 1;
                    iArr[i13] = iArr2[I];
                } else {
                    int I2 = e0Var.I();
                    if (I2 != 0) {
                        i11 = ((I2 & 64) == 0 ? I2 & 63 : ((I2 & 63) << 8) | e0Var.I()) + i13;
                        Arrays.fill(iArr, i13, i11, (I2 & 128) == 0 ? iArr2[0] : iArr2[e0Var.I()]);
                    }
                }
                i13 = i11;
            }
            Bitmap createBitmap = Bitmap.createBitmap(iArr, this.f63212h, this.f63213i, Bitmap.Config.ARGB_8888);
            a.C1019a c1019a = new a.C1019a();
            c1019a.g(createBitmap);
            c1019a.l(this.f63210f / this.f63208d);
            c1019a.m(0);
            c1019a.i(this.f63211g / this.f63209e, 0);
            c1019a.j(0);
            c1019a.o(this.f63212h / this.f63208d);
            c1019a.h(this.f63213i / this.f63209e);
            return c1019a.a();
        }

        public final void e() {
            this.f63208d = 0;
            this.f63209e = 0;
            this.f63210f = 0;
            this.f63211g = 0;
            this.f63212h = 0;
            this.f63213i = 0;
            this.f63205a.S(0);
            this.f63207c = false;
        }
    }

    @Override // s9.r
    public final void a(byte[] bArr, int i11, int i12, r.b bVar, n<c> nVar) {
        e0 e0Var = this.f63201a;
        e0Var.T(i12 + i11, bArr);
        e0Var.V(i11);
        if (this.f63204d == null) {
            this.f63204d = new Inflater();
        }
        Inflater inflater = this.f63204d;
        String str = u0.f63118a;
        if (e0Var.a() > 0 && e0Var.p() == 120) {
            e0 e0Var2 = this.f63202b;
            if (u0.S(e0Var, e0Var2, inflater)) {
                e0Var.T(e0Var2.i(), e0Var2.e());
            }
        }
        C1049a c1049a = this.f63203c;
        c1049a.e();
        ArrayList arrayList = new ArrayList();
        while (e0Var.a() >= 3) {
            int i13 = e0Var.i();
            int I = e0Var.I();
            int P = e0Var.P();
            int f11 = e0Var.f() + P;
            u7.a aVar = null;
            if (f11 > i13) {
                e0Var.V(i13);
            } else {
                if (I != 128) {
                    switch (I) {
                        case 20:
                            C1049a.a(c1049a, e0Var, P);
                            break;
                        case zzbbq.zzt.zzm /* 21 */:
                            C1049a.b(c1049a, e0Var, P);
                            break;
                        case 22:
                            C1049a.c(c1049a, e0Var, P);
                            break;
                    }
                } else {
                    aVar = c1049a.d();
                    c1049a.e();
                }
                e0Var.V(f11);
            }
            if (aVar != null) {
                arrayList.add(aVar);
            }
        }
        nVar.accept(new c(arrayList, -9223372036854775807L, -9223372036854775807L));
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
    public final /* synthetic */ void reset() {
    }
}
