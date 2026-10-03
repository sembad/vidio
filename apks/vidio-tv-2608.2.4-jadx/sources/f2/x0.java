package f2;

import a2.k;
import f2.t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.e;

/* loaded from: classes.dex */
public final class x0 {

    static final class a extends kotlin.jvm.internal.w implements Function1<e.a, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ r0 f34545d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ r0 f34546e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ g2.e f34547i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ int f34548v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Function1<r0, Boolean> f34549w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(r0 r0Var, r0 r0Var2, g2.e eVar, int i11, Function1<? super r0, Boolean> function1) {
            super(1);
            this.f34545d = r0Var;
            this.f34546e = r0Var2;
            this.f34547i = eVar;
            this.f34548v = i11;
            this.f34549w = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(e.a aVar) {
            e.a aVar2 = aVar;
            r0 r0Var = this.f34546e;
            if (this.f34545d != a3.k.g(r0Var).F().d()) {
                return Boolean.TRUE;
            }
            boolean k11 = x0.k(this.f34548v, r0Var, this.f34547i, this.f34549w);
            Boolean valueOf = Boolean.valueOf(k11);
            if (k11 || !aVar2.a()) {
                return valueOf;
            }
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0051, code lost:
    
        if (r12 != 3) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0054, code lost:
    
        if (r12 != 4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0057, code lost:
    
        if (r12 != 3) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0059, code lost:
    
        r7 = r9.i();
        r10 = r10.j();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0061, code lost:
    
        r7 = r7 - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0089, code lost:
    
        if (r7 >= 0.0f) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x008b, code lost:
    
        r7 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008c, code lost:
    
        if (r12 != 3) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008e, code lost:
    
        r9 = r9.i();
        r10 = r11.i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0096, code lost:
    
        r9 = r9 - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00bf, code lost:
    
        if (r9 >= 1.0f) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c1, code lost:
    
        r9 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c4, code lost:
    
        if (r7 >= r9) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c6, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c7, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0098, code lost:
    
        if (r12 != 4) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009a, code lost:
    
        r10 = r11.j();
        r9 = r9.j();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a2, code lost:
    
        r9 = r10 - r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a5, code lost:
    
        if (r12 != 5) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a7, code lost:
    
        r9 = r9.l();
        r10 = r11.l();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b0, code lost:
    
        if (r12 != 6) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b2, code lost:
    
        r10 = r11.d();
        r9 = r9.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c8, code lost:
    
        androidx.collection.s0.b("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cb, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0063, code lost:
    
        if (r12 != 4) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0065, code lost:
    
        r10 = r10.i();
        r7 = r9.j();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006d, code lost:
    
        r7 = r10 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0070, code lost:
    
        if (r12 != 5) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0072, code lost:
    
        r7 = r9.l();
        r10 = r10.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007b, code lost:
    
        if (r12 != 6) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007d, code lost:
    
        r10 = r10.l();
        r7 = r9.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00cd, code lost:
    
        androidx.collection.s0.b("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0056, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0031, code lost:
    
        if (r9.j() <= r11.i()) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0040, code lost:
    
        if (r9.l() >= r11.d()) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x004f, code lost:
    
        if (r9.d() <= r11.l()) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0022, code lost:
    
        if (r9.i() >= r11.j()) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x00d1, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final boolean b(g2.e r9, g2.e r10, g2.e r11, int r12) {
        /*
            boolean r0 = c(r12, r11, r9)
            r1 = 0
            if (r0 != 0) goto Ld6
            boolean r0 = c(r12, r10, r9)
            if (r0 != 0) goto Lf
            goto Ld6
        Lf:
            r0 = 1
            java.lang.String r2 = "This function should only be used for 2-D focus search"
            r3 = 6
            r4 = 5
            r5 = 4
            r6 = 3
            if (r12 != r6) goto L25
            float r7 = r9.i()
            float r8 = r11.j()
            int r7 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r7 < 0) goto Ld1
            goto L51
        L25:
            if (r12 != r5) goto L34
            float r7 = r9.j()
            float r8 = r11.i()
            int r7 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r7 > 0) goto Ld1
            goto L51
        L34:
            if (r12 != r4) goto L43
            float r7 = r9.l()
            float r8 = r11.d()
            int r7 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r7 < 0) goto Ld1
            goto L51
        L43:
            if (r12 != r3) goto Ld2
            float r7 = r9.d()
            float r8 = r11.l()
            int r7 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r7 > 0) goto Ld1
        L51:
            if (r12 != r6) goto L54
            goto L56
        L54:
            if (r12 != r5) goto L57
        L56:
            return r0
        L57:
            if (r12 != r6) goto L63
            float r7 = r9.i()
            float r10 = r10.j()
        L61:
            float r7 = r7 - r10
            goto L86
        L63:
            if (r12 != r5) goto L70
            float r10 = r10.i()
            float r7 = r9.j()
        L6d:
            float r7 = r10 - r7
            goto L86
        L70:
            if (r12 != r4) goto L7b
            float r7 = r9.l()
            float r10 = r10.d()
            goto L61
        L7b:
            if (r12 != r3) goto Lcd
            float r10 = r10.l()
            float r7 = r9.d()
            goto L6d
        L86:
            r10 = 0
            int r8 = (r7 > r10 ? 1 : (r7 == r10 ? 0 : -1))
            if (r8 >= 0) goto L8c
            r7 = r10
        L8c:
            if (r12 != r6) goto L98
            float r9 = r9.i()
            float r10 = r11.i()
        L96:
            float r9 = r9 - r10
            goto Lbb
        L98:
            if (r12 != r5) goto La5
            float r10 = r11.j()
            float r9 = r9.j()
        La2:
            float r9 = r10 - r9
            goto Lbb
        La5:
            if (r12 != r4) goto Lb0
            float r9 = r9.l()
            float r10 = r11.l()
            goto L96
        Lb0:
            if (r12 != r3) goto Lc8
            float r10 = r11.d()
            float r9 = r9.d()
            goto La2
        Lbb:
            r10 = 1065353216(0x3f800000, float:1.0)
            int r11 = (r9 > r10 ? 1 : (r9 == r10 ? 0 : -1))
            if (r11 >= 0) goto Lc2
            r9 = r10
        Lc2:
            int r9 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r9 >= 0) goto Lc7
            return r0
        Lc7:
            return r1
        Lc8:
            androidx.collection.s0.b(r2)
        Lcb:
            r9 = 0
            return r9
        Lcd:
            androidx.collection.s0.b(r2)
            goto Lcb
        Ld1:
            return r0
        Ld2:
            androidx.collection.s0.b(r2)
            goto Lcb
        Ld6:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: f2.x0.b(g2.e, g2.e, g2.e, int):boolean");
    }

    private static final boolean c(int i11, g2.e eVar, g2.e eVar2) {
        if (i11 == 3 || i11 == 4) {
            return eVar.d() > eVar2.l() && eVar.l() < eVar2.d();
        }
        if (i11 == 5 || i11 == 6) {
            return eVar.j() > eVar2.i() && eVar.i() < eVar2.j();
        }
        androidx.collection.s0.b("This function should only be used for 2-D focus search");
        return false;
    }

    private static final void d(r0 r0Var, l1.c cVar) {
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
                                r0 r0Var2 = (r0) cVar3;
                                if (r0Var2.m2() && !a3.k.f(r0Var2).H()) {
                                    if (r0Var2.O2().g()) {
                                        cVar.b(r0Var2);
                                    } else {
                                        d(r0Var2, cVar);
                                    }
                                }
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
    }

    private static final r0 e(l1.c<r0> cVar, g2.e eVar, int i11) {
        g2.e t11;
        if (i11 == 3) {
            t11 = eVar.t((eVar.j() - eVar.i()) + 1, 0.0f);
        } else if (i11 == 4) {
            t11 = eVar.t(-((eVar.j() - eVar.i()) + 1), 0.0f);
        } else if (i11 == 5) {
            t11 = eVar.t(0.0f, (eVar.d() - eVar.l()) + 1);
        } else {
            if (i11 != 6) {
                androidx.collection.s0.b("This function should only be used for 2-D focus search");
                return null;
            }
            t11 = eVar.t(0.0f, -((eVar.d() - eVar.l()) + 1));
        }
        r0[] r0VarArr = cVar.f45717d;
        int n11 = cVar.n();
        r0 r0Var = null;
        for (int i12 = 0; i12 < n11; i12++) {
            r0 r0Var2 = r0VarArr[i12];
            if (u0.d(r0Var2)) {
                g2.e b11 = u0.b(r0Var2);
                if (h(b11, t11, eVar, i11)) {
                    r0Var = r0Var2;
                    t11 = b11;
                }
            }
        }
        return r0Var;
    }

    public static final boolean f(@NotNull r0 r0Var, int i11, @NotNull Function1<? super r0, Boolean> function1) {
        g2.e eVar;
        l1.c cVar = new l1.c(new r0[16], 0);
        d(r0Var, cVar);
        if (cVar.n() <= 1) {
            r0 r0Var2 = (r0) (cVar.n() == 0 ? null : cVar.f45717d[0]);
            if (r0Var2 != null) {
                return function1.invoke(r0Var2).booleanValue();
            }
        } else {
            if (i11 == 7) {
                i11 = 4;
            }
            if (i11 == 4 || i11 == 6) {
                g2.e b11 = u0.b(r0Var);
                eVar = new g2.e(b11.i(), b11.l(), b11.i(), b11.l());
            } else {
                if (i11 != 3 && i11 != 5) {
                    androidx.collection.s0.b("This function should only be used for 2-D focus search");
                    return false;
                }
                g2.e b12 = u0.b(r0Var);
                eVar = new g2.e(b12.j(), b12.d(), b12.j(), b12.d());
            }
            r0 e11 = e(cVar, eVar, i11);
            if (e11 != null) {
                return function1.invoke(e11).booleanValue();
            }
        }
        return false;
    }

    private static final boolean g(int i11, r0 r0Var, g2.e eVar, Function1 function1) {
        if (k(i11, r0Var, eVar, function1)) {
            return true;
        }
        Boolean bool = (Boolean) b.a(r0Var, i11, new a(a3.k.g(r0Var).F().d(), r0Var, eVar, i11, function1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean h(@NotNull g2.e eVar, @NotNull g2.e eVar2, @NotNull g2.e eVar3, int i11) {
        if (!i(i11, eVar, eVar3)) {
            return false;
        }
        if (i(i11, eVar2, eVar3) && !b(eVar3, eVar, eVar2, i11)) {
            return !b(eVar3, eVar2, eVar, i11) && j(i11, eVar3, eVar) < j(i11, eVar3, eVar2);
        }
        return true;
    }

    private static final boolean i(int i11, g2.e eVar, g2.e eVar2) {
        if (i11 == 3) {
            return (eVar2.j() > eVar.j() || eVar2.i() >= eVar.j()) && eVar2.i() > eVar.i();
        }
        if (i11 == 4) {
            return (eVar2.i() < eVar.i() || eVar2.j() <= eVar.i()) && eVar2.j() < eVar.j();
        }
        if (i11 == 5) {
            return (eVar2.d() > eVar.d() || eVar2.l() >= eVar.d()) && eVar2.l() > eVar.l();
        }
        if (i11 == 6) {
            return (eVar2.l() < eVar.l() || eVar2.d() <= eVar.l()) && eVar2.d() < eVar.d();
        }
        androidx.collection.s0.b("This function should only be used for 2-D focus search");
        return false;
    }

    private static final long j(int i11, g2.e eVar, g2.e eVar2) {
        float l11;
        float d11;
        float f11;
        float f12;
        float l12;
        float d12;
        float l13;
        if (i11 == 3) {
            l11 = eVar.i();
            d11 = eVar2.j();
        } else if (i11 == 4) {
            l11 = eVar2.i();
            d11 = eVar.j();
        } else if (i11 == 5) {
            l11 = eVar.l();
            d11 = eVar2.d();
        } else {
            if (i11 != 6) {
                androidx.collection.s0.b("This function should only be used for 2-D focus search");
                return 0L;
            }
            l11 = eVar2.l();
            d11 = eVar.d();
        }
        float f13 = l11 - d11;
        if (f13 < 0.0f) {
            f13 = 0.0f;
        }
        long j11 = (long) f13;
        if (i11 == 3 || i11 == 4) {
            float l14 = eVar.l();
            float d13 = eVar.d() - eVar.l();
            f11 = 2;
            f12 = (d13 / f11) + l14;
            l12 = eVar2.l();
            d12 = eVar2.d();
            l13 = eVar2.l();
        } else {
            if (i11 != 5 && i11 != 6) {
                androidx.collection.s0.b("This function should only be used for 2-D focus search");
                return 0L;
            }
            float i12 = eVar.i();
            float j12 = eVar.j() - eVar.i();
            f11 = 2;
            f12 = (j12 / f11) + i12;
            l12 = eVar2.i();
            d12 = eVar2.j();
            l13 = eVar2.i();
        }
        long j13 = (long) (f12 - (((d12 - l13) / f11) + l12));
        return (j13 * j13) + (13 * j11 * j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean k(int i11, r0 r0Var, g2.e eVar, Function1 function1) {
        r0 e11;
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
                                r0 r0Var2 = (r0) cVar3;
                                if (r0Var2.m2()) {
                                    cVar.b(r0Var2);
                                }
                            } else if ((cVar3.h2() & 1024) != 0 && (cVar3 instanceof a3.m)) {
                                int i12 = 0;
                                for (k.c I2 = ((a3.m) cVar3).I2(); I2 != null; I2 = I2.d2()) {
                                    if ((I2.h2() & 1024) != 0) {
                                        i12++;
                                        if (i12 == 1) {
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
                                if (i12 == 1) {
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
        while (cVar.n() != 0 && (e11 = e(cVar, eVar, i11)) != null) {
            if (e11.O2().g()) {
                return ((Boolean) ((t.a) function1).invoke(e11)).booleanValue();
            }
            if (g(i11, e11, eVar, function1)) {
                return true;
            }
            cVar.r(e11);
        }
        return false;
    }

    @Nullable
    public static final Boolean l(int i11, @NotNull r0 r0Var, @Nullable g2.e eVar, @NotNull Function1 function1) {
        int ordinal = r0Var.c0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                r0 c11 = u0.c(r0Var);
                if (c11 == null) {
                    androidx.collection.s0.b("ActiveParent must have a focusedChild");
                    return null;
                }
                int ordinal2 = c11.c0().ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        Boolean l11 = l(i11, c11, eVar, function1);
                        if (!Intrinsics.a(l11, Boolean.FALSE)) {
                            return l11;
                        }
                        if (eVar == null) {
                            if (c11.c0() != p0.f34512e) {
                                androidx.collection.s0.b("Searching for active node in inactive hierarchy");
                                return null;
                            }
                            r0 a11 = u0.a(c11);
                            if (a11 == null) {
                                androidx.collection.s0.b("ActiveParent must have a focusedChild");
                                return null;
                            }
                            eVar = u0.b(a11);
                        }
                        return Boolean.valueOf(g(i11, r0Var, eVar, function1));
                    }
                    if (ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            h60.m.a();
                            return null;
                        }
                        androidx.collection.s0.b("ActiveParent must have a focusedChild");
                        return null;
                    }
                }
                if (eVar == null) {
                    eVar = u0.b(c11);
                }
                return Boolean.valueOf(g(i11, r0Var, eVar, function1));
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return r0Var.O2().g() ? (Boolean) ((t.a) function1).invoke(r0Var) : eVar == null ? Boolean.valueOf(f(r0Var, i11, function1)) : Boolean.valueOf(k(i11, r0Var, eVar, function1));
                }
                h60.m.a();
                return null;
            }
        }
        return Boolean.valueOf(f(r0Var, i11, function1));
    }
}
