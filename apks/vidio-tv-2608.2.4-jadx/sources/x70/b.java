package x70;

import f80.s1;
import g70.r;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class b<TAnnotation> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final LinkedHashMap f67312c;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b0 f67313a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ConcurrentHashMap<Object, TAnnotation> f67314b = new ConcurrentHashMap<>();

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<TAnnotation, s1<f80.k>> {
        @Override // kotlin.jvm.functions.Function1
        public final s1<f80.k> invoke(Object obj) {
            obj.getClass();
            return b.a((b) this.receiver, obj);
        }
    }

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (c cVar : c.values()) {
            String c11 = cVar.c();
            if (linkedHashMap.get(c11) == null) {
                linkedHashMap.put(c11, cVar);
            }
        }
        f67312c = linkedHashMap;
    }

    public b(@NotNull b0 b0Var) {
        this.f67313a = b0Var;
    }

    public static final s1 a(b bVar, Object obj) {
        f80.k kVar;
        n80.c i11 = bVar.i(obj);
        if (i11 != null) {
            if (h0.o().contains(i11)) {
                kVar = f80.k.f34884d;
            } else if (h0.l().contains(i11)) {
                kVar = f80.k.f34885e;
            }
            m0 m0Var = (m0) ((a0) bVar.f67313a.b()).invoke(i11);
            m0Var.getClass();
            if (m0Var == m0.f67383e || m0Var.d()) {
                return null;
            }
            return new s1(kVar, m0Var.d());
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static s1 b(b bVar, Function1 function1, Object obj) {
        s1<f80.m> n11;
        obj.getClass();
        s1<f80.m> n12 = bVar.n(obj, ((Boolean) function1.invoke(obj)).booleanValue());
        if (n12 != null) {
            return n12;
        }
        Object q11 = bVar.q(obj);
        if (q11 != null) {
            m0 o11 = bVar.o(obj);
            o11.getClass();
            if (o11 != m0.f67383e && (n11 = bVar.n(q11, ((Boolean) function1.invoke(q11)).booleanValue())) != null) {
                return s1.a(n11, null, o11.d(), 1);
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0158 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0019 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static x70.c0 d(x70.d r11, x70.c0 r12, k70.h r13) {
        /*
            Method dump skipped, instructions count: 471
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x70.b.d(x70.d, x70.c0, k70.h):x70.c0");
    }

    private static s1 g(Iterable iterable, Function1 function1) {
        Iterator it = iterable.iterator();
        s1 s1Var = null;
        while (it.hasNext()) {
            s1 s1Var2 = (s1) function1.invoke(it.next());
            if (s1Var != null) {
                if (s1Var2 != null && !s1Var2.equals(s1Var) && (!s1Var2.c() || s1Var.c())) {
                    if (s1Var2.c() || !s1Var.c()) {
                        return null;
                    }
                }
            }
            s1Var = s1Var2;
        }
        return s1Var;
    }

    private final TAnnotation h(TAnnotation tannotation, n80.c cVar) {
        for (TAnnotation tannotation2 : k(tannotation)) {
            if (Intrinsics.a(i(tannotation2), cVar)) {
                return tannotation2;
            }
        }
        return null;
    }

    private final boolean l(TAnnotation tannotation, n80.c cVar) {
        Iterable<TAnnotation> k11 = k(tannotation);
        if ((k11 instanceof Collection) && ((Collection) k11).isEmpty()) {
            return false;
        }
        Iterator<TAnnotation> it = k11.iterator();
        while (it.hasNext()) {
            if (Intrinsics.a(i(it.next()), cVar)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006c, code lost:
    
        if (r6.equals("ALWAYS") != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0081, code lost:
    
        if (r6.equals("NEVER") == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008d, code lost:
    
        r6 = f80.m.f34893e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008a, code lost:
    
        if (r6.equals("MAYBE") == false) goto L45;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final f80.s1<f80.m> n(TAnnotation r6, boolean r7) {
        /*
            r5 = this;
            n80.c r0 = r5.i(r6)
            r1 = 0
            if (r0 != 0) goto L9
            goto La1
        L9:
            x70.b0 r2 = r5.f67313a
            kotlin.jvm.functions.Function1 r2 = r2.b()
            x70.a0 r2 = (x70.a0) r2
            java.lang.Object r2 = r2.invoke(r0)
            x70.m0 r2 = (x70.m0) r2
            r2.getClass()
            x70.m0 r3 = x70.m0.f67383e
            if (r2 != r3) goto L1f
            return r1
        L1f:
            java.util.Set r3 = x70.h0.m()
            boolean r3 = r3.contains(r0)
            r4 = 0
            if (r3 == 0) goto L2e
            f80.m r6 = f80.m.f34894i
            goto L92
        L2e:
            java.util.Set r3 = x70.h0.n()
            boolean r3 = r3.contains(r0)
            if (r3 == 0) goto L3b
            f80.m r6 = f80.m.f34893e
            goto L92
        L3b:
            java.util.Set r3 = x70.h0.b()
            boolean r3 = r3.contains(r0)
            if (r3 == 0) goto L48
            f80.m r6 = f80.m.f34892d
            goto L92
        L48:
            n80.c r3 = x70.h0.c()
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto La1
            java.util.ArrayList r6 = r5.c(r6, r4)
            java.lang.Object r6 = kotlin.collections.CollectionsKt.D(r6)
            java.lang.String r6 = (java.lang.String) r6
            if (r6 == 0) goto L90
            int r0 = r6.hashCode()
            switch(r0) {
                case 73135176: goto L84;
                case 74175084: goto L7b;
                case 433141802: goto L6f;
                case 1933739535: goto L66;
                default: goto L65;
            }
        L65:
            goto La1
        L66:
            java.lang.String r0 = "ALWAYS"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto La1
            goto L90
        L6f:
            java.lang.String r0 = "UNKNOWN"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L78
            goto La1
        L78:
            f80.m r6 = f80.m.f34892d
            goto L92
        L7b:
            java.lang.String r0 = "NEVER"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L8d
            goto La1
        L84:
            java.lang.String r0 = "MAYBE"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L8d
            goto La1
        L8d:
            f80.m r6 = f80.m.f34893e
            goto L92
        L90:
            f80.m r6 = f80.m.f34894i
        L92:
            f80.s1 r0 = new f80.s1
            boolean r1 = r2.d()
            if (r1 != 0) goto L9c
            if (r7 == 0) goto L9d
        L9c:
            r4 = 1
        L9d:
            r0.<init>(r6, r4)
            return r0
        La1:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x70.b.n(java.lang.Object, boolean):f80.s1");
    }

    private final m0 o(TAnnotation tannotation) {
        m0 p11 = p(tannotation);
        return p11 != null ? p11 : this.f67313a.c().b();
    }

    private final m0 p(TAnnotation tannotation) {
        String str;
        b0 b0Var = this.f67313a;
        m0 m0Var = b0Var.c().d().get(i(tannotation));
        if (m0Var != null) {
            return m0Var;
        }
        TAnnotation h11 = h(tannotation, h0.p());
        if (h11 == null || (str = (String) CollectionsKt.D(c(h11, false))) == null) {
            return null;
        }
        m0 c11 = b0Var.c().c();
        if (c11 != null) {
            return c11;
        }
        int hashCode = str.hashCode();
        if (hashCode == -2137067054) {
            if (str.equals("IGNORE")) {
                return m0.f67383e;
            }
            return null;
        }
        if (hashCode == -1838656823) {
            if (str.equals("STRICT")) {
                return m0.f67385v;
            }
            return null;
        }
        if (hashCode == 2656902 && str.equals("WARN")) {
            return m0.f67384i;
        }
        return null;
    }

    @NotNull
    protected abstract ArrayList c(@NotNull Object obj, boolean z11);

    @Nullable
    public final s1<f80.k> e(@NotNull Iterable<? extends TAnnotation> iterable) {
        iterable.getClass();
        return g(iterable, new a(1, this, b.class, "extractMutability", "extractMutability(Ljava/lang/Object;)Lorg/jetbrains/kotlin/load/java/typeEnhancement/WithMigrationStatus;", 0));
    }

    @Nullable
    public final s1<f80.m> f(@NotNull Iterable<? extends TAnnotation> iterable, @NotNull Function1<? super TAnnotation, Boolean> function1) {
        return g(iterable, new x70.a(this, function1));
    }

    @Nullable
    protected abstract n80.c i(@NotNull TAnnotation tannotation);

    @NotNull
    protected abstract j70.e j(@NotNull Object obj);

    @NotNull
    protected abstract Iterable<TAnnotation> k(@NotNull TAnnotation tannotation);

    public final boolean m(@NotNull TAnnotation tannotation) {
        tannotation.getClass();
        TAnnotation h11 = h(tannotation, r.a.f36651t);
        if (h11 != null) {
            ArrayList c11 = c(h11, false);
            if (!c11.isEmpty()) {
                Iterator it = c11.iterator();
                while (it.hasNext()) {
                    if (Intrinsics.a((String) it.next(), "TYPE")) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Nullable
    public final TAnnotation q(@NotNull TAnnotation tannotation) {
        TAnnotation tannotation2;
        tannotation.getClass();
        if (!this.f67313a.c().e()) {
            if (CollectionsKt.w(h0.a(), i(tannotation)) || l(tannotation, h0.f())) {
                return tannotation;
            }
            if (l(tannotation, h0.h())) {
                j70.e j11 = j(tannotation);
                ConcurrentHashMap<Object, TAnnotation> concurrentHashMap = this.f67314b;
                TAnnotation tannotation3 = concurrentHashMap.get(j11);
                if (tannotation3 != null) {
                    return tannotation3;
                }
                Iterator<TAnnotation> it = k(tannotation).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        tannotation2 = null;
                        break;
                    }
                    tannotation2 = q(it.next());
                    if (tannotation2 != null) {
                        break;
                    }
                }
                if (tannotation2 != null) {
                    TAnnotation putIfAbsent = concurrentHashMap.putIfAbsent(j11, tannotation2);
                    return putIfAbsent == null ? tannotation2 : putIfAbsent;
                }
            }
        }
        return null;
    }
}
