package d4;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import d4.v;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import w4.e;
import y3.k;

/* loaded from: classes3.dex */
public final class r0 {

    static final class a extends kotlin.jvm.internal.w implements Function1<e.a, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ m0 f35615c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ m0 f35616d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ m0 f35617e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f35618i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function1<m0, Boolean> f35619v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(m0 m0Var, m0 m0Var2, m0 m0Var3, int i11, Function1<? super m0, Boolean> function1) {
            super(1);
            this.f35615c = m0Var;
            this.f35616d = m0Var2;
            this.f35617e = m0Var3;
            this.f35618i = i11;
            this.f35619v = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(e.a aVar) {
            e.a aVar2 = aVar;
            m0 m0Var = this.f35616d;
            if (this.f35615c != y4.k.g(m0Var).h().c()) {
                return Boolean.TRUE;
            }
            boolean h11 = r0.h(m0Var, this.f35617e, this.f35618i, this.f35619v);
            Boolean valueOf = Boolean.valueOf(h11);
            if (h11 || !aVar2.a()) {
                return valueOf;
            }
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final boolean b(d4.m0 r7, kotlin.jvm.functions.Function1<? super d4.m0, java.lang.Boolean> r8) {
        /*
            d4.j0 r0 = r7.f0()
            int r0 = r0.ordinal()
            if (r0 == 0) goto L8a
            r1 = 3
            r2 = 0
            r3 = 2
            r4 = 1
            if (r0 == r4) goto L3a
            if (r0 == r3) goto L8a
            if (r0 != r1) goto L35
            boolean r0 = f(r7, r8)
            if (r0 != 0) goto L80
            d4.a0 r0 = r7.Q2()
            boolean r0 = r0.c()
            if (r0 == 0) goto L31
            d4.v$a r8 = (d4.v.a) r8
            java.lang.Object r7 = r8.invoke(r7)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            goto L32
        L31:
            r7 = r2
        L32:
            if (r7 == 0) goto L7f
            goto L80
        L35:
            pb0.m.a()
        L38:
            r7 = 0
            return r7
        L3a:
            d4.m0 r0 = d4.p0.e(r7)
            java.lang.String r5 = "ActiveParent must have a focusedChild"
            if (r0 == 0) goto L86
            d4.j0 r6 = r0.f0()
            int r6 = r6.ordinal()
            if (r6 == 0) goto L81
            if (r6 == r4) goto L5a
            if (r6 == r3) goto L81
            if (r6 == r1) goto L56
            pb0.m.a()
            goto L38
        L56:
            f4.s.a(r5)
            goto L38
        L5a:
            boolean r1 = b(r0, r8)
            if (r1 != 0) goto L80
            boolean r7 = d(r7, r0, r3, r8)
            if (r7 != 0) goto L80
            d4.a0 r7 = r0.Q2()
            boolean r7 = r7.c()
            if (r7 == 0) goto L7f
            d4.v$a r8 = (d4.v.a) r8
            java.lang.Object r7 = r8.invoke(r0)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L7f
            goto L80
        L7f:
            return r2
        L80:
            return r4
        L81:
            boolean r7 = d(r7, r0, r3, r8)
            return r7
        L86:
            f4.s.a(r5)
            goto L38
        L8a:
            boolean r7 = f(r7, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: d4.r0.b(d4.m0, kotlin.jvm.functions.Function1):boolean");
    }

    private static final boolean c(m0 m0Var, Function1<? super m0, Boolean> function1) {
        int ordinal = m0Var.f0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                m0 e11 = p0.e(m0Var);
                if (e11 != null) {
                    return c(e11, function1) || d(m0Var, e11, 1, function1);
                }
                f4.s.a("ActiveParent must have a focusedChild");
                return false;
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return m0Var.Q2().c() ? ((Boolean) ((v.a) function1).invoke(m0Var)).booleanValue() : g(m0Var, function1);
                }
                pb0.m.a();
                return false;
            }
        }
        return g(m0Var, function1);
    }

    private static final boolean d(m0 m0Var, m0 m0Var2, int i11, Function1<? super m0, Boolean> function1) {
        if (h(m0Var, m0Var2, i11, function1)) {
            return true;
        }
        Boolean bool = (Boolean) b.a(m0Var, i11, new a(y4.k.g(m0Var).h().c(), m0Var, m0Var2, i11, function1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean e(@NotNull m0 m0Var, int i11, @NotNull Function1<? super m0, Boolean> function1) {
        if (i11 == 1) {
            return c(m0Var, function1);
        }
        if (i11 == 2) {
            return b(m0Var, function1);
        }
        f4.s.a("This function should only be used for 1-D focus search");
        return false;
    }

    private static final boolean f(m0 m0Var, Function1<? super m0, Boolean> function1) {
        j3.d dVar = new j3.d(new m0[16], 0);
        if (!m0Var.e().o2()) {
            v4.a.b("visitChildren called on an unattached node");
        }
        j3.d dVar2 = new j3.d(new k.c[16], 0);
        k.c f22 = m0Var.e().f2();
        if (f22 == null) {
            y4.k.a(dVar2, m0Var.e());
        } else {
            dVar2.c(f22);
        }
        while (dVar2.n() != 0) {
            k.c cVar = (k.c) dVar2.t(dVar2.n() - 1);
            if ((cVar.e2() & UserMetadata.MAX_ATTRIBUTE_SIZE) == 0) {
                y4.k.a(dVar2, cVar);
            } else {
                while (true) {
                    if (cVar == null) {
                        break;
                    }
                    if ((cVar.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                        j3.d dVar3 = null;
                        while (cVar != null) {
                            if (cVar instanceof m0) {
                                dVar.c((m0) cVar);
                            } else if ((cVar.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 && (cVar instanceof y4.m)) {
                                int i11 = 0;
                                for (k.c K2 = ((y4.m) cVar).K2(); K2 != null; K2 = K2.f2()) {
                                    if ((K2.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            cVar = K2;
                                        } else {
                                            if (dVar3 == null) {
                                                dVar3 = new j3.d(new k.c[16], 0);
                                            }
                                            if (cVar != null) {
                                                dVar3.c(cVar);
                                                cVar = null;
                                            }
                                            dVar3.c(K2);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            cVar = y4.k.b(dVar3);
                        }
                    } else {
                        cVar = cVar.f2();
                    }
                }
            }
        }
        dVar.y(q0.f35614c);
        int n11 = dVar.n() - 1;
        Object[] objArr = dVar.f47911c;
        if (n11 < objArr.length) {
            while (n11 >= 0) {
                m0 m0Var2 = (m0) objArr[n11];
                if (p0.f(m0Var2) && b(m0Var2, function1)) {
                    return true;
                }
                n11--;
            }
        }
        return false;
    }

    private static final boolean g(m0 m0Var, Function1<? super m0, Boolean> function1) {
        j3.d dVar = new j3.d(new m0[16], 0);
        if (!m0Var.e().o2()) {
            v4.a.b("visitChildren called on an unattached node");
        }
        j3.d dVar2 = new j3.d(new k.c[16], 0);
        k.c f22 = m0Var.e().f2();
        if (f22 == null) {
            y4.k.a(dVar2, m0Var.e());
        } else {
            dVar2.c(f22);
        }
        while (dVar2.n() != 0) {
            k.c cVar = (k.c) dVar2.t(dVar2.n() - 1);
            if ((cVar.e2() & UserMetadata.MAX_ATTRIBUTE_SIZE) == 0) {
                y4.k.a(dVar2, cVar);
            } else {
                while (true) {
                    if (cVar == null) {
                        break;
                    }
                    if ((cVar.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                        j3.d dVar3 = null;
                        while (cVar != null) {
                            if (cVar instanceof m0) {
                                dVar.c((m0) cVar);
                            } else if ((cVar.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 && (cVar instanceof y4.m)) {
                                int i11 = 0;
                                for (k.c K2 = ((y4.m) cVar).K2(); K2 != null; K2 = K2.f2()) {
                                    if ((K2.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            cVar = K2;
                                        } else {
                                            if (dVar3 == null) {
                                                dVar3 = new j3.d(new k.c[16], 0);
                                            }
                                            if (cVar != null) {
                                                dVar3.c(cVar);
                                                cVar = null;
                                            }
                                            dVar3.c(K2);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            cVar = y4.k.b(dVar3);
                        }
                    } else {
                        cVar = cVar.f2();
                    }
                }
            }
        }
        dVar.y(q0.f35614c);
        Object[] objArr = dVar.f47911c;
        int n11 = dVar.n();
        for (int i12 = 0; i12 < n11; i12++) {
            m0 m0Var2 = (m0) objArr[i12];
            if (p0.f(m0Var2) && c(m0Var2, function1)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01d7 A[EDGE_INSN: B:148:0x01d7->B:129:0x01d7 BREAK  A[LOOP:5: B:88:0x015e->B:143:0x015e], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0160  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean h(d4.m0 r11, d4.m0 r12, int r13, kotlin.jvm.functions.Function1<? super d4.m0, java.lang.Boolean> r14) {
        /*
            Method dump skipped, instructions count: 502
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d4.r0.h(d4.m0, d4.m0, int, kotlin.jvm.functions.Function1):boolean");
    }
}
