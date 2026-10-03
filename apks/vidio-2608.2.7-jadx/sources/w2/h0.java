package w2;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes3.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final g6.w0 f75088a = new g6.w0(true, g6.x0.f40602c, true);

    public static final void a(final boolean z11, @NotNull final Function0 function0, @Nullable final y3.k kVar, long j11, @Nullable r1.z3 z3Var, @Nullable g6.w0 w0Var, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        boolean z12;
        int i12;
        Function0 function02;
        long j12;
        final r1.z3 z3Var2;
        final g6.w0 w0Var2;
        long floatToRawIntBits;
        int i13;
        g6.w0 w0Var3;
        final r1.z3 z3Var3;
        g6.w0 w0Var4;
        long j13;
        androidx.compose.runtime.a1 h11 = qVar.h(1275450738);
        if ((i11 & 6) == 0) {
            z12 = z11;
            i12 = (h11.b(z12) ? 4 : 2) | i11;
        } else {
            z12 = z11;
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            function02 = function0;
            i12 |= h11.x(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        int i14 = i12 | 3072;
        if ((i11 & 24576) == 0) {
            i14 = i12 | 11264;
        }
        int i15 = 196608 | i14;
        if ((1572864 & i11) == 0) {
            i15 |= h11.x(iVar) ? 1048576 : 524288;
        }
        if (h11.p(i15 & 1, (599187 & i15) != 599186)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                float f11 = 0;
                floatToRawIntBits = (Float.floatToRawIntBits(f11) << 32) | (4294967295L & Float.floatToRawIntBits(f11));
                r1.z3 b11 = r1.q3.b(h11);
                i13 = i15 & (-57345);
                w0Var3 = f75088a;
                z3Var3 = b11;
            } else {
                h11.C();
                i13 = i15 & (-57345);
                floatToRawIntBits = j11;
                z3Var3 = z3Var;
                w0Var3 = w0Var;
            }
            h11.l0();
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new p1.f1(Boolean.FALSE);
                h11.q(w11);
            }
            final p1.f1 f1Var = (p1.f1) w11;
            f1Var.h(Boolean.valueOf(z12));
            if (((Boolean) f1Var.a()).booleanValue() || ((Boolean) f1Var.b()).booleanValue()) {
                h11.K(-622294666);
                Object w12 = h11.w();
                if (w12 == q.a.a()) {
                    j13 = f4.x2.f38977b;
                    w12 = androidx.compose.runtime.w4.g(f4.x2.b(j13));
                    h11.q(w12);
                }
                final androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) w12;
                c6.e eVar = (c6.e) h11.L(z4.l1.g());
                Object w13 = h11.w();
                if (w13 == q.a.a()) {
                    w13 = new Function2() { // from class: w2.d0
                        /* JADX WARN: Removed duplicated region for block: B:10:0x005b  */
                        @Override // kotlin.jvm.functions.Function2
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final java.lang.Object invoke(java.lang.Object r6, java.lang.Object r7) {
                            /*
                                r5 = this;
                                c6.r r6 = (c6.r) r6
                                c6.r r7 = (c6.r) r7
                                int r0 = w2.u4.f75717h
                                int r0 = r7.f()
                                int r1 = r6.g()
                                r2 = 1065353216(0x3f800000, float:1.0)
                                r3 = 0
                                if (r0 < r1) goto L15
                            L13:
                                r0 = r3
                                goto L4f
                            L15:
                                int r0 = r7.g()
                                int r1 = r6.f()
                                if (r0 > r1) goto L21
                                r0 = r2
                                goto L4f
                            L21:
                                int r0 = r7.k()
                                if (r0 != 0) goto L28
                                goto L13
                            L28:
                                int r0 = r6.f()
                                int r1 = r7.f()
                                int r0 = java.lang.Math.max(r0, r1)
                                int r1 = r6.g()
                                int r4 = r7.g()
                                int r1 = java.lang.Math.min(r1, r4)
                                int r1 = r1 + r0
                                int r1 = r1 / 2
                                int r0 = r7.f()
                                int r1 = r1 - r0
                                float r0 = (float) r1
                                int r1 = r7.k()
                                float r1 = (float) r1
                                float r0 = r0 / r1
                            L4f:
                                int r1 = r7.i()
                                int r4 = r6.c()
                                if (r1 < r4) goto L5b
                            L59:
                                r2 = r3
                                goto L95
                            L5b:
                                int r1 = r7.c()
                                int r4 = r6.i()
                                if (r1 > r4) goto L66
                                goto L95
                            L66:
                                int r1 = r7.e()
                                if (r1 != 0) goto L6d
                                goto L59
                            L6d:
                                int r1 = r6.i()
                                int r2 = r7.i()
                                int r1 = java.lang.Math.max(r1, r2)
                                int r6 = r6.c()
                                int r2 = r7.c()
                                int r6 = java.lang.Math.min(r6, r2)
                                int r6 = r6 + r1
                                int r6 = r6 / 2
                                int r1 = r7.i()
                                int r6 = r6 - r1
                                float r6 = (float) r6
                                int r7 = r7.e()
                                float r7 = (float) r7
                                float r2 = r6 / r7
                            L95:
                                long r6 = f4.y2.a(r0, r2)
                                f4.x2 r6 = f4.x2.b(r6)
                                androidx.compose.runtime.l2 r7 = androidx.compose.runtime.l2.this
                                r7.setValue(r6)
                                kotlin.Unit r6 = kotlin.Unit.f50784a
                                return r6
                            */
                            throw new UnsupportedOperationException("Method not decompiled: w2.d0.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                        }
                    };
                    h11.q(w13);
                }
                int i16 = i13;
                j12 = floatToRawIntBits;
                w0Var4 = w0Var3;
                g6.l.a(new t3(floatToRawIntBits, eVar, (Function2) w13), function02, w0Var4, s3.j.c(1788768427, h11, new Function2() { // from class: w2.e0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                        int intValue = ((Integer) obj2).intValue();
                        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                            u4.b(p1.f1.this, l2Var, z3Var3, kVar, iVar, qVar2, 48);
                        } else {
                            qVar2.C();
                        }
                        return Unit.f50784a;
                    }
                }), h11, (i16 & 112) | 3072 | ((i16 >> 9) & 896), 0);
                h11.E();
            } else {
                h11.K(-621500880);
                h11.E();
                j12 = floatToRawIntBits;
                w0Var4 = w0Var3;
            }
            w0Var2 = w0Var4;
            z3Var2 = z3Var3;
        } else {
            h11.C();
            j12 = j11;
            z3Var2 = z3Var;
            w0Var2 = w0Var;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            final long j14 = j12;
            o02.L(new Function2() { // from class: w2.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h0.a(z11, function0, kVar, j14, z3Var2, w0Var2, iVar, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(@NotNull final Function0 function0, @Nullable y3.k kVar, boolean z11, @Nullable z1.s2 s2Var, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        final boolean z12;
        final z1.s2 s2Var2;
        androidx.compose.runtime.a1 h11 = qVar.h(670540513);
        int i12 = i11 | (h11.x(function0) ? 4 : 2) | 28080;
        if (h11.p(i12 & 1, (74899 & i12) != 74898)) {
            k.a aVar = y3.k.D;
            z1.u2 a11 = p4.a();
            u4.c(function0, aVar, a11, iVar, h11, i12 & 524286);
            kVar2 = aVar;
            s2Var2 = a11;
            z12 = true;
        } else {
            h11.C();
            kVar2 = kVar;
            z12 = z11;
            s2Var2 = s2Var;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar2, z12, s2Var2, iVar, i11) { // from class: w2.g0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f75049d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ boolean f75050e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ z1.s2 f75051i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ s3.i f75052v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.k3.a(196609);
                    h0.b(Function0.this, this.f75049d, this.f75050e, this.f75051i, this.f75052v, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
