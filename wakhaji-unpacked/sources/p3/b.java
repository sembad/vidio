package p3;

import b5.a0;
import b5.q0;
import h3.l;
import h3.m;
import h3.n;
import h3.o;
import h3.t;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b extends h {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public o f9901n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f9902o;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final o f9903a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final o.a f9904b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f9905c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f9906d = -1;

        @Override // p3.f
        public final t a() {
            b5.a.d(this.f9905c != -1);
            return new n(this.f9903a, this.f9905c);
        }

        @Override // p3.f
        public final long b(h3.i iVar) {
            long j6 = this.f9906d;
            if (j6 < 0) {
                return -1L;
            }
            long j10 = -(j6 + 2);
            this.f9906d = -1L;
            return j10;
        }

        @Override // p3.f
        public final void c(long j6) {
            long[] jArr = this.f9904b.f6231a;
            this.f9906d = jArr[q0.f(jArr, j6, true)];
        }

        public a(o oVar, o.a aVar) {
            this.f9903a = oVar;
            this.f9904b = aVar;
        }
    }

    @Override // p3.h
    public final long b(a0 a0Var) {
        byte[] bArr = a0Var.f2637a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i10 = (bArr[2] & 255) >> 4;
        if (i10 == 6 || i10 == 7) {
            a0Var.B(4);
            a0Var.w();
        }
        int iB = l.b(i10, a0Var);
        a0Var.A(0);
        return iB;
    }

    @Override // p3.h
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    public final boolean c(a0 a0Var, long j6, h.a aVar) {
        byte[] bArr = a0Var.f2637a;
        o oVar = this.f9901n;
        if (oVar == null) {
            o oVar2 = new o(bArr, 17);
            this.f9901n = oVar2;
            aVar.f9937a = oVar2.d(Arrays.copyOfRange(bArr, 9, a0Var.f2639c), null);
            return true;
        }
        byte b10 = bArr[0];
        if ((b10 & 127) == 3) {
            o.a aVarB = m.b(a0Var);
            o oVar3 = new o(oVar.f6219a, oVar.f6220b, oVar.f6221c, oVar.f6222d, oVar.f6223e, oVar.f6225g, oVar.f6226h, oVar.f6228j, aVarB, oVar.f6230l);
            this.f9901n = oVar3;
            this.f9902o = new a(oVar3, aVarB);
            return true;
        }
        if (b10 != -1) {
            return true;
        }
        a aVar2 = this.f9902o;
        if (aVar2 != null) {
            aVar2.f9905c = j6;
            aVar.f9938b = aVar2;
        }
        aVar.f9937a.getClass();
        return false;
    }

    @Override // p3.h
    public final void d(boolean z10) {
        super.d(z10);
        if (z10) {
            this.f9901n = null;
            this.f9902o = null;
        }
    }
}
