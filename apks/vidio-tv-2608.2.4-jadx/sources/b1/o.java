package b1;

import a3.h1;
import l3.o2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final o f13480c = new o(null, null);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final y2.y f13481a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final o2 f13482b;

    public o(@Nullable o2 o2Var, @Nullable y2.y yVar) {
        this.f13481a = yVar;
        this.f13482b = o2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [y2.y] */
    public static o b(o oVar, h1 h1Var, o2 o2Var, int i11) {
        h1 h1Var2 = h1Var;
        if ((i11 & 1) != 0) {
            h1Var2 = oVar.f13481a;
        }
        if ((i11 & 2) != 0) {
            o2Var = oVar.f13482b;
        }
        oVar.getClass();
        return new o(o2Var, h1Var2);
    }

    @Nullable
    public final y2.y c() {
        return this.f13481a;
    }

    @Nullable
    public final h2.w d(int i11, int i12) {
        o2 o2Var = this.f13482b;
        if (o2Var != null) {
            return o2Var.x(i11, i12);
        }
        return null;
    }

    public final boolean e() {
        o2 o2Var = this.f13482b;
        return (o2Var == null || o2Var.j().f() == 3 || !o2Var.g()) ? false : true;
    }

    @Nullable
    public final o2 f() {
        return this.f13482b;
    }
}
