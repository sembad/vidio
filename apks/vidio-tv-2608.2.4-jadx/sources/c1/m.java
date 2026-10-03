package c1;

import androidx.compose.runtime.q;
import j2.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class m {
    public static final void a(@NotNull final w wVar, @NotNull final a2.b bVar, @NotNull u1.j jVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final u1.j jVar2;
        androidx.compose.runtime.z0 h11 = qVar.h(-1090171650);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(wVar) : h11.x(wVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(bVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(jVar) ? 256 : 128;
        }
        boolean z11 = true;
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            boolean z12 = (i12 & 112) == 32;
            if ((i12 & 14) != 4 && ((i12 & 8) == 0 || !h11.J(wVar))) {
                z11 = false;
            }
            boolean z13 = z12 | z11;
            Object w11 = h11.w();
            if (z13 || w11 == q.a.a()) {
                w11 = new u(bVar, wVar);
                h11.p(w11);
            }
            jVar2 = jVar;
            i4.l.a((u) w11, null, new i4.w0(false, i4.x0.f39812d, false), jVar2, h11, ((i12 << 3) & 7168) | 384, 2);
        } else {
            jVar2 = jVar;
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: c1.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.i3.a(i11 | 1);
                    m.a(w.this, bVar, jVar2, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
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
    
        if (((r20 == w3.g.f65202d && !r21) || (r20 == w3.g.f65203e && r21)) == false) goto L86;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(@org.jetbrains.annotations.NotNull final c1.w r18, final boolean r19, @org.jetbrains.annotations.NotNull final w3.g r20, final boolean r21, long r22, final float r24, @org.jetbrains.annotations.NotNull final a2.k r25, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r26, final int r27, final int r28) {
        /*
            Method dump skipped, instructions count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.m.b(c1.w, boolean, w3.g, boolean, long, float, a2.k, androidx.compose.runtime.q, int, int):void");
    }

    public static final void c(final int i11, @NotNull final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull final Function0 function0, final boolean z11) {
        int i12;
        a2.k b11;
        androidx.compose.runtime.z0 h11 = qVar.h(2111672474);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i13 = i12 | (h11.x(function0) ? 32 : 16) | (h11.b(z11) ? 256 : 128);
        if (h11.o(i13 & 1, (i13 & 147) != 146)) {
            b11 = a2.g.b(g0.f3.k(kVar, o1.c(), o1.b()), b3.t1.a(), new v60.n() { // from class: c1.k
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a2.k kVar2 = (a2.k) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    ((Integer) obj3).getClass();
                    qVar2.K(-196777734);
                    final long b12 = ((o3) qVar2.L(q3.a())).b();
                    boolean e11 = qVar2.e(b12);
                    final Function0 function02 = Function0.this;
                    boolean J = e11 | qVar2.J(function02);
                    final boolean z12 = z11;
                    boolean b13 = J | qVar2.b(z12);
                    Object w11 = qVar2.w();
                    if (b13 || w11 == q.a.a()) {
                        w11 = new Function1() { // from class: c1.a
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                e2.f fVar = (e2.f) obj4;
                                final h2.g1 d11 = m.d(fVar, Float.intBitsToFloat((int) (fVar.J() >> 32)) / 2.0f);
                                final h2.e0 e0Var = new h2.e0(b12, 5);
                                final Function0 function03 = function02;
                                final boolean z13 = z12;
                                return fVar.e(new Function1() { // from class: c1.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        j2.c cVar = (j2.c) obj5;
                                        cVar.Y1();
                                        if (!((Boolean) Function0.this.invoke()).booleanValue()) {
                                            return Unit.f44610a;
                                        }
                                        boolean z14 = z13;
                                        h2.g1 g1Var = d11;
                                        h2.e0 e0Var2 = e0Var;
                                        if (z14) {
                                            long M1 = cVar.M1();
                                            a.b B1 = cVar.B1();
                                            long e12 = B1.e();
                                            B1.a().r();
                                            try {
                                                B1.f().e(-1.0f, 1.0f, M1);
                                                com.vidio.android.tv.hiddenfeature.h.d(cVar, g1Var, 0L, 0.0f, e0Var2, 0, 46);
                                            } finally {
                                                j7.a.c(B1, e12);
                                            }
                                        } else {
                                            com.vidio.android.tv.hiddenfeature.h.d(cVar, g1Var, 0L, 0.0f, e0Var2, 0, 46);
                                        }
                                        return Unit.f44610a;
                                    }
                                });
                            }
                        };
                        qVar2.p(w11);
                    }
                    a2.k c11 = e2.l.c(kVar2, (Function1) w11);
                    qVar2.E();
                    return c11;
                }
            });
            g0.h3.a(b11, h11);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: c1.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m.c(androidx.compose.runtime.i3.a(i11 | 1), kVar, (androidx.compose.runtime.q) obj, function0, z11);
                    return Unit.f44610a;
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
    public static final h2.g1 d(@org.jetbrains.annotations.NotNull e2.f r24, float r25) {
        /*
            Method dump skipped, instructions count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.m.d(e2.f, float):h2.g1");
    }
}
