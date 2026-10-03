package n5;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h0 implements Comparable<h0> {

    @NotNull
    private static final h0 H;

    @NotNull
    private static final h0 I;

    @NotNull
    private static final h0 J;

    @NotNull
    private static final h0 K;

    @NotNull
    private static final h0 L;

    @NotNull
    private static final List<h0> M;
    public static final /* synthetic */ int N = 0;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final h0 f55736d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final h0 f55737e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final h0 f55738i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final h0 f55739v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final h0 f55740w;

    /* renamed from: c, reason: collision with root package name */
    private final int f55741c;

    public static final class a {
    }

    static {
        h0 h0Var = new h0(100);
        h0 h0Var2 = new h0(200);
        h0 h0Var3 = new h0(300);
        h0 h0Var4 = new h0(400);
        f55736d = h0Var4;
        h0 h0Var5 = new h0(500);
        f55737e = h0Var5;
        h0 h0Var6 = new h0(600);
        f55738i = h0Var6;
        h0 h0Var7 = new h0(700);
        h0 h0Var8 = new h0(800);
        h0 h0Var9 = new h0(900);
        f55739v = h0Var;
        f55740w = h0Var3;
        H = h0Var4;
        I = h0Var5;
        J = h0Var6;
        K = h0Var7;
        L = h0Var9;
        M = CollectionsKt.Q(h0Var, h0Var2, h0Var3, h0Var4, h0Var5, h0Var6, h0Var7, h0Var8, h0Var9);
    }

    public h0(int i11) {
        this.f55741c = i11;
        boolean z11 = false;
        if (1 <= i11 && i11 < 1001) {
            z11 = true;
        }
        if (z11) {
            return;
        }
        p5.a.a("Font weight can be in range [1, 1000]. Current value: " + i11);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h0) {
            return this.f55741c == ((h0) obj).f55741c;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55741c;
    }

    @Override // java.lang.Comparable
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final int compareTo(@NotNull h0 h0Var) {
        return Intrinsics.b(this.f55741c, h0Var.f55741c);
    }

    public final int l() {
        return this.f55741c;
    }

    @NotNull
    public final String toString() {
        return androidx.activity.b.a(new StringBuilder("FontWeight(weight="), this.f55741c, ')');
    }
}
