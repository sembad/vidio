package f2;

import a2.k;
import f2.t;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import y2.e;

/* loaded from: classes.dex */
public final class w0 {

    static final class a extends kotlin.jvm.internal.w implements Function1<e.a, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ r0 f34539d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ r0 f34540e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ r0 f34541i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ int f34542v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Function1<r0, Boolean> f34543w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(r0 r0Var, r0 r0Var2, r0 r0Var3, int i11, Function1<? super r0, Boolean> function1) {
            super(1);
            this.f34539d = r0Var;
            this.f34540e = r0Var2;
            this.f34541i = r0Var3;
            this.f34542v = i11;
            this.f34543w = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(e.a aVar) {
            e.a aVar2 = aVar;
            r0 r0Var = this.f34540e;
            if (this.f34539d != a3.k.g(r0Var).F().d()) {
                return Boolean.TRUE;
            }
            boolean h11 = w0.h(r0Var, this.f34541i, this.f34542v, this.f34543w);
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
    private static final boolean b(f2.r0 r7, kotlin.jvm.functions.Function1<? super f2.r0, java.lang.Boolean> r8) {
        /*
            f2.p0 r0 = r7.c0()
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
            f2.z r0 = r7.O2()
            boolean r0 = r0.g()
            if (r0 == 0) goto L31
            f2.t$a r8 = (f2.t.a) r8
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
            h60.m.a()
        L38:
            r7 = 0
            return r7
        L3a:
            f2.r0 r0 = f2.u0.c(r7)
            java.lang.String r5 = "ActiveParent must have a focusedChild"
            if (r0 == 0) goto L86
            f2.p0 r6 = r0.c0()
            int r6 = r6.ordinal()
            if (r6 == 0) goto L81
            if (r6 == r4) goto L5a
            if (r6 == r3) goto L81
            if (r6 == r1) goto L56
            h60.m.a()
            goto L38
        L56:
            androidx.collection.s0.b(r5)
            goto L38
        L5a:
            boolean r1 = b(r0, r8)
            if (r1 != 0) goto L80
            boolean r7 = d(r7, r0, r3, r8)
            if (r7 != 0) goto L80
            f2.z r7 = r0.O2()
            boolean r7 = r7.g()
            if (r7 == 0) goto L7f
            f2.t$a r8 = (f2.t.a) r8
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
            androidx.collection.s0.b(r5)
            goto L38
        L8a:
            boolean r7 = f(r7, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: f2.w0.b(f2.r0, kotlin.jvm.functions.Function1):boolean");
    }

    private static final boolean c(r0 r0Var, Function1<? super r0, Boolean> function1) {
        int ordinal = r0Var.c0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                r0 c11 = u0.c(r0Var);
                if (c11 != null) {
                    return c(c11, function1) || d(r0Var, c11, 1, function1);
                }
                androidx.collection.s0.b("ActiveParent must have a focusedChild");
                return false;
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return r0Var.O2().g() ? ((Boolean) ((t.a) function1).invoke(r0Var)).booleanValue() : g(r0Var, function1);
                }
                h60.m.a();
                return false;
            }
        }
        return g(r0Var, function1);
    }

    private static final boolean d(r0 r0Var, r0 r0Var2, int i11, Function1<? super r0, Boolean> function1) {
        if (h(r0Var, r0Var2, i11, function1)) {
            return true;
        }
        Boolean bool = (Boolean) b.a(r0Var, i11, new a(a3.k.g(r0Var).F().d(), r0Var, r0Var2, i11, function1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean e(@NotNull r0 r0Var, int i11, @NotNull Function1<? super r0, Boolean> function1) {
        if (i11 == 1) {
            return c(r0Var, function1);
        }
        if (i11 == 2) {
            return b(r0Var, function1);
        }
        androidx.collection.s0.b("This function should only be used for 1-D focus search");
        return false;
    }

    private static final boolean f(r0 r0Var, Function1<? super r0, Boolean> function1) {
        l1.c cVar = new l1.c(new r0[16], 0);
        if (!r0Var.e().m2()) {
            x2.a.b("visitChildren called on an unattached node");
        }
        l1.c cVar2 = new l1.c(new k.c[16], 0);
        k.c d22 = r0Var.e().d2();
        if (d22 == null) {
            a3.k.a(cVar2, r0Var.e());
        } else {
            cVar2.b(d22);
        }
        while (cVar2.n() != 0) {
            k.c cVar3 = (k.c) com.google.android.gms.internal.cast.e.b(1, cVar2);
            if ((cVar3.c2() & 1024) == 0) {
                a3.k.a(cVar2, cVar3);
            } else {
                while (true) {
                    if (cVar3 == null) {
                        break;
                    }
                    if ((cVar3.h2() & 1024) != 0) {
                        l1.c cVar4 = null;
                        while (cVar3 != null) {
                            if (cVar3 instanceof r0) {
                                cVar.b((r0) cVar3);
                            } else if ((cVar3.h2() & 1024) != 0 && (cVar3 instanceof a3.m)) {
                                int i11 = 0;
                                for (k.c I2 = ((a3.m) cVar3).I2(); I2 != null; I2 = I2.d2()) {
                                    if ((I2.h2() & 1024) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            cVar3 = I2;
                                        } else {
                                            if (cVar4 == null) {
                                                cVar4 = new l1.c(new k.c[16], 0);
                                            }
                                            if (cVar3 != null) {
                                                cVar4.b(cVar3);
                                                cVar3 = null;
                                            }
                                            cVar4.b(I2);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            cVar3 = a3.k.b(cVar4);
                        }
                    } else {
                        cVar3 = cVar3.d2();
                    }
                }
            }
        }
        cVar.y(v0.f34538d);
        int n11 = cVar.n() - 1;
        Object[] objArr = cVar.f45717d;
        if (n11 < objArr.length) {
            while (n11 >= 0) {
                r0 r0Var2 = (r0) objArr[n11];
                if (u0.d(r0Var2) && b(r0Var2, function1)) {
                    return true;
                }
                n11--;
            }
        }
        return false;
    }

    private static final boolean g(r0 r0Var, Function1<? super r0, Boolean> function1) {
        l1.c cVar = new l1.c(new r0[16], 0);
        if (!r0Var.e().m2()) {
            x2.a.b("visitChildren called on an unattached node");
        }
        l1.c cVar2 = new l1.c(new k.c[16], 0);
        k.c d22 = r0Var.e().d2();
        if (d22 == null) {
            a3.k.a(cVar2, r0Var.e());
        } else {
            cVar2.b(d22);
        }
        while (cVar2.n() != 0) {
            k.c cVar3 = (k.c) com.google.android.gms.internal.cast.e.b(1, cVar2);
            if ((cVar3.c2() & 1024) == 0) {
                a3.k.a(cVar2, cVar3);
            } else {
                while (true) {
                    if (cVar3 == null) {
                        break;
                    }
                    if ((cVar3.h2() & 1024) != 0) {
                        l1.c cVar4 = null;
                        while (cVar3 != null) {
                            if (cVar3 instanceof r0) {
                                cVar.b((r0) cVar3);
                            } else if ((cVar3.h2() & 1024) != 0 && (cVar3 instanceof a3.m)) {
                                int i11 = 0;
                                for (k.c I2 = ((a3.m) cVar3).I2(); I2 != null; I2 = I2.d2()) {
                                    if ((I2.h2() & 1024) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            cVar3 = I2;
                                        } else {
                                            if (cVar4 == null) {
                                                cVar4 = new l1.c(new k.c[16], 0);
                                            }
                                            if (cVar3 != null) {
                                                cVar4.b(cVar3);
                                                cVar3 = null;
                                            }
                                            cVar4.b(I2);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            cVar3 = a3.k.b(cVar4);
                        }
                    } else {
                        cVar3 = cVar3.d2();
                    }
                }
            }
        }
        cVar.y(v0.f34538d);
        Object[] objArr = cVar.f45717d;
        int n11 = cVar.n();
        for (int i12 = 0; i12 < n11; i12++) {
            r0 r0Var2 = (r0) objArr[i12];
            if (u0.d(r0Var2) && c(r0Var2, function1)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01d2 A[EDGE_INSN: B:148:0x01d2->B:129:0x01d2 BREAK  A[LOOP:5: B:88:0x0159->B:143:0x0159], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x015b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean h(f2.r0 r11, f2.r0 r12, int r13, kotlin.jvm.functions.Function1<? super f2.r0, java.lang.Boolean> r14) {
        /*
            Method dump skipped, instructions count: 497
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f2.w0.h(f2.r0, f2.r0, int, kotlin.jvm.functions.Function1):boolean");
    }
}
