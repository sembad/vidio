package x70;

import kotlin.Pair;
import org.jetbrains.annotations.NotNull;
import x70.i0;

/* loaded from: classes5.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final n80.c f67440a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final n80.c[] f67441b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final k0 f67442c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final z f67443d;

    static {
        z zVar;
        z zVar2;
        z zVar3;
        z zVar4;
        z zVar5;
        z zVar6;
        z zVar7;
        z zVar8;
        z zVar9;
        z zVar10;
        z zVar11;
        z zVar12;
        z zVar13;
        n80.c cVar = new n80.c("org.jspecify.nullness");
        n80.c cVar2 = new n80.c("org.jspecify.annotations");
        f67440a = cVar2;
        n80.c cVar3 = new n80.c("io.reactivex.rxjava3.annotations");
        n80.c cVar4 = new n80.c("org.checkerframework.checker.nullness.compatqual");
        String a11 = cVar3.a();
        f67441b = new n80.c[]{new n80.c(p3.o0.a(a11, ".Nullable")), new n80.c(p3.o0.a(a11, ".NonNull"))};
        n80.c cVar5 = new n80.c("org.jetbrains.annotations");
        zVar = z.f67444d;
        Pair pair = new Pair(cVar5, zVar);
        n80.c cVar6 = new n80.c("kotlin.annotations.jvm");
        zVar2 = z.f67444d;
        Pair pair2 = new Pair(cVar6, zVar2);
        n80.c cVar7 = new n80.c("androidx.annotation");
        zVar3 = z.f67444d;
        Pair pair3 = new Pair(cVar7, zVar3);
        n80.c cVar8 = new n80.c("android.support.annotation");
        zVar4 = z.f67444d;
        Pair pair4 = new Pair(cVar8, zVar4);
        n80.c cVar9 = new n80.c("android.annotation");
        zVar5 = z.f67444d;
        Pair pair5 = new Pair(cVar9, zVar5);
        n80.c cVar10 = new n80.c("com.android.annotations");
        zVar6 = z.f67444d;
        Pair pair6 = new Pair(cVar10, zVar6);
        n80.c cVar11 = new n80.c("org.eclipse.jdt.annotation");
        zVar7 = z.f67444d;
        Pair pair7 = new Pair(cVar11, zVar7);
        n80.c cVar12 = new n80.c("org.checkerframework.checker.nullness.qual");
        zVar8 = z.f67444d;
        Pair pair8 = new Pair(cVar12, zVar8);
        zVar9 = z.f67444d;
        Pair pair9 = new Pair(cVar4, zVar9);
        n80.c cVar13 = new n80.c("javax.annotation");
        zVar10 = z.f67444d;
        Pair pair10 = new Pair(cVar13, zVar10);
        n80.c cVar14 = new n80.c("edu.umd.cs.findbugs.annotations");
        zVar11 = z.f67444d;
        Pair pair11 = new Pair(cVar14, zVar11);
        n80.c cVar15 = new n80.c("io.reactivex.annotations");
        zVar12 = z.f67444d;
        Pair pair12 = new Pair(cVar15, zVar12);
        n80.c cVar16 = new n80.c("androidx.annotation.RecentlyNullable");
        m0 m0Var = m0.f67384i;
        Pair pair13 = new Pair(cVar16, new z(m0Var, 4));
        Pair pair14 = new Pair(new n80.c("androidx.annotation.RecentlyNonNull"), new z(m0Var, 4));
        n80.c cVar17 = new n80.c("lombok");
        zVar13 = z.f67444d;
        Pair pair15 = new Pair(cVar17, zVar13);
        h60.k kVar = new h60.k(2, 1, 0);
        m0 m0Var2 = m0.f67385v;
        f67442c = new k0(kotlin.collections.q0.i(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, pair10, pair11, pair12, pair13, pair14, pair15, new Pair(cVar, new z(m0Var, kVar, m0Var2)), new Pair(cVar2, new z(m0Var, new h60.k(2, 1, 0), m0Var2)), new Pair(cVar3, new z(m0Var, new h60.k(1, 8, 0), m0Var2)), new Pair(new n80.c("jakarta.annotation"), new z(m0Var, new h60.k(2, 4, 0), m0Var2)), new Pair(g0.f67345l, new z(m0Var, new h60.k(2, 5, 0), m0Var2)), new Pair(g0.f67346m, new z(m0Var, new h60.k(2, 5, 0), m0Var2)), new Pair(new n80.c("io.vertx.codegen.annotations"), new z(m0Var, new h60.k(2, 5, 0), m0Var2))));
        f67443d = new z(m0Var, 4);
    }

    @NotNull
    public static final e0 a(@NotNull h60.k kVar) {
        z zVar = f67443d;
        m0 c11 = (zVar.d() == null || zVar.d().compareTo(kVar) > 0) ? zVar.c() : zVar.b();
        c11.getClass();
        return new e0(c11, c11 == m0.f67384i ? null : c11);
    }

    @NotNull
    public static final m0 b(@NotNull n80.c cVar, @NotNull h60.k kVar) {
        cVar.getClass();
        i0.f67372a.getClass();
        k0 a11 = i0.a.a();
        a11.getClass();
        m0 m0Var = (m0) a11.b(cVar);
        if (m0Var != null) {
            return m0Var;
        }
        z zVar = (z) f67442c.b(cVar);
        return zVar == null ? m0.f67383e : (zVar.d() == null || zVar.d().compareTo(kVar) > 0) ? zVar.c() : zVar.b();
    }

    @NotNull
    public static final n80.c c() {
        return f67440a;
    }

    @NotNull
    public static final n80.c[] d() {
        return f67441b;
    }
}
