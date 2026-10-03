package y;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ly/f0;", "La3/c1;", "Ly/l0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class f0 extends a3.c1<l0> {

    @Nullable
    private final i3.l F;

    @NotNull
    private final Function0<Unit> G;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final e0.l f68538d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final f2 f68539e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f68540i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f68541v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final String f68542w;

    private f0() {
        throw null;
    }

    public f0(e0.l lVar, f2 f2Var, boolean z11, boolean z12, String str, i3.l lVar2, Function0 function0) {
        this.f68538d = lVar;
        this.f68539e = f2Var;
        this.f68540i = z11;
        this.f68541v = z12;
        this.f68542w = str;
        this.F = lVar2;
        this.G = function0;
    }

    @Override // a3.c1
    public final l0 a() {
        return new l0(this.f68538d, this.f68539e, this.f68540i, this.f68541v, this.f68542w, this.F, this.G);
    }

    @Override // a3.c1
    public final void b(l0 l0Var) {
        l0Var.j3(this.f68538d, this.f68539e, this.f68540i, this.f68541v, this.f68542w, this.F, this.G);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f0.class != obj.getClass()) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return Intrinsics.a(this.f68538d, f0Var.f68538d) && Intrinsics.a(this.f68539e, f0Var.f68539e) && this.f68540i == f0Var.f68540i && this.f68541v == f0Var.f68541v && Intrinsics.a(this.f68542w, f0Var.f68542w) && Intrinsics.a(this.F, f0Var.F) && this.G == f0Var.G;
    }

    public final int hashCode() {
        e0.l lVar = this.f68538d;
        int hashCode = (lVar != null ? lVar.hashCode() : 0) * 31;
        f2 f2Var = this.f68539e;
        int hashCode2 = (((((hashCode + (f2Var != null ? f2Var.hashCode() : 0)) * 31) + (this.f68540i ? 1231 : 1237)) * 31) + (this.f68541v ? 1231 : 1237)) * 31;
        String str = this.f68542w;
        int hashCode3 = (hashCode2 + (str != null ? str.hashCode() : 0)) * 31;
        i3.l lVar2 = this.F;
        return this.G.hashCode() + ((hashCode3 + (lVar2 != null ? lVar2.b() : 0)) * 31);
    }
}
