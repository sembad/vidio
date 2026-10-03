package w2;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class ec {

    /* renamed from: a, reason: collision with root package name */
    private static final float f74989a = 16;

    /* renamed from: b, reason: collision with root package name */
    private static final float f74990b = 12;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f74991c = 0;

    /* JADX WARN: Code restructure failed: missing block: B:128:0x020d, code lost:
    
        if (f4.k1.j(r2, r7) != false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x022b, code lost:
    
        r18 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0229, code lost:
    
        if (f4.k1.j(r2, r7) != false) goto L154;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.NotNull final w2.tc r29, @org.jetbrains.annotations.NotNull final java.lang.String r30, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function2 r31, @org.jetbrains.annotations.NotNull final o5.z0 r32, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function2 r33, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function2 r34, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function2 r35, final boolean r36, final boolean r37, @org.jetbrains.annotations.NotNull final x1.l r38, @org.jetbrains.annotations.NotNull final z1.s2 r39, @org.jetbrains.annotations.NotNull final f4.r2 r40, @org.jetbrains.annotations.NotNull final w2.mb r41, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function2 r42, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r43, final int r44, final int r45) {
        /*
            Method dump skipped, instructions count: 797
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.ec.a(w2.tc, java.lang.String, kotlin.jvm.functions.Function2, o5.z0, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, boolean, boolean, x1.l, z1.s2, f4.r2, w2.mb, kotlin.jvm.functions.Function2, androidx.compose.runtime.q, int, int):void");
    }

    public static final void b(final long j11, @Nullable j5.l3 l3Var, @NotNull final Function2 function2, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        int i13;
        androidx.compose.runtime.a1 h11 = qVar.h(2064632657);
        int i14 = (h11.e(j11) ? 4 : 2) | i11;
        int i15 = i12 & 2;
        if (i15 != 0) {
            i13 = i14 | 48;
        } else {
            i13 = i14 | (h11.J(l3Var) ? 32 : 16);
        }
        final Float f11 = null;
        if ((i12 & 4) != 0) {
            i13 |= 384;
        } else if ((i11 & 384) == 0) {
            i13 |= h11.J(null) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        int i16 = i13 | (h11.x(function2) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i16 & 1, (i16 & 1171) != 1170)) {
            if (i15 != 0) {
                l3Var = null;
            }
            s3.i c11 = s3.j.c(-650790565, h11, new Function2() { // from class: w2.tb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        androidx.compose.runtime.r0 a11 = k2.a();
                        final long j12 = j11;
                        androidx.compose.runtime.g3 a12 = a11.a(f4.k1.g(j12));
                        final Float f12 = f11;
                        final Function2 function22 = function2;
                        androidx.compose.runtime.b0.a(a12, s3.j.c(-1624601445, qVar2, new Function2() { // from class: w2.vb
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj3;
                                int intValue2 = ((Integer) obj4).intValue();
                                if (qVar3.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                                    Float f13 = f12;
                                    Function2 function23 = function22;
                                    if (f13 != null) {
                                        qVar3.K(1484860324);
                                        androidx.compose.runtime.b0.a(j2.a().a(f13), function23, qVar3, 8);
                                        qVar3.E();
                                    } else {
                                        qVar3.K(1485059902);
                                        androidx.compose.runtime.b0.a(j2.a().a(Float.valueOf(f4.k1.k(j12))), function23, qVar3, 8);
                                        qVar3.E();
                                    }
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        }), qVar2, 56);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            });
            if (l3Var != null) {
                h11.K(-162880673);
                cd.a(l3Var, c11, h11, ((i16 >> 3) & 14) | 48);
            } else {
                h11.K(-162879037);
                c11.invoke(h11, 6);
            }
            h11.E();
        } else {
            h11.C();
        }
        final j5.l3 l3Var2 = l3Var;
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.ub
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ec.b(j11, l3Var2, function2, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1), i12);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final float c() {
        return f74990b;
    }

    @Nullable
    public static final Object d(@NotNull w4.u uVar) {
        Object B = uVar.B();
        w4.f0 f0Var = B instanceof w4.f0 ? (w4.f0) B : null;
        if (f0Var != null) {
            return f0Var.f1();
        }
        return null;
    }

    public static final float e() {
        return f74989a;
    }

    public static final int f(@Nullable w4.j2 j2Var) {
        if (j2Var != null) {
            return j2Var.q0();
        }
        return 0;
    }

    public static final int g(@Nullable w4.j2 j2Var) {
        if (j2Var != null) {
            return j2Var.A0();
        }
        return 0;
    }
}
