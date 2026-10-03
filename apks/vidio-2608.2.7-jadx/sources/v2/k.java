package v2;

import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import h4.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z1.h3;

/* loaded from: classes3.dex */
public final class k {
    public static final void a(@NotNull final u uVar, @NotNull final y3.b bVar, @NotNull s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final s3.i iVar2;
        androidx.compose.runtime.a1 h11 = qVar.h(-1090171650);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(uVar) : h11.x(uVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(bVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(iVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        boolean z11 = true;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            boolean z12 = (i12 & 112) == 32;
            if ((i12 & 14) != 4 && ((i12 & 8) == 0 || !h11.J(uVar))) {
                z11 = false;
            }
            boolean z13 = z12 | z11;
            Object w11 = h11.w();
            if (z13 || w11 == q.a.a()) {
                w11 = new s(bVar, uVar);
                h11.q(w11);
            }
            iVar2 = iVar;
            g6.l.a((s) w11, null, new g6.w0(false, g6.x0.f40602c, false), iVar2, h11, ((i12 << 3) & 7168) | 384, 2);
        } else {
            iVar2 = iVar;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: v2.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(i11 | 1);
                    k.a(u.this, bVar, iVar2, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d2, code lost:
    
        if (r21 == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ee, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00d8, code lost:
    
        if (r21 != false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x00ec, code lost:
    
        if (((r20 == u5.g.f69987c && !r21) || (r20 == u5.g.f69988d && r21)) == false) goto L86;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(@org.jetbrains.annotations.NotNull final v2.u r18, final boolean r19, @org.jetbrains.annotations.NotNull final u5.g r20, final boolean r21, long r22, final float r24, @org.jetbrains.annotations.NotNull final y3.k r25, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r26, final int r27, final int r28) {
        /*
            Method dump skipped, instructions count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v2.k.b(v2.u, boolean, u5.g, boolean, long, float, y3.k, androidx.compose.runtime.q, int, int):void");
    }

    public static final void c(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final Function0 function0, @NotNull final y3.k kVar, final boolean z11) {
        int i12;
        y3.k b11;
        androidx.compose.runtime.a1 h11 = qVar.h(2111672474);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i13 = i12 | (h11.x(function0) ? 32 : 16) | (h11.b(z11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            b11 = y3.g.b(h3.m(kVar, g1.c(), g1.b()), z4.w1.a(), new dc0.n() { // from class: v2.i
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    y3.k kVar2 = (y3.k) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    ((Integer) obj3).getClass();
                    qVar2.K(-196777734);
                    final long b12 = ((v2) qVar2.L(x2.a())).b();
                    boolean e11 = qVar2.e(b12);
                    final Function0 function02 = Function0.this;
                    boolean J = e11 | qVar2.J(function02);
                    final boolean z12 = z11;
                    boolean b13 = J | qVar2.b(z12);
                    Object w11 = qVar2.w();
                    if (b13 || w11 == q.a.a()) {
                        w11 = new Function1() { // from class: v2.a
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                c4.j jVar = (c4.j) obj4;
                                final f4.x1 d11 = k.d(jVar, Float.intBitsToFloat((int) (jVar.f() >> 32)) / 2.0f);
                                final f4.v0 v0Var = new f4.v0(b12, 5);
                                final Function0 function03 = function02;
                                final boolean z13 = z12;
                                return jVar.g(new Function1() { // from class: v2.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        h4.c cVar = (h4.c) obj5;
                                        cVar.a2();
                                        if (!((Boolean) Function0.this.invoke()).booleanValue()) {
                                            return Unit.f50784a;
                                        }
                                        boolean z14 = z13;
                                        f4.x1 x1Var = d11;
                                        f4.v0 v0Var2 = v0Var;
                                        if (z14) {
                                            long R1 = cVar.R1();
                                            a.b I1 = cVar.I1();
                                            long e12 = I1.e();
                                            I1.a().j();
                                            try {
                                                I1.f().e(-1.0f, 1.0f, R1);
                                                h4.e.e(cVar, x1Var, 0L, 0.0f, v0Var2, 0, 46);
                                            } finally {
                                                r1.b0.a(I1, e12);
                                            }
                                        } else {
                                            h4.e.e(cVar, x1Var, 0L, 0.0f, v0Var2, 0, 46);
                                        }
                                        return Unit.f50784a;
                                    }
                                });
                            }
                        };
                        qVar2.q(w11);
                    }
                    y3.k c11 = c4.p.c(kVar2, (Function1) w11);
                    qVar2.E();
                    return c11;
                }
            });
            z1.k3.a(h11, b11);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: v2.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k.c(k3.a(i11 | 1), (androidx.compose.runtime.q) obj, function0, kVar, z11);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0028, code lost:
    
        if (r0 > r5.getHeight()) goto L11;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final f4.x1 d(@org.jetbrains.annotations.NotNull c4.j r26, float r27) {
        /*
            Method dump skipped, instructions count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v2.k.d(c4.j, float):f4.x1");
    }
}
