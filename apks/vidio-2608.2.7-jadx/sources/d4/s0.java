package d4;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import d4.v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.e;
import y3.k;

/* loaded from: classes3.dex */
public final class s0 {

    static final class a extends kotlin.jvm.internal.w implements Function1<e.a, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ m0 f35620c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ m0 f35621d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e4.e f35622e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f35623i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function1<m0, Boolean> f35624v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(m0 m0Var, m0 m0Var2, e4.e eVar, int i11, Function1<? super m0, Boolean> function1) {
            super(1);
            this.f35620c = m0Var;
            this.f35621d = m0Var2;
            this.f35622e = eVar;
            this.f35623i = i11;
            this.f35624v = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(e.a aVar) {
            e.a aVar2 = aVar;
            m0 m0Var = this.f35621d;
            if (this.f35620c != y4.k.g(m0Var).h().c()) {
                return Boolean.TRUE;
            }
            boolean k11 = s0.k(this.f35623i, m0Var, this.f35622e, this.f35624v);
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
    
        r7 = r9.j();
        r10 = r10.k();
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
    
        r9 = r9.j();
        r10 = r11.j();
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
    
        r10 = r11.k();
        r9 = r9.k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a2, code lost:
    
        r9 = r10 - r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a5, code lost:
    
        if (r12 != 5) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a7, code lost:
    
        r9 = r9.m();
        r10 = r11.m();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b0, code lost:
    
        if (r12 != 6) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b2, code lost:
    
        r10 = r11.d();
        r9 = r9.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c8, code lost:
    
        f4.s.a("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cb, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0063, code lost:
    
        if (r12 != 4) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0065, code lost:
    
        r10 = r10.j();
        r7 = r9.k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006d, code lost:
    
        r7 = r10 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0070, code lost:
    
        if (r12 != 5) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0072, code lost:
    
        r7 = r9.m();
        r10 = r10.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007b, code lost:
    
        if (r12 != 6) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007d, code lost:
    
        r10 = r10.m();
        r7 = r9.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00cd, code lost:
    
        f4.s.a("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0056, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0031, code lost:
    
        if (r9.k() <= r11.j()) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0040, code lost:
    
        if (r9.m() >= r11.d()) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x004f, code lost:
    
        if (r9.d() <= r11.m()) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0022, code lost:
    
        if (r9.j() >= r11.k()) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x00d1, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final boolean b(e4.e r9, e4.e r10, e4.e r11, int r12) {
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
            float r7 = r9.j()
            float r8 = r11.k()
            int r7 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r7 < 0) goto Ld1
            goto L51
        L25:
            if (r12 != r5) goto L34
            float r7 = r9.k()
            float r8 = r11.j()
            int r7 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r7 > 0) goto Ld1
            goto L51
        L34:
            if (r12 != r4) goto L43
            float r7 = r9.m()
            float r8 = r11.d()
            int r7 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r7 < 0) goto Ld1
            goto L51
        L43:
            if (r12 != r3) goto Ld2
            float r7 = r9.d()
            float r8 = r11.m()
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
            float r7 = r9.j()
            float r10 = r10.k()
        L61:
            float r7 = r7 - r10
            goto L86
        L63:
            if (r12 != r5) goto L70
            float r10 = r10.j()
            float r7 = r9.k()
        L6d:
            float r7 = r10 - r7
            goto L86
        L70:
            if (r12 != r4) goto L7b
            float r7 = r9.m()
            float r10 = r10.d()
            goto L61
        L7b:
            if (r12 != r3) goto Lcd
            float r10 = r10.m()
            float r7 = r9.d()
            goto L6d
        L86:
            r10 = 0
            int r8 = (r7 > r10 ? 1 : (r7 == r10 ? 0 : -1))
            if (r8 >= 0) goto L8c
            r7 = r10
        L8c:
            if (r12 != r6) goto L98
            float r9 = r9.j()
            float r10 = r11.j()
        L96:
            float r9 = r9 - r10
            goto Lbb
        L98:
            if (r12 != r5) goto La5
            float r10 = r11.k()
            float r9 = r9.k()
        La2:
            float r9 = r10 - r9
            goto Lbb
        La5:
            if (r12 != r4) goto Lb0
            float r9 = r9.m()
            float r10 = r11.m()
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
            f4.s.a(r2)
        Lcb:
            r9 = 0
            return r9
        Lcd:
            f4.s.a(r2)
            goto Lcb
        Ld1:
            return r0
        Ld2:
            f4.s.a(r2)
            goto Lcb
        Ld6:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: d4.s0.b(e4.e, e4.e, e4.e, int):boolean");
    }

