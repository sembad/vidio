package f2;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.j2;
import y4.c1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lf2/e;", "Ly4/c1;", "Lf2/j;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class e extends c1<j> {

    @NotNull
    private final Function1<Boolean, Unit> H;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f38833c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final x1.l f38834d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final j2 f38835e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f38836i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f38837v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final g5.l f38838w;

    private e() {
        throw null;
    }

    public e(boolean z11, x1.l lVar, j2 j2Var, boolean z12, boolean z13, g5.l lVar2, Function1 function1) {
        this.f38833c = z11;
        this.f38834d = lVar;
        this.f38835e = j2Var;
        this.f38836i = z12;
        this.f38837v = z13;
        this.f38838w = lVar2;
        this.H = function1;
    }

    @Override // y4.c1
    public final j a() {
        return new j(this.f38833c, this.f38834d, this.f38835e, this.f38836i, this.f38837v, this.f38838w, this.H);
    }

    @Override // y4.c1
    public final void b(j jVar) {
        jVar.n3(this.f38833c, this.f38834d, this.f38835e, this.f38836i, this.f38837v, this.f38838w, this.H);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return this.f38833c == eVar.f38833c && Intrinsics.a(this.f38834d, eVar.f38834d) && Intrinsics.a(this.f38835e, eVar.f38835e) && this.f38836i == eVar.f38836i && this.f38837v == eVar.f38837v && Intrinsics.a(this.f38838w, eVar.f38838w) && this.H == eVar.H;
    }

    public final int hashCode() {
        int i11 = (this.f38833c ? 1231 : 1237) * 31;
        x1.l lVar = this.f38834d;
        int hashCode = (i11 + (lVar != null ? lVar.hashCode() : 0)) * 31;
        j2 j2Var = this.f38835e;
        int hashCode2 = (((((hashCode + (j2Var != null ? j2Var.hashCode() : 0)) * 31) + (this.f38836i ? 1231 : 1237)) * 31) + (this.f38837v ? 1231 : 1237)) * 31;
        g5.l lVar2 = this.f38838w;
        return this.H.hashCode() + ((hashCode2 + (lVar2 != null ? lVar2.b() : 0)) * 31);
    }
}
