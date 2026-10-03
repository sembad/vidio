package nb;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private h2.y1 f49118a;

    /* renamed from: b, reason: collision with root package name */
    private long f49119b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private e4.t f49120c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private a3.l0 f49121d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private h2.m1 f49122e;

    public k1(h2.y1 y1Var, long j11, e4.t tVar, a3.l0 l0Var) {
        this.f49118a = y1Var;
        this.f49119b = j11;
        this.f49120c = tVar;
        this.f49121d = l0Var;
    }

    @NotNull
    public final h2.m1 a(@NotNull h2.y1 y1Var, long j11, @NotNull e4.t tVar, @NotNull a3.l0 l0Var) {
        if (this.f49122e == null || !Intrinsics.a(y1Var, this.f49118a) || !g2.i.b(j11, this.f49119b) || tVar != this.f49120c || !l0Var.equals(this.f49121d)) {
            this.f49118a = y1Var;
            this.f49119b = j11;
            this.f49120c = tVar;
            this.f49121d = l0Var;
            this.f49122e = y1Var.a(j11, tVar, l0Var);
        }
        h2.m1 m1Var = this.f49122e;
        m1Var.getClass();
        return m1Var;
    }
}