    private static final boolean c(int i11, e4.e eVar, e4.e eVar2) {
        if (i11 == 3 || i11 == 4) {
            return eVar.d() > eVar2.m() && eVar.m() < eVar2.d();
        }
        if (i11 == 5 || i11 == 6) {
            return eVar.k() > eVar2.j() && eVar.j() < eVar2.k();
        }
        f4.s.a("This function should only be used for 2-D focus search");
        return false;
    }

    private static final void d(m0 m0Var, j3.d dVar) {
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
                                m0 m0Var2 = (m0) cVar;
                                if (m0Var2.o2() && !y4.k.f(m0Var2).K()) {
                                    if (m0Var2.Q2().c()) {
                                        dVar.c(m0Var2);
                                    } else {
                                        d(m0Var2, dVar);
                                    }
                                }
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
    }

    private static final m0 e(j3.d<m0> dVar, e4.e eVar, int i11) {
        e4.e u11;
        if (i11 == 3) {
            u11 = eVar.u((eVar.k() - eVar.j()) + 1, 0.0f);
        } else if (i11 == 4) {
            u11 = eVar.u(-((eVar.k() - eVar.j()) + 1), 0.0f);
        } else if (i11 == 5) {
            u11 = eVar.u(0.0f, (eVar.d() - eVar.m()) + 1);
        } else {
            if (i11 != 6) {
                f4.s.a("This function should only be used for 2-D focus search");
                return null;
            }
            u11 = eVar.u(0.0f, -((eVar.d() - eVar.m()) + 1));
        }
        m0[] m0VarArr = dVar.f47911c;
        int n11 = dVar.n();
        m0 m0Var = null;
        for (int i12 = 0; i12 < n11; i12++) {
            m0 m0Var2 = m0VarArr[i12];
            if (p0.f(m0Var2)) {
                e4.e c11 = p0.c(m0Var2);
                if (h(c11, u11, eVar, i11)) {
                    m0Var = m0Var2;
                    u11 = c11;
                }
            }
        }
        return m0Var;
    }

    public static final boolean f(@NotNull m0 m0Var, int i11, @NotNull Function1<? super m0, Boolean> function1) {
        e4.e eVar;
        j3.d dVar = new j3.d(new m0[16], 0);
        d(m0Var, dVar);
        if (dVar.n() <= 1) {
            m0 m0Var2 = (m0) (dVar.n() == 0 ? null : dVar.f47911c[0]);
            if (m0Var2 != null) {
                return function1.invoke(m0Var2).booleanValue();
            }
        } else {
            if (i11 == 7) {
                i11 = 4;
            }
            if (i11 == 4 || i11 == 6) {
                e4.e c11 = p0.c(m0Var);
                eVar = new e4.e(c11.j(), c11.m(), c11.j(), c11.m());
            } else {
                if (i11 != 3 && i11 != 5) {
                    f4.s.a("This function should only be used for 2-D focus search");
                    return false;
                }
                e4.e c12 = p0.c(m0Var);
                eVar = new e4.e(c12.k(), c12.d(), c12.k(), c12.d());
            }
            m0 e11 = e(dVar, eVar, i11);
            if (e11 != null) {
                return function1.invoke(e11).booleanValue();
            }
        }
        return false;
    }

