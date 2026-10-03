package j70;

import androidx.media3.session.f2;
import j$.util.DesugarCollections;
import j70.n1;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.ServiceConfigurationError;
import java.util.Set;
import l90.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final r f42661a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final r f42662b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final r f42663c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final r f42664d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final r f42665e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    public static final r f42666f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    public static final r f42667g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    public static final r f42668h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public static final r f42669i;

    /* renamed from: j, reason: collision with root package name */
    public static final Set<r> f42670j;

    /* renamed from: k, reason: collision with root package name */
    private static final Map<r, Integer> f42671k;

    /* renamed from: l, reason: collision with root package name */
    public static final r f42672l;

    /* renamed from: m, reason: collision with root package name */
    private static final y80.g f42673m;

    /* renamed from: n, reason: collision with root package name */
    public static final y80.g f42674n;

    /* renamed from: o, reason: collision with root package name */
    @Deprecated
    public static final y80.g f42675o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private static final l90.o f42676p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private static final HashMap f42677q;

    static class a implements y80.g {
        @Override // y80.g
        @NotNull
        public final e90.d0 getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    static class b implements y80.g {
        @Override // y80.g
        @NotNull
        public final e90.d0 getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    static class c implements y80.g {
        @Override // y80.g
        @NotNull
        public final e90.d0 getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    static class d extends o {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [j70.k, j70.n] */
        /* JADX WARN: Type inference failed for: r4v6, types: [j70.k] */
        /* JADX WARN: Type inference failed for: r4v7, types: [j70.k] */
        /* JADX WARN: Type inference failed for: r4v9, types: [j70.k] */
        @Override // j70.r
        public final boolean c(@Nullable y80.g gVar, @NotNull n nVar, @NotNull j70.k kVar) {
            if (kVar == null) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1", "isVisible"));
            }
            if (q80.g.A(nVar) && q80.g.g(kVar) != a1.f42615a) {
                return q.f(nVar, kVar);
            }
            if (nVar instanceof j70.j) {
                ((j70.j) nVar).e();
            }
            while (nVar != 0) {
                nVar = nVar.e();
                if (((nVar instanceof j70.e) && !q80.g.r(nVar)) || (nVar instanceof h0)) {
                    break;
                }
            }
            if (nVar == 0) {
                return false;
            }
            while (kVar != null) {
                if (nVar == kVar) {
                    return true;
                }
                if (kVar instanceof h0) {
                    return (nVar instanceof h0) && nVar.d().equals(((h0) kVar).d()) && q80.g.d(kVar).equals(q80.g.d(nVar));
                }
                kVar = kVar.e();
            }
            return false;
        }
    }

    static class e extends o {
        @Override // j70.r
        public final boolean c(@Nullable y80.g gVar, @NotNull n nVar, @NotNull j70.k kVar) {
            j70.k m11;
            if (kVar == null) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2", "isVisible"));
            }
            if (!q.f42661a.c(gVar, nVar, kVar)) {
                return false;
            }
            if (gVar == q.f42674n) {
                return true;
            }
            if (gVar == q.f42673m || (m11 = q80.g.m(nVar, j70.e.class, true)) == null || !(gVar instanceof y80.e)) {
                return false;
            }
            return ((y80.e) gVar).c().a().equals(m11.a());
        }
    }

    static class f extends o {
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0078, code lost:
        
            if ((r1.N0() instanceof e90.w) == false) goto L45;
         */
        @Override // j70.r
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean c(@org.jetbrains.annotations.Nullable y80.g r6, @org.jetbrains.annotations.NotNull j70.n r7, @org.jetbrains.annotations.NotNull j70.k r8) {
            /*
                r5 = this;
                r0 = 1
                if (r8 == 0) goto L84
                java.lang.Class<j70.e> r1 = j70.e.class
                j70.k r2 = q80.g.m(r7, r1, r0)
                j70.e r2 = (j70.e) r2
                r3 = 0
                j70.k r8 = q80.g.m(r8, r1, r3)
                j70.e r8 = (j70.e) r8
                if (r8 != 0) goto L15
                goto L38
            L15:
                if (r2 == 0) goto L2c
                boolean r4 = q80.g.r(r2)
                if (r4 == 0) goto L2c
                j70.k r2 = q80.g.m(r2, r1, r0)
                j70.e r2 = (j70.e) r2
                if (r2 == 0) goto L2c
                boolean r2 = q80.g.y(r8, r2)
                if (r2 == 0) goto L2c
                goto L7a
            L2c:
                j70.n r2 = q80.g.D(r7)
                j70.k r1 = q80.g.m(r2, r1, r0)
                j70.e r1 = (j70.e) r1
                if (r1 != 0) goto L39
            L38:
                return r3
            L39:
                boolean r1 = q80.g.y(r8, r1)
                if (r1 == 0) goto L7b
                y80.g r1 = j70.q.f42675o
                if (r6 != r1) goto L44
                goto L7b
            L44:
                boolean r1 = r2 instanceof j70.b
                if (r1 != 0) goto L49
                goto L7a
            L49:
                boolean r1 = r2 instanceof j70.j
                if (r1 == 0) goto L4e
                goto L7a
            L4e:
                y80.g r1 = j70.q.f42674n
                if (r6 != r1) goto L53
                goto L7a
            L53:
                y80.g r1 = j70.q.b()
                if (r6 == r1) goto L7b
                if (r6 != 0) goto L5c
                goto L7b
            L5c:
                boolean r1 = r6 instanceof y80.h
                if (r1 == 0) goto L68
                r1 = r6
                y80.h r1 = (y80.h) r1
                e90.d0 r1 = r1.b()
                goto L6c
            L68:
                e90.d0 r1 = r6.getType()
            L6c:
                boolean r2 = q80.g.z(r1, r8)
                if (r2 != 0) goto L7a
                e90.f1 r1 = r1.N0()
                boolean r1 = r1 instanceof e90.w
                if (r1 == 0) goto L7b
            L7a:
                return r0
            L7b:
                j70.k r8 = r8.e()
                boolean r6 = r5.c(r6, r7, r8)
                return r6
            L84:
                r6 = 3
                java.lang.Object[] r6 = new java.lang.Object[r6]
                r7 = 0
                r8 = 2
                r0 = 1
                java.lang.String r1 = "from"
                r6[r7] = r1
                java.lang.String r7 = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"
                r6[r0] = r7
                java.lang.String r7 = "isVisible"
                r6[r8] = r7
                java.lang.String r7 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
                java.lang.String r6 = java.lang.String.format(r7, r6)
                java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
                r7.<init>(r6)
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: j70.q.f.c(y80.g, j70.n, j70.k):boolean");
        }
    }

    static class g extends o {
        @Override // j70.r
        public final boolean c(@Nullable y80.g gVar, @NotNull n nVar, @NotNull j70.k kVar) {
            if (kVar == null) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4", "isVisible"));
            }
            if (!q80.g.d(kVar).s0(q80.g.d(nVar))) {
                return false;
            }
            q.f42676p.a(nVar, kVar);
            return true;
        }
    }

    static class h extends o {
        @Override // j70.r
        public final boolean c(@Nullable y80.g gVar, @NotNull n nVar, @NotNull j70.k kVar) {
            if (kVar != null) {
                return true;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5", "isVisible"));
        }
    }

    static class i extends o {
        @Override // j70.r
        public final boolean c(@Nullable y80.g gVar, @NotNull n nVar, @NotNull j70.k kVar) {
            if (kVar == null) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6", "isVisible"));
            }
            throw new IllegalStateException("This method shouldn't be invoked for LOCAL visibility");
        }
    }

    static class j extends o {
        @Override // j70.r
        public final boolean c(@Nullable y80.g gVar, @NotNull n nVar, @NotNull j70.k kVar) {
            if (kVar == null) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7", "isVisible"));
            }
            throw new IllegalStateException("Visibility is unknown yet");
        }
    }

    static class k extends o {
        @Override // j70.r
        public final boolean c(@Nullable y80.g gVar, @NotNull n nVar, @NotNull j70.k kVar) {
            if (kVar != null) {
                return false;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8", "isVisible"));
        }
    }

    static class l extends o {
        @Override // j70.r
        public final boolean c(@Nullable y80.g gVar, @NotNull n nVar, @NotNull j70.k kVar) {
            if (kVar != null) {
                return false;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9", "isVisible"));
        }
    }

    static {
        d dVar = new d(n1.e.f42653c);
        f42661a = dVar;
        e eVar = new e(n1.f.f42654c);
        f42662b = eVar;
        f fVar = new f(n1.g.f42655c);
        f42663c = fVar;
        g gVar = new g(n1.b.f42650c);
        f42664d = gVar;
        h hVar = new h(n1.h.f42656c);
        f42665e = hVar;
        i iVar = new i(n1.d.f42652c);
        f42666f = iVar;
        j jVar = new j(n1.a.f42649c);
        f42667g = jVar;
        k kVar = new k(n1.c.f42651c);
        f42668h = kVar;
        l lVar = new l(n1.i.f42657c);
        f42669i = lVar;
        f42670j = DesugarCollections.unmodifiableSet(kotlin.collections.m.M(new r[]{dVar, eVar, gVar, iVar}));
        HashMap b11 = o90.a.b(4);
        b11.put(eVar, 0);
        b11.put(dVar, 0);
        b11.put(gVar, 1);
        b11.put(fVar, 1);
        b11.put(hVar, 2);
        f42671k = DesugarCollections.unmodifiableMap(b11);
        f42672l = hVar;
        f42673m = new a();
        f42674n = new b();
        f42675o = new c();
        try {
            Iterator it = Arrays.asList(new l90.o[0]).iterator();
            f42676p = it.hasNext() ? (l90.o) it.next() : o.a.f46296a;
            f42677q = new HashMap();
            i(dVar);
            i(eVar);
            i(fVar);
            i(gVar);
            i(hVar);
            i(iVar);
            i(jVar);
            i(kVar);
            i(lVar);
        } catch (Throwable th2) {
            throw new ServiceConfigurationError(th2.getMessage(), th2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void a(int r8) {
        /*
            r0 = 16
            if (r8 == r0) goto L7
            java.lang.String r1 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto L9
        L7:
            java.lang.String r1 = "@NotNull method %s.%s must not return null"
        L9:
            r2 = 3
            r3 = 2
            if (r8 == r0) goto Lf
            r4 = r2
            goto L10
        Lf:
            r4 = r3
        L10:
            java.lang.Object[] r4 = new java.lang.Object[r4]
            java.lang.String r5 = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"
            r6 = 1
            r7 = 0
            if (r8 == r6) goto L3a
            if (r8 == r2) goto L3a
            r2 = 5
            if (r8 == r2) goto L3a
            r2 = 7
            if (r8 == r2) goto L3a
            switch(r8) {
                case 9: goto L3a;
                case 10: goto L35;
                case 11: goto L30;
                case 12: goto L35;
                case 13: goto L30;
                case 14: goto L2b;
                case 15: goto L2b;
                case 16: goto L28;
                default: goto L23;
            }
        L23:
            java.lang.String r2 = "what"
            r4[r7] = r2
            goto L3e
        L28:
            r4[r7] = r5
            goto L3e
        L2b:
            java.lang.String r2 = "visibility"
            r4[r7] = r2
            goto L3e
        L30:
            java.lang.String r2 = "second"
            r4[r7] = r2
            goto L3e
        L35:
            java.lang.String r2 = "first"
            r4[r7] = r2
            goto L3e
        L3a:
            java.lang.String r2 = "from"
            r4[r7] = r2
        L3e:
            java.lang.String r2 = "toDescriptorVisibility"
            if (r8 == r0) goto L45
            r4[r6] = r5
            goto L47
        L45:
            r4[r6] = r2
        L47:
            switch(r8) {
                case 2: goto L70;
                case 3: goto L70;
                case 4: goto L6b;
                case 5: goto L6b;
                case 6: goto L66;
                case 7: goto L66;
                case 8: goto L61;
                case 9: goto L61;
                case 10: goto L5c;
                case 11: goto L5c;
                case 12: goto L57;
                case 13: goto L57;
                case 14: goto L52;
                case 15: goto L4f;
                case 16: goto L74;
                default: goto L4a;
            }
        L4a:
            java.lang.String r2 = "isVisible"
            r4[r3] = r2
            goto L74
        L4f:
            r4[r3] = r2
            goto L74
        L52:
            java.lang.String r2 = "isPrivate"
            r4[r3] = r2
            goto L74
        L57:
            java.lang.String r2 = "compare"
            r4[r3] = r2
            goto L74
        L5c:
            java.lang.String r2 = "compareLocal"
            r4[r3] = r2
            goto L74
        L61:
            java.lang.String r2 = "findInvisibleMember"
            r4[r3] = r2
            goto L74
        L66:
            java.lang.String r2 = "inSameFile"
            r4[r3] = r2
            goto L74
        L6b:
            java.lang.String r2 = "isVisibleWithAnyReceiver"
            r4[r3] = r2
            goto L74
        L70:
            java.lang.String r2 = "isVisibleIgnoringReceiver"
            r4[r3] = r2
        L74:
            java.lang.String r1 = java.lang.String.format(r1, r4)
            if (r8 == r0) goto L80
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r8.<init>(r1)
            goto L85
        L80:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>(r1)
        L85:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: j70.q.a(int):void");
    }

    @Nullable
    public static Integer d(@NotNull r rVar, @NotNull r rVar2) {
        if (rVar == null) {
            a(12);
            throw null;
        }
        if (rVar2 == null) {
            a(13);
            throw null;
        }
        Integer a11 = rVar.a().a(rVar2.a());
        if (a11 != null) {
            return a11;
        }
        Integer a12 = rVar2.a().a(rVar.a());
        if (a12 != null) {
            return Integer.valueOf(-a12.intValue());
        }
        return null;
    }

    @Nullable
    public static n e(@Nullable y80.g gVar, @NotNull n nVar, @NotNull j70.k kVar) {
        n e11;
        if (nVar == null) {
            a(8);
            throw null;
        }
        if (kVar == null) {
            a(9);
            throw null;
        }
        for (n nVar2 = (n) nVar.a(); nVar2 != null && nVar2.getVisibility() != f42666f; nVar2 = (n) q80.g.m(nVar2, n.class, true)) {
            if (!nVar2.getVisibility().c(gVar, nVar2, kVar)) {
                return nVar2;
            }
        }
        if (!(nVar instanceof m70.w0) || (e11 = e(gVar, ((m70.w0) nVar).N(), kVar)) == null) {
            return null;
        }
        return e11;
    }

    public static boolean f(@NotNull n nVar, @NotNull j70.k kVar) {
        if (kVar == null) {
            a(7);
            throw null;
        }
        a1 g11 = q80.g.g(kVar);
        if (g11 != a1.f42615a) {
            return g11.equals(q80.g.g(nVar));
        }
        return false;
    }

    public static boolean g(@NotNull r rVar) {
        if (rVar != null) {
            return rVar == f42661a || rVar == f42662b;
        }
        a(14);
        throw null;
    }

    public static boolean h(@NotNull j70.b bVar, @NotNull j70.k kVar) {
        if (bVar == null) {
            a(2);
            throw null;
        }
        if (kVar != null) {
            return e(f42674n, bVar, kVar) == null;
        }
        a(3);
        throw null;
    }

    private static void i(o oVar) {
        f42677q.put(oVar.a(), oVar);
    }

    @NotNull
    public static r j(@NotNull o1 o1Var) {
        if (o1Var == null) {
            a(15);
            throw null;
        }
        r rVar = (r) f42677q.get(o1Var);
        if (rVar != null) {
            return rVar;
        }
        f2.a(o1Var, "Inapplicable visibility: ");
        return null;
    }
}
