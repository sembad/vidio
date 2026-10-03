package q9;

import androidx.media3.common.a;
import com.vidio.android.tv.features.subscription.payment_success.u;
import java.util.Arrays;
import q9.h;
import v7.e0;
import v7.u0;
import w8.j0;
import w8.p;
import w8.t;
import w8.v;
import w8.w;

/* loaded from: classes.dex */
final class b extends h {

    /* renamed from: n, reason: collision with root package name */
    private w f54159n;

    /* renamed from: o, reason: collision with root package name */
    private a f54160o;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a implements f {

        /* renamed from: a, reason: collision with root package name */
        private w f54161a;

        /* renamed from: b, reason: collision with root package name */
        private w.a f54162b;

        /* renamed from: c, reason: collision with root package name */
        private long f54163c = -1;

        /* renamed from: d, reason: collision with root package name */
        private long f54164d = -1;

        public a(w wVar, w.a aVar) {
            this.f54161a = wVar;
            this.f54162b = aVar;
        }

        @Override // q9.f
        public final long a(p pVar) {
            long j11 = this.f54164d;
            if (j11 < 0) {
                return -1L;
            }
            long j12 = -(j11 + 2);
            this.f54164d = -1L;
            return j12;
        }

        @Override // q9.f
        public final j0 b() {
            u.q(this.f54163c != -1);
            return new v(this.f54161a, this.f54163c);
        }

        @Override // q9.f
        public final void c(long j11) {
            long[] jArr = this.f54162b.f65644a;
            this.f54164d = jArr[u0.f(jArr, j11, true)];
        }

        public final void d(long j11) {
            this.f54163c = j11;
        }
    }

    @Override // q9.h
    protected final long e(e0 e0Var) {
        if (e0Var.e()[0] != -1) {
            return -1L;
        }
        int i11 = (e0Var.e()[2] & 255) >> 4;
        if (i11 == 6 || i11 == 7) {
            e0Var.W(4);
            e0Var.Q();
        }
        int b11 = t.b(i11, e0Var);
        e0Var.V(0);
        return b11;
    }

    @Override // q9.h
    protected final boolean g(e0 e0Var, long j11, h.a aVar) {
        byte[] e11 = e0Var.e();
        w wVar = this.f54159n;
        if (wVar == null) {
            w wVar2 = new w(e11, 17);
            this.f54159n = wVar2;
            a.C0080a a11 = wVar2.d(Arrays.copyOfRange(e11, 9, e0Var.i()), null).a();
            a11.W("audio/ogg");
            aVar.f54196a = a11.P();
            return true;
        }
        byte b11 = e11[0];
        if ((b11 & Byte.MAX_VALUE) == 3) {
            w.a b12 = w8.u.b(e0Var);
            w a12 = wVar.a(b12);
            this.f54159n = a12;
            this.f54160o = new a(a12, b12);
            return true;
        }
        if (b11 != -1) {
            return true;
        }
        a aVar2 = this.f54160o;
        if (aVar2 != null) {
            aVar2.d(j11);
            aVar.f54197b = this.f54160o;
        }
        aVar.f54196a.getClass();
        return false;
    }

    @Override // q9.h
    protected final void h(boolean z11) {
        super.h(z11);
        if (z11) {
            this.f54159n = null;
            this.f54160o = null;
        }
    }
}