    private static final boolean g(int i11, m0 m0Var, e4.e eVar, Function1 function1) {
        if (k(i11, m0Var, eVar, function1)) {
            return true;
        }
        Boolean bool = (Boolean) b.a(m0Var, i11, new a(y4.k.g(m0Var).h().c(), m0Var, eVar, i11, function1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean h(@NotNull e4.e eVar, @NotNull e4.e eVar2, @NotNull e4.e eVar3, int i11) {
        if (!i(i11, eVar, eVar3)) {
            return false;
        }
        if (i(i11, eVar2, eVar3) && !b(eVar3, eVar, eVar2, i11)) {
            return !b(eVar3, eVar2, eVar, i11) && j(i11, eVar3, eVar) < j(i11, eVar3, eVar2);
        }
        return true;
    }

    private static final boolean i(int i11, e4.e eVar, e4.e eVar2) {
        if (i11 == 3) {
            return (eVar2.k() > eVar.k() || eVar2.j() >= eVar.k()) && eVar2.j() > eVar.j();
        }
        if (i11 == 4) {
            return (eVar2.j() < eVar.j() || eVar2.k() <= eVar.j()) && eVar2.k() < eVar.k();
        }
        if (i11 == 5) {
            return (eVar2.d() > eVar.d() || eVar2.m() >= eVar.d()) && eVar2.m() > eVar.m();
        }
        if (i11 == 6) {
            return (eVar2.m() < eVar.m() || eVar2.d() <= eVar.m()) && eVar2.d() < eVar.d();
        }
        f4.s.a("This function should only be used for 2-D focus search");
        return false;
    }

    private static final long j(int i11, e4.e eVar, e4.e eVar2) {
        float m11;
        float d11;
        float f11;
        float f12;
        float m12;
        float d12;
        float m13;
        if (i11 == 3) {
            m11 = eVar.j();
            d11 = eVar2.k();
        } else if (i11 == 4) {
            m11 = eVar2.j();
            d11 = eVar.k();
        } else if (i11 == 5) {
            m11 = eVar.m();
            d11 = eVar2.d();
        } else {
            if (i11 != 6) {
                f4.s.a("This function should only be used for 2-D focus search");
                return 0L;
            }
            m11 = eVar2.m();
            d11 = eVar.d();
        }
        float f13 = m11 - d11;
        if (f13 < 0.0f) {
            f13 = 0.0f;
        }
        long j11 = (long) f13;
        if (i11 == 3 || i11 == 4) {
            float m14 = eVar.m();
            float d13 = eVar.d() - eVar.m();
            f11 = 2;
            f12 = (d13 / f11) + m14;
            m12 = eVar2.m();
            d12 = eVar2.d();
            m13 = eVar2.m();
        } else {
            if (i11 != 5 && i11 != 6) {
                f4.s.a("This function should only be used for 2-D focus search");
                return 0L;
            }
            float j12 = eVar.j();
            float k11 = eVar.k() - eVar.j();
            f11 = 2;
            f12 = (k11 / f11) + j12;
            m12 = eVar2.j();
            d12 = eVar2.k();
            m13 = eVar2.j();
        }
        long j13 = (long) (f12 - (((d12 - m13) / f11) + m12));
        return (j13 * j13) + (13 * j11 * j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean k(int i11, m0 m0Var, e4.e eVar, Function1 function1) {
        m0 e11;
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
                                m0 m0Var2 = (m0) cVar;
                                if (m0Var2.o2()) {
                                    dVar.c(m0Var2);
                                }
                            } else if ((cVar.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 && (cVar instanceof y4.m)) {
                                int i12 = 0;
                                for (k.c K2 = ((y4.m) cVar).K2(); K2 != null; K2 = K2.f2()) {
                                    if ((K2.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                        i12++;
                                        if (i12 == 1) {
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
                                if (i12 == 1) {
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
        while (dVar.n() != 0 && (e11 = e(dVar, eVar, i11)) != null) {
            if (e11.Q2().c()) {
                return ((Boolean) ((v.a) function1).invoke(e11)).booleanValue();
            }
            if (g(i11, e11, eVar, function1)) {
                return true;
            }
            dVar.r(e11);
        }
        return false;
    }

    @Nullable
    public static final Boolean l(int i11, @NotNull m0 m0Var, @Nullable e4.e eVar, @NotNull Function1 function1) {
        int ordinal = m0Var.f0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                m0 e11 = p0.e(m0Var);
                if (e11 == null) {
                    f4.s.a("ActiveParent must have a focusedChild");
                    return null;
                }
                int ordinal2 = e11.f0().ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        Boolean l11 = l(i11, e11, eVar, function1);
                        if (!Intrinsics.a(l11, Boolean.FALSE)) {
                            return l11;
                        }
                        if (eVar == null) {
                            if (e11.f0() != j0.f35597d) {
                                f4.s.a("Searching for active node in inactive hierarchy");
                                return null;
                            }
                            m0 b11 = p0.b(e11);
                            if (b11 == null) {
                                f4.s.a("ActiveParent must have a focusedChild");
                                return null;
                            }
                            eVar = p0.c(b11);
                        }
                        return Boolean.valueOf(g(i11, m0Var, eVar, function1));
                    }
                    if (ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            pb0.m.a();
                            return null;
                        }
                        f4.s.a("ActiveParent must have a focusedChild");
                        return null;
                    }
                }
                if (eVar == null) {
                    eVar = p0.c(e11);
                }
                return Boolean.valueOf(g(i11, m0Var, eVar, function1));
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return m0Var.Q2().c() ? (Boolean) ((v.a) function1).invoke(m0Var) : eVar == null ? Boolean.valueOf(f(m0Var, i11, function1)) : Boolean.valueOf(k(i11, m0Var, eVar, function1));
                }
                pb0.m.a();
                return null;
            }
        }
        return Boolean.valueOf(f(m0Var, i11, function1));
    }
}
