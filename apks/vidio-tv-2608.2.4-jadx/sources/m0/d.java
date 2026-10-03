package m0;

import a3.c1;
import e0.l;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.f2;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lm0/d;", "La3/c1;", "Lm0/e;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class d extends c1<e> {

    @NotNull
    private final Function0<Unit> F;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final k3.a f46992d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final l f46993e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final f2 f46994i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f46995v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final i3.l f46996w;

    private d() {
        throw null;
    }

    public d(k3.a aVar, l lVar, f2 f2Var, boolean z11, i3.l lVar2, Function0 function0) {
        this.f46992d = aVar;
        this.f46993e = lVar;
        this.f46994i = f2Var;
        this.f46995v = z11;
        this.f46996w = lVar2;
        this.F = function0;
    }

    @Override // a3.c1
    public final e a() {
        return new e(this.f46992d, this.f46993e, this.f46994i, this.f46995v, this.f46996w, this.F);
    }

    @Override // a3.c1
    public final void b(e eVar) {
        eVar.m3(this.f46992d, this.f46993e, this.f46994i, this.f46995v, this.f46996w, this.F);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        return this.f46992d == dVar.f46992d && Intrinsics.a(this.f46993e, dVar.f46993e) && Intrinsics.a(this.f46994i, dVar.f46994i) && this.f46995v == dVar.f46995v && Intrinsics.a(this.f46996w, dVar.f46996w) && this.F == dVar.F;
    }

    public final int hashCode() {
        int hashCode = this.f46992d.hashCode() * 31;
        l lVar = this.f46993e;
        int hashCode2 = (hashCode + (lVar != null ? lVar.hashCode() : 0)) * 31;
        f2 f2Var = this.f46994i;
        int hashCode3 = (((((hashCode2 + (f2Var != null ? f2Var.hashCode() : 0)) * 31) + 1237) * 31) + (this.f46995v ? 1231 : 1237)) * 31;
        i3.l lVar2 = this.f46996w;
        return this.F.hashCode() + ((hashCode3 + (lVar2 != null ? lVar2.b() : 0)) * 31);
    }
}
