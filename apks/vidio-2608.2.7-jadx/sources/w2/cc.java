package w2;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import y3.b;
import y4.g;

/* loaded from: classes3.dex */
final class cc implements dc0.q<Float, f4.k1, f4.k1, Float, androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> H;
    final /* synthetic */ f4.r2 I;
    final /* synthetic */ tc J;
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> K;
    final /* synthetic */ boolean L;
    final /* synthetic */ z1.s2 M;
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> N;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f74894c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f74895d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ mb f74896e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f74897i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ x1.l f74898v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f74899w;

    cc(Function2 function2, String str, mb mbVar, boolean z11, x1.l lVar, Function2 function22, Function2 function23, f4.r2 r2Var, tc tcVar, Function2 function24, boolean z12, z1.s2 s2Var, boolean z13, Function2 function25) {
        this.f74894c = function2;
        this.f74895d = str;
        this.f74896e = mbVar;
        this.f74897i = z11;
        this.f74898v = lVar;
        this.f74899w = function22;
        this.H = function23;
        this.I = r2Var;
        this.J = tcVar;
        this.K = function24;
        this.L = z12;
        this.M = s2Var;
        this.N = function25;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // dc0.q
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int i11;
        s3.i iVar;
        s3.i c11;
        s3.i c12;
        final float floatValue = ((Number) obj).floatValue();
        long q11 = ((f4.k1) obj2).q();
        long q12 = ((f4.k1) obj3).q();
        final float floatValue2 = ((Number) obj4).floatValue();
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj5;
        int intValue = ((Number) obj6).intValue();
        if ((intValue & 6) == 0) {
            i11 = (qVar.c(floatValue) ? 4 : 2) | intValue;
        } else {
            i11 = intValue;
        }
        if ((intValue & 48) == 0) {
            i11 |= qVar.e(q11) ? 32 : 16;
        }
        if ((intValue & 384) == 0) {
            i11 |= qVar.e(q12) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((intValue & 3072) == 0) {
            i11 |= qVar.c(floatValue2) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (qVar.p(i11 & 1, (i11 & 9363) != 9362)) {
            qVar.K(986681709);
            qVar.E();
            final boolean z11 = this.f74897i;
            final mb mbVar = this.f74896e;
            final Function2<androidx.compose.runtime.q, Integer, Unit> function2 = this.f74894c;
            if (function2 == null || this.f74895d.length() != 0 || floatValue2 <= 0.0f) {
                qVar.K(988093542);
                qVar.E();
                iVar = null;
            } else {
                qVar.K(987666549);
                iVar = s3.j.c(-426706263, qVar, new dc0.n() { // from class: w2.xb
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // dc0.n
                    public final Object invoke(Object obj7, Object obj8, Object obj9) {
                        y3.k kVar = (y3.k) obj7;
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj8;
                        int intValue2 = ((Integer) obj9).intValue();
                        if ((intValue2 & 6) == 0) {
                            intValue2 |= qVar2.J(kVar) ? 4 : 2;
                        }
                        if (qVar2.p(intValue2 & 1, (intValue2 & 19) != 18)) {
                            y3.k a11 = c4.a.a(kVar, floatValue2);
                            w4.j1 e11 = z1.k.e(b.a.o(), false);
                            int F = qVar2.F();
                            androidx.compose.runtime.a3 n11 = qVar2.n();
                            y3.k e12 = y3.g.e(qVar2, a11);
                            y4.g.F.getClass();
                            Function0 b11 = g.a.b();
                            if (qVar2.j() == null) {
                                androidx.compose.runtime.m.a();
                                throw null;
                            }
                            qVar2.A();
                            if (qVar2.f()) {
                                qVar2.B(b11);
                            } else {
                                qVar2.o();
                            }
                            androidx.compose.runtime.k5.b(qVar2, e11, g.a.f());
                            androidx.compose.runtime.k5.b(qVar2, n11, g.a.h());
                            Function2 c13 = g.a.c();
                            if (qVar2.f() || !Intrinsics.a(qVar2.w(), Integer.valueOf(F))) {
                                g.a(F, qVar2, F, c13);
                            }
                            androidx.compose.runtime.k5.b(qVar2, e12, g.a.g());
                            ec.b(((f4.k1) mbVar.f(z11, qVar2).getValue()).q(), ((ed) qVar2.L(gd.c())).e(), function2, qVar2, 0, 4);
                            qVar2.r();
                        } else {
                            qVar2.C();
                        }
                        return Unit.f50784a;
                    }
                });
                qVar.E();
            }
            final long q13 = ((f4.k1) mbVar.c(z11, qVar).getValue()).q();
            final Function2<androidx.compose.runtime.q, Integer, Unit> function22 = this.f74899w;
            if (function22 == null) {
                qVar.K(988282301);
                qVar.E();
                c11 = null;
            } else {
                qVar.K(988282302);
                c11 = s3.j.c(-317090443, qVar, new Function2() { // from class: w2.yb
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj7, Object obj8) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj7;
                        int intValue2 = ((Integer) obj8).intValue();
                        if (qVar2.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                            ec.b(q13, null, function22, qVar2, 0, 6);
                        } else {
                            qVar2.C();
                        }
                        return Unit.f50784a;
                    }
                });
                qVar.E();
            }
            final long q14 = ((f4.k1) mbVar.h(z11, qVar).getValue()).q();
            final Function2<androidx.compose.runtime.q, Integer, Unit> function23 = this.H;
            if (function23 == null) {
                qVar.K(988575964);
                qVar.E();
                c12 = null;
            } else {
                qVar.K(988575965);
                c12 = s3.j.c(262889693, qVar, new Function2() { // from class: w2.zb
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj7, Object obj8) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj7;
                        int intValue2 = ((Integer) obj8).intValue();
                        if (qVar2.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                            ec.b(q14, null, function23, qVar2, 0, 6);
                        } else {
                            qVar2.C();
                        }
                        return Unit.f50784a;
                    }
                });
                qVar.E();
            }
            y3.k b11 = r1.o.b(y3.k.D, ((f4.k1) mbVar.g(qVar).getValue()).q(), this.I);
            int ordinal = this.J.ordinal();
            if (ordinal == 0) {
                qVar.K(988856360);
                kc.b(b11, this.K, null, iVar, c11, c12, this.L, floatValue, this.M, qVar, (i11 << 21) & 29360128);
                qVar.E();
            } else {
                if (ordinal != 1) {
                    throw bc.a(qVar, 1971561250);
                }
                qVar.K(989436742);
                Object w11 = qVar.w();
                if (w11 == q.a.a()) {
                    w11 = androidx.compose.runtime.w4.g(e4.i.a(0L));
                    qVar.q(w11);
                }
                final androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) w11;
                s3.i c13 = s3.j.c(-1107746014, qVar, new e20.b(l2Var, this.M, this.N));
                boolean z12 = (i11 & 14) == 4;
                Object w12 = qVar.w();
                if (z12 || w12 == q.a.a()) {
                    w12 = new Function1() { // from class: w2.ac
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj7) {
                            e4.i iVar2 = (e4.i) obj7;
                            float intBitsToFloat = Float.intBitsToFloat((int) (iVar2.h() >> 32));
                            float f11 = floatValue;
                            float f12 = intBitsToFloat * f11;
                            float intBitsToFloat2 = Float.intBitsToFloat((int) (iVar2.h() & 4294967295L)) * f11;
                            androidx.compose.runtime.l2 l2Var2 = l2Var;
                            if (Float.intBitsToFloat((int) (((e4.i) l2Var2.getValue()).h() >> 32)) != f12 || Float.intBitsToFloat((int) (((e4.i) l2Var2.getValue()).h() & 4294967295L)) != intBitsToFloat2) {
                                l2Var2.setValue(e4.i.a((Float.floatToRawIntBits(f12) << 32) | (4294967295L & Float.floatToRawIntBits(intBitsToFloat2))));
                            }
                            return Unit.f50784a;
                        }
                    };
                    qVar.q(w12);
                }
                f6.c(b11, this.K, iVar, null, c11, c12, this.L, floatValue, (Function1) w12, c13, this.M, qVar, ((i11 << 21) & 29360128) | 805306368);
                qVar.E();
            }
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
