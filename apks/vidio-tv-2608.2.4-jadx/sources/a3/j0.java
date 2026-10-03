package a3;

import a2.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
final class j0 extends kotlin.jvm.internal.w implements Function0<Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i0 f667d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.p0<i3.q> f668e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j0(i0 i0Var, kotlin.jvm.internal.p0<i3.q> p0Var) {
        super(0);
        this.f667d = i0Var;
        this.f668e = p0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [a2.k$c] */
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
    /* JADX WARN: Type inference failed for: r3v3, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v7, types: [T, i3.q] */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        f1 r02 = this.f667d.r0();
        if ((f1.c(r02) & 8) != 0) {
            for (k.c m11 = r02.m(); m11 != null; m11 = m11.j2()) {
                if ((m11.h2() & 8) != 0) {
                    m mVar = m11;
                    ?? r32 = 0;
                    while (mVar != 0) {
                        if (mVar instanceof d2) {
                            d2 d2Var = (d2) mVar;
                            boolean o02 = d2Var.o0();
                            kotlin.jvm.internal.p0<i3.q> p0Var = this.f668e;
                            if (o02) {
                                ?? qVar = new i3.q();
                                p0Var.f44707d = qVar;
                                qVar.x(true);
                            }
                            if (d2Var.W1()) {
                                p0Var.f44707d.y(true);
                            }
                            d2Var.g0(p0Var.f44707d);
                        } else if ((mVar.h2() & 8) != 0 && (mVar instanceof m)) {
                            k.c I2 = mVar.I2();
                            int i11 = 0;
                            mVar = mVar;
                            r32 = r32;
                            while (I2 != null) {
                                if ((I2.h2() & 8) != 0) {
                                    i11++;
                                    r32 = r32;
                                    if (i11 == 1) {
                                        mVar = I2;
                                    } else {
                                        if (r32 == 0) {
                                            r32 = new l1.c(new k.c[16], 0);
                                        }
                                        if (mVar != 0) {
                                            r32.b(mVar);
                                            mVar = 0;
                                        }
                                        r32.b(I2);
                                    }
                                }
                                I2 = I2.d2();
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
        return Unit.f44610a;
    }
}
