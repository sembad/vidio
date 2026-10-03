package ob;

import android.graphics.Bitmap;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.platform.identity.entity.Password;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.zip.Inflater;
import lb.c;
import lb.j;
import lb.q;
import lb.r;
import n9.a;
import o9.f0;
import o9.o;
import o9.w0;

/* loaded from: classes4.dex */
public final class a implements r {

    /* renamed from: a, reason: collision with root package name */
    private final f0 f57639a = new f0();

    /* renamed from: b, reason: collision with root package name */
    private final f0 f57640b = new f0();

    /* renamed from: c, reason: collision with root package name */
    private final C0969a f57641c = new C0969a();

    /* renamed from: d, reason: collision with root package name */
    private Inflater f57642d;

    /* renamed from: ob.a$a, reason: collision with other inner class name */
    private static final class C0969a {

        /* renamed from: a, reason: collision with root package name */
        private final f0 f57643a = new f0();

        /* renamed from: b, reason: collision with root package name */
        private final int[] f57644b = new int[256];

        /* renamed from: c, reason: collision with root package name */
        private boolean f57645c;

        /* renamed from: d, reason: collision with root package name */
        private int f57646d;

        /* renamed from: e, reason: collision with root package name */
        private int f57647e;

        /* renamed from: f, reason: collision with root package name */
        private int f57648f;

        /* renamed from: g, reason: collision with root package name */
        private int f57649g;

        /* renamed from: h, reason: collision with root package name */
        private int f57650h;

        /* renamed from: i, reason: collision with root package name */
        private int f57651i;

        static void a(C0969a c0969a, f0 f0Var, int i11) {
            int[] iArr = c0969a.f57644b;
            if (i11 % 5 != 2) {
                return;
            }
            f0Var.W(2);
            Arrays.fill(iArr, 0);
            int i12 = i11 / 5;
            for (int i13 = 0; i13 < i12; i13++) {
                int I = f0Var.I();
                int I2 = f0Var.I();
                double d11 = I2;
                double I3 = f0Var.I() - 128;
                double I4 = f0Var.I() - 128;
                iArr[I] = (w0.j((int) ((d11 - (0.34414d * I4)) - (I3 * 0.71414d)), 0, Password.MAX_LENGTH) << 8) | (f0Var.I() << 24) | (w0.j((int) ((1.402d * I3) + d11), 0, Password.MAX_LENGTH) << 16) | w0.j((int) ((I4 * 1.772d) + d11), 0, Password.MAX_LENGTH);
            }
            c0969a.f57645c = true;
        }

        static void b(C0969a c0969a, f0 f0Var, int i11) {
            int L;
            f0 f0Var2 = c0969a.f57643a;
            if (i11 < 4) {
                return;
            }
            f0Var.W(3);
            int i12 = i11 - 4;
            if ((f0Var.I() & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) {
                if (i12 < 7 || (L = f0Var.L()) < 4) {
                    return;
                }
                c0969a.f57650h = f0Var.P();
                c0969a.f57651i = f0Var.P();
                f0Var2.S(L - 4);
                i12 = i11 - 11;
            }
            int f11 = f0Var2.f();
            int i13 = f0Var2.i();
            if (f11 >= i13 || i12 <= 0) {
                return;
            }
            int min = Math.min(i12, i13 - f11);
            f0Var.r(f11, f0Var2.e(), min);
            f0Var2.V(f11 + min);
        }

        static void c(C0969a c0969a, f0 f0Var, int i11) {
            c0969a.getClass();
            if (i11 < 19) {
                return;
            }
            c0969a.f57646d = f0Var.P();
            c0969a.f57647e = f0Var.P();
            f0Var.W(11);
            c0969a.f57648f = f0Var.P();
            c0969a.f57649g = f0Var.P();
        }

        public final n9.a d() {
            int i11;
            if (this.f57646d == 0 || this.f57647e == 0 || this.f57650h == 0 || this.f57651i == 0) {
                return null;
            }
            f0 f0Var = this.f57643a;
            if (f0Var.i() == 0 || f0Var.f() != f0Var.i() || !this.f57645c) {
                return null;
            }
            f0Var.V(0);
            int i12 = this.f57650h * this.f57651i;
            int[] iArr = new int[i12];
            int i13 = 0;
            while (i13 < i12) {
                int I = f0Var.I();
                int[] iArr2 = this.f57644b;
                if (I != 0) {
                    i11 = i13 + 1;
                    iArr[i13] = iArr2[I];
                } else {
                    int I2 = f0Var.I();
                    if (I2 != 0) {
                        i11 = ((I2 & 64) == 0 ? I2 & 63 : ((I2 & 63) << 8) | f0Var.I()) + i13;
                        Arrays.fill(iArr, i13, i11, (I2 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) == 0 ? iArr2[0] : iArr2[f0Var.I()]);
                    }
                }
                i13 = i11;
            }
            Bitmap createBitmap = Bitmap.createBitmap(iArr, this.f57650h, this.f57651i, Bitmap.Config.ARGB_8888);
            a.C0945a c0945a = new a.C0945a();
            c0945a.f(createBitmap);
            c0945a.k(this.f57648f / this.f57646d);
            c0945a.l(0);
            c0945a.h(this.f57649g / this.f57647e, 0);
            c0945a.i(0);
            c0945a.n(this.f57650h / this.f57646d);
            c0945a.g(this.f57651i / this.f57647e);
            return c0945a.a();
        }

        public final void e() {
            this.f57646d = 0;
            this.f57647e = 0;
            this.f57648f = 0;
            this.f57649g = 0;
            this.f57650h = 0;
            this.f57651i = 0;
            this.f57643a.S(0);
            this.f57645c = false;
        }
    }

    @Override // lb.r
    public final /* synthetic */ j a(int i11, byte[] bArr, int i12) {
        return q.a(this, bArr, i12);
    }

    @Override // lb.r
    public final void b(byte[] bArr, int i11, int i12, r.b bVar, o<c> oVar) {
        f0 f0Var = this.f57639a;
        f0Var.T(i12 + i11, bArr);
        f0Var.V(i11);
        if (this.f57642d == null) {
            this.f57642d = new Inflater();
        }
        Inflater inflater = this.f57642d;
        String str = w0.f57600a;
        if (f0Var.a() > 0 && f0Var.p() == 120) {
            f0 f0Var2 = this.f57640b;
            if (w0.S(f0Var, f0Var2, inflater)) {
                f0Var.T(f0Var2.i(), f0Var2.e());
            }
        }
        C0969a c0969a = this.f57641c;
        c0969a.e();
        ArrayList arrayList = new ArrayList();
        while (f0Var.a() >= 3) {
            int i13 = f0Var.i();
            int I = f0Var.I();
            int P = f0Var.P();
            int f11 = f0Var.f() + P;
            n9.a aVar = null;
            if (f11 > i13) {
                f0Var.V(i13);
            } else {
                if (I != 128) {
                    switch (I) {
                        case 20:
                            C0969a.a(c0969a, f0Var, P);
                            break;
                        case zzbbq.zzt.zzm /* 21 */:
                            C0969a.b(c0969a, f0Var, P);
                            break;
                        case 22:
                            C0969a.c(c0969a, f0Var, P);
                            break;
                    }
                } else {
                    aVar = c0969a.d();
                    c0969a.e();
                }
                f0Var.V(f11);
            }
            if (aVar != null) {
                arrayList.add(aVar);
            }
        }
        oVar.accept(new c(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // lb.r
    public final int c() {
        return 2;
    }

    @Override // lb.r
    public final /* synthetic */ void reset() {
    }
}
