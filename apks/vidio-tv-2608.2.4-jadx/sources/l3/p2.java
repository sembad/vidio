package l3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p2 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final g2 f45864a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final g2 f45865b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final g2 f45866c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final g2 f45867d;

    public p2(@Nullable g2 g2Var, @Nullable g2 g2Var2, @Nullable g2 g2Var3, @Nullable g2 g2Var4) {
        this.f45864a = g2Var;
        this.f45865b = g2Var2;
        this.f45866c = g2Var3;
        this.f45867d = g2Var4;
    }

    @Nullable
    public final g2 a() {
        return this.f45865b;
    }

    @Nullable
    public final g2 b() {
        return this.f45866c;
    }

    @Nullable
    public final g2 c() {
        return this.f45867d;
    }

    @Nullable
    public final g2 d() {
        return this.f45864a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof p2)) {
            return false;
        }
        p2 p2Var = (p2) obj;
        return Intrinsics.a(this.f45864a, p2Var.f45864a) && Intrinsics.a(this.f45865b, p2Var.f45865b) && Intrinsics.a(this.f45866c, p2Var.f45866c) && Intrinsics.a(this.f45867d, p2Var.f45867d);
    }

    public final int hashCode() {
        g2 g2Var = this.f45864a;
        int hashCode = (g2Var != null ? g2Var.hashCode() : 0) * 31;
        g2 g2Var2 = this.f45865b;
        int hashCode2 = (hashCode + (g2Var2 != null ? g2Var2.hashCode() : 0)) * 31;
        g2 g2Var3 = this.f45866c;
        int hashCode3 = (hashCode2 + (g2Var3 != null ? g2Var3.hashCode() : 0)) * 31;
        g2 g2Var4 = this.f45867d;
        return hashCode3 + (g2Var4 != null ? g2Var4.hashCode() : 0);
    }

    public p2() {
        this(null, 15);
    }

    public /* synthetic */ p2(g2 g2Var, int i11) {
        this((i11 & 1) != 0 ? null : g2Var, null, null, null);
    }
}
