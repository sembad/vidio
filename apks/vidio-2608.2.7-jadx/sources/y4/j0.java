package y4;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import y3.k;

/* loaded from: classes.dex */
final class j0 extends kotlin.jvm.internal.w implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ i0 f80127c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.q0<g5.q> f80128d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j0(i0 i0Var, kotlin.jvm.internal.q0<g5.q> q0Var) {
        super(0);
        this.f80127c = i0Var;
        this.f80128d = q0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v7, types: [T, g5.q] */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        f1 q02 = this.f80127c.q0();
        if ((f1.c(q02) & 8) != 0) {
            for (k.c m11 = q02.m(); m11 != null; m11 = m11.l2()) {
                if ((m11.j2() & 8) != 0) {
                    m mVar = m11;
                    ?? r32 = 0;
                    while (mVar != 0) {
                        if (mVar instanceof f2) {
                            f2 f2Var = (f2) mVar;
                            boolean n02 = f2Var.n0();
                            kotlin.jvm.internal.q0<g5.q> q0Var = this.f80128d;
                            if (n02) {
                                ?? qVar = new g5.q();
                                q0Var.f50884c = qVar;
                                qVar.t(true);
                            }
                            if (f2Var.Z1()) {
                                q0Var.f50884c.u(true);
                            }
                            f2Var.I(q0Var.f50884c);
                        } else if ((mVar.j2() & 8) != 0 && (mVar instanceof m)) {
                            k.c K2 = mVar.K2();
                            int i11 = 0;
                            mVar = mVar;
                            r32 = r32;
                            while (K2 != null) {
                                if ((K2.j2() & 8) != 0) {
                                    i11++;
                                    r32 = r32;
                                    if (i11 == 1) {
                                        mVar = K2;
                                    } else {
                                        if (r32 == 0) {
                                            r32 = new j3.d(new k.c[16], 0);
                                        }
                                        if (mVar != 0) {
                                            r32.c(mVar);
                                            mVar = 0;
                                        }
                                        r32.c(K2);
                                    }
                                }
                                K2 = K2.f2();
                                mVar = mVar;
                                r32 = r32;
                            }
                            if (i11 == 1) {
                            }
                        }
                        mVar = k.b(r32);
                    }
                }
            }
        }
        return Unit.f50784a;
    }
}
