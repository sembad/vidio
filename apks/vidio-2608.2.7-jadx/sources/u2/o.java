package u2;

import f4.l0;
import j5.d3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.h1;

/* loaded from: classes3.dex */
public final class o {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final o f69905c = new o(null, null);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final w4.z f69906a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final d3 f69907b;

    public o(@Nullable d3 d3Var, @Nullable w4.z zVar) {
        this.f69906a = zVar;
        this.f69907b = d3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [w4.z] */
    public static o b(o oVar, h1 h1Var, d3 d3Var, int i11) {
        h1 h1Var2 = h1Var;
        if ((i11 & 1) != 0) {
            h1Var2 = oVar.f69906a;
        }
        if ((i11 & 2) != 0) {
            d3Var = oVar.f69907b;
        }
        oVar.getClass();
        return new o(d3Var, h1Var2);
    }

    @Nullable
    public final w4.z c() {
        return this.f69906a;
    }

    @Nullable
    public final l0 d(int i11, int i12) {
        d3 d3Var = this.f69907b;
        if (d3Var != null) {
            return d3Var.z(i11, i12);
        }
        return null;
    }

    public final boolean e() {
        d3 d3Var = this.f69907b;
        return (d3Var == null || d3Var.l().f() == 3 || !d3Var.i()) ? false : true;
    }

    @Nullable
    public final d3 f() {
        return this.f69907b;
    }
}
