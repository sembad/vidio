package x70;

import g70.r;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.z0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final n80.c f67354a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final n80.c f67355b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final n80.c f67356c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final n80.c f67357d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final n80.c f67358e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final n80.c f67359f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final n80.c f67360g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final n80.c f67361h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final n80.c f67362i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private static final Set<n80.c> f67363j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static final Set<n80.c> f67364k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private static final Set<n80.c> f67365l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private static final Set<n80.c> f67366m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private static final Set<n80.c> f67367n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private static final Set<n80.c> f67368o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private static final Object f67369p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private static final n80.c f67370q;

    static {
        n80.c cVar = new n80.c("org.jspecify.nullness.Nullable");
        n80.c cVar2 = new n80.c("org.jspecify.nullness.NullMarked");
        f67354a = cVar2;
        n80.c cVar3 = new n80.c("org.jspecify.nullness.NullnessUnspecified");
        n80.c cVar4 = new n80.c("org.jspecify.annotations.NonNull");
        n80.c cVar5 = new n80.c("org.jspecify.annotations.Nullable");
        n80.c cVar6 = new n80.c("org.jspecify.annotations.NullMarked");
        f67355b = cVar6;
        n80.c cVar7 = new n80.c("org.jspecify.annotations.NullnessUnspecified");
        n80.c cVar8 = new n80.c("org.jspecify.annotations.NullUnmarked");
        f67356c = cVar8;
        f67357d = new n80.c("javax.annotation.meta.TypeQualifier");
        f67358e = new n80.c("javax.annotation.meta.TypeQualifierNickname");
        f67359f = new n80.c("javax.annotation.meta.TypeQualifierDefault");
        n80.c cVar9 = new n80.c("javax.annotation.Nonnull");
        f67360g = cVar9;
        n80.c cVar10 = new n80.c("javax.annotation.Nullable");
        n80.c cVar11 = new n80.c("javax.annotation.CheckForNull");
        f67361h = new n80.c("javax.annotation.ParametersAreNonnullByDefault");
        f67362i = new n80.c("javax.annotation.ParametersAreNullableByDefault");
        f67363j = kotlin.collections.m.M(new n80.c[]{cVar9, cVar11});
        n80.c cVar12 = g0.f67341h;
        cVar12.getClass();
        Set<n80.c> M = kotlin.collections.m.M(new n80.c[]{cVar12, cVar4, new n80.c("android.annotation.NonNull"), new n80.c("androidx.annotation.NonNull"), new n80.c("androidx.annotation.RecentlyNonNull"), new n80.c("android.support.annotation.NonNull"), new n80.c("com.android.annotations.NonNull"), new n80.c("org.checkerframework.checker.nullness.compatqual.NonNullDecl"), new n80.c("org.checkerframework.checker.nullness.qual.NonNull"), new n80.c("edu.umd.cs.findbugs.annotations.NonNull"), new n80.c("io.reactivex.annotations.NonNull"), new n80.c("io.reactivex.rxjava3.annotations.NonNull"), new n80.c("org.eclipse.jdt.annotation.NonNull"), new n80.c("lombok.NonNull"), new n80.c("jakarta.annotation.Nonnull")});
        f67364k = M;
        n80.c cVar13 = g0.f67342i;
        cVar13.getClass();
        Set<n80.c> M2 = kotlin.collections.m.M(new n80.c[]{cVar13, cVar, cVar5, cVar10, cVar11, new n80.c("android.annotation.Nullable"), new n80.c("androidx.annotation.Nullable"), new n80.c("androidx.annotation.RecentlyNullable"), new n80.c("android.support.annotation.Nullable"), new n80.c("com.android.annotations.Nullable"), new n80.c("org.checkerframework.checker.nullness.compatqual.NullableDecl"), new n80.c("org.checkerframework.checker.nullness.qual.Nullable"), new n80.c("edu.umd.cs.findbugs.annotations.Nullable"), new n80.c("edu.umd.cs.findbugs.annotations.PossiblyNull"), new n80.c("edu.umd.cs.findbugs.annotations.CheckForNull"), new n80.c("io.reactivex.annotations.Nullable"), new n80.c("io.reactivex.rxjava3.annotations.Nullable"), new n80.c("org.eclipse.jdt.annotation.Nullable"), new n80.c("jakarta.annotation.Nullable"), new n80.c("io.vertx.codegen.annotations.Nullable")});
        f67365l = M2;
        f67366m = kotlin.collections.m.M(new n80.c[]{cVar3, cVar7});
        z0.f(z0.f(z0.f(z0.f(z0.e(z0.e(new LinkedHashSet(), M), M2), cVar9), cVar2), cVar6), cVar8);
        f67367n = kotlin.collections.m.M(new n80.c[]{g0.f67344k, g0.f67347n, g0.f67345l, g0.f67346m});
        f67368o = kotlin.collections.m.M(new n80.c[]{g0.f67343j, g0.f67348o});
        f67369p = kotlin.collections.q0.i(new Pair(g0.f67336c, r.a.f36651t), new Pair(g0.f67337d, r.a.f36654w), new Pair(g0.f67338e, r.a.f36644m), new Pair(g0.f67339f, r.a.f36655x));
        f67370q = new n80.c("kotlin.annotations.jvm.UnderMigration");
    }

    @NotNull
    public static final Set<n80.c> a() {
        return f67363j;
    }

    @NotNull
    public static final Set<n80.c> b() {
        return f67366m;
    }

    @NotNull
    public static final n80.c c() {
        return f67360g;
    }

    @NotNull
    public static final n80.c d() {
        return f67361h;
    }

    @NotNull
    public static final n80.c e() {
        return f67362i;
    }

    @NotNull
    public static final n80.c f() {
        return f67357d;
    }

    @NotNull
    public static final n80.c g() {
        return f67359f;
    }

    @NotNull
    public static final n80.c h() {
        return f67358e;
    }

    @NotNull
    public static final n80.c i() {
        return f67355b;
    }

    @NotNull
    public static final n80.c j() {
        return f67356c;
    }

    @NotNull
    public static final n80.c k() {
        return f67354a;
    }

    @NotNull
    public static final Set<n80.c> l() {
        return f67368o;
    }

    @NotNull
    public static final Set<n80.c> m() {
        return f67364k;
    }

    @NotNull
    public static final Set<n80.c> n() {
        return f67365l;
    }

    @NotNull
    public static final Set<n80.c> o() {
        return f67367n;
    }

    @NotNull
    public static final n80.c p() {
        return f67370q;
    }
}
