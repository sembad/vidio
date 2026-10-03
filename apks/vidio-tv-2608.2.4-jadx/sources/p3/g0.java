package p3;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g0 implements Comparable<g0> {

    @NotNull
    private static final g0 F;

    @NotNull
    private static final g0 G;

    @NotNull
    private static final g0 H;

    @NotNull
    private static final g0 I;

    @NotNull
    private static final g0 J;

    @NotNull
    private static final g0 K;

    @NotNull
    private static final g0 L;

    @NotNull
    private static final List<g0> M;
    public static final /* synthetic */ int N = 0;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final g0 f52650e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final g0 f52651i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final g0 f52652v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final g0 f52653w;

    /* renamed from: d, reason: collision with root package name */
    private final int f52654d;

    static {
        g0 g0Var = new g0(100);
        g0 g0Var2 = new g0(200);
        g0 g0Var3 = new g0(300);
        g0 g0Var4 = new g0(400);
        f52650e = g0Var4;
        g0 g0Var5 = new g0(500);
        f52651i = g0Var5;
        g0 g0Var6 = new g0(600);
        f52652v = g0Var6;
        g0 g0Var7 = new g0(700);
        f52653w = g0Var7;
        g0 g0Var8 = new g0(800);
        g0 g0Var9 = new g0(900);
        F = g0Var;
        G = g0Var3;
        H = g0Var4;
        I = g0Var5;
        J = g0Var6;
        K = g0Var7;
        L = g0Var9;
        M = CollectionsKt.P(g0Var, g0Var2, g0Var3, g0Var4, g0Var5, g0Var6, g0Var7, g0Var8, g0Var9);
    }

    public g0(int i11) {
        this.f52654d = i11;
        boolean z11 = false;
        if (1 <= i11 && i11 < 1001) {
            z11 = true;
        }
        if (z11) {
            return;
        }
        r3.a.a("Font weight can be in range [1, 1000]. Current value: " + i11);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g0) {
            return this.f52654d == ((g0) obj).f52654d;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52654d;
    }

    @Override // java.lang.Comparable
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public final int compareTo(@NotNull g0 g0Var) {
        return Intrinsics.b(this.f52654d, g0Var.f52654d);
    }

    public final int s() {
        return this.f52654d;
    }

    @NotNull
    public final String toString() {
        return androidx.collection.k.a(new StringBuilder("FontWeight(weight="), this.f52654d, ')');
    }
}
