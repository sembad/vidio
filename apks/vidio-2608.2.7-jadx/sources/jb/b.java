package jb;

import androidx.media3.common.a;
import java.util.Arrays;
import jb.h;
import o9.f0;
import o9.w0;
import pa.a0;
import pa.n0;
import pa.r;
import pa.x;
import pa.y;
import pa.z;

/* loaded from: classes4.dex */
final class b extends h {

    /* renamed from: n, reason: collision with root package name */
    private a0 f48276n;

    /* renamed from: o, reason: collision with root package name */
    private a f48277o;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a implements f {

        /* renamed from: a, reason: collision with root package name */
        private a0 f48278a;

        /* renamed from: b, reason: collision with root package name */
        private a0.a f48279b;

        /* renamed from: c, reason: collision with root package name */
        private long f48280c = -1;

        /* renamed from: d, reason: collision with root package name */
        private long f48281d = -1;

        public a(a0 a0Var, a0.a aVar) {
            this.f48278a = a0Var;
            this.f48279b = aVar;
        }

        @Override // jb.f
        public final long a(r rVar) {
            long j11 = this.f48281d;
            if (j11 < 0) {
                return -1L;
            }
            long j12 = -(j11 + 2);
            this.f48281d = -1L;
            return j12;
        }

        @Override // jb.f
        public final n0 b() {
            yj.i.p(this.f48280c != -1);
            return new z(this.f48278a, this.f48280c);
        }

        @Override // jb.f
        public final void c(long j11) {
            long[] jArr = this.f48279b.f59998a;
            this.f48281d = jArr[w0.f(jArr, j11, true)];
        }

        public final void d(long j11) {
            this.f48280c = j11;
        }
    }

    @Override // jb.h
    protected final long e(f0 f0Var) {
        if (f0Var.e()[0] != -1) {
            return -1L;
        }
        int i11 = (f0Var.e()[2] & 255) >> 4;
        if (i11 == 6 || i11 == 7) {
            f0Var.W(4);
            f0Var.Q();
        }
        int b11 = x.b(i11, f0Var);
        f0Var.V(0);
        return b11;
    }

    @Override // jb.h
    protected final boolean g(f0 f0Var, long j11, h.a aVar) {
        byte[] e11 = f0Var.e();
        a0 a0Var = this.f48276n;
        if (a0Var == null) {
            a0 a0Var2 = new a0(e11, 17);
            this.f48276n = a0Var2;
            a.C0080a a11 = a0Var2.d(Arrays.copyOfRange(e11, 9, f0Var.i()), null).a();
            a11.W("audio/ogg");
            aVar.f48313a = a11.P();
            return true;
        }
        byte b11 = e11[0];
        if ((b11 & Byte.MAX_VALUE) == 3) {
            a0.a b12 = y.b(f0Var);
            a0 a12 = a0Var.a(b12);
            this.f48276n = a12;
            this.f48277o = new a(a12, b12);
            return true;
        }
        if (b11 != -1) {
            return true;
        }
        a aVar2 = this.f48277o;
        if (aVar2 != null) {
            aVar2.d(j11);
            aVar.f48314b = this.f48277o;
        }
        aVar.f48313a.getClass();
        return false;
    }

    @Override // jb.h
    protected final void h(boolean z11) {
        super.h(z11);
        if (z11) {
            this.f48276n = null;
            this.f48277o = null;
        }
    }
}
