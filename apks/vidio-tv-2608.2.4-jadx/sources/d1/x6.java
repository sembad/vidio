package d1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class x6 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f31008a = 16;

    /* renamed from: b, reason: collision with root package name */
    private static final float f31009b = 12;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f31010c = 0;

    /* JADX WARN: Code restructure failed: missing block: B:128:0x0209, code lost:
    
        if (h2.r0.k(r2, r4) != false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0227, code lost:
    
        r16 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0225, code lost:
    
        if (h2.r0.k(r2, r4) != false) goto L154;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.NotNull final d1.m7 r27, @org.jetbrains.annotations.NotNull final java.lang.String r28, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function2 r29, @org.jetbrains.annotations.NotNull final q3.y0 r30, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function2 r31, final boolean r32, final boolean r33, @org.jetbrains.annotations.NotNull final e0.l r34, @org.jetbrains.annotations.NotNull final g0.q2 r35, @org.jetbrains.annotations.NotNull final h2.y1 r36, @org.jetbrains.annotations.NotNull final d1.i6 r37, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function2 r38, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r39, final int r40, final int r41) {
        /*
            Method dump skipped, instructions count: 790
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d1.x6.a(d1.m7, java.lang.String, kotlin.jvm.functions.Function2, q3.y0, kotlin.jvm.functions.Function2, boolean, boolean, e0.l, g0.q2, h2.y1, d1.i6, kotlin.jvm.functions.Function2, androidx.compose.runtime.q, int, int):void");
    }

    public static final void b(final long j11, @Nullable l3.u2 u2Var, @NotNull final Function2 function2, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        int i13;
        androidx.compose.runtime.z0 h11 = qVar.h(2064632657);
        int i14 = (h11.e(j11) ? 4 : 2) | i11;
        int i15 = i12 & 2;
        if (i15 != 0) {
            i13 = i14 | 48;
        } else {
            i13 = i14 | (h11.J(u2Var) ? 32 : 16);
        }
        final Float f11 = null;
        if ((i12 & 4) != 0) {
            i13 |= 384;
        } else if ((i11 & 384) == 0) {
            i13 |= h11.J(null) ? 256 : 128;
        }
        int i16 = i13 | (h11.x(function2) ? 2048 : 1024);
        if (h11.o(i16 & 1, (i16 & 1171) != 1170)) {
            if (i15 != 0) {
                u2Var = null;
            }
            u1.j c11 = u1.k.c(-650790565, new Function2() { // from class: d1.p6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
                        androidx.compose.runtime.r0 a11 = q0.a();
                        final long j12 = j11;
                        androidx.compose.runtime.e3 a12 = a11.a(h2.r0.h(j12));
                        final Float f12 = f11;
                        final Function2 function22 = function2;
                        androidx.compose.runtime.b0.a(a12, u1.k.c(-1624601445, new Function2() { // from class: d1.r6
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj3;
                                int intValue2 = ((Integer) obj4).intValue();
                                if (qVar3.o(intValue2 & 1, (intValue2 & 3) != 2)) {
                                    Float f13 = f12;
                                    Function2 function23 = function22;
                                    if (f13 != null) {
                                        qVar3.K(1484860324);
                                        androidx.compose.runtime.b0.a(p0.a().a(f13), function23, qVar3, 8);
                                        qVar3.E();
                                    } else {
                                        qVar3.K(1485059902);
                                        androidx.compose.runtime.b0.a(p0.a().a(Float.valueOf(h2.r0.l(j12))), function23, qVar3, 8);
                                        qVar3.E();
                                    }
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f44610a;
                            }
                        }, qVar2), qVar2, 56);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11);
            if (u2Var != null) {
                h11.K(-162880673);
                t7.a(u2Var, c11, h11, ((i16 >> 3) & 14) | 48);
            } else {
                h11.K(-162879037);
                c11.invoke(h11, 6);
            }
            h11.E();
        } else {
            h11.C();
        }
        final l3.u2 u2Var2 = u2Var;
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: d1.q6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    x6.b(j11, u2Var2, function2, (androidx.compose.runtime.q) obj, androidx.compose.runtime.i3.a(i11 | 1), i12);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final float c() {
        return f31009b;
    }

    @Nullable
    public static final Object d(@NotNull y2.t tVar) {
        Object A = tVar.A();
        y2.e0 e0Var = A instanceof y2.e0 ? (y2.e0) A : null;
        if (e0Var != null) {
            return e0Var.b1();
        }
        return null;
    }

    public static final float e() {
        return f31008a;
    }

    public static final int f(@Nullable y2.y1 y1Var) {
        if (y1Var != null) {
            return y1Var.r0();
        }
        return 0;
    }

    public static final int g(@Nullable y2.y1 y1Var) {
        if (y1Var != null) {
            return y1Var.A0();
        }
        return 0;
    }
}
