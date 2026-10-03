package f2;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.j2;
import y4.c1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lf2/a;", "Ly4/c1;", "Lf2/d;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class a extends c1<d> {

    /* renamed from: c, reason: collision with root package name */
    private final boolean f38821c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final x1.l f38822d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final j2 f38823e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f38824i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final g5.l f38825v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f38826w;

    private a() {
        throw null;
    }

    public a(g5.l lVar, Function0 function0, j2 j2Var, x1.l lVar2, boolean z11, boolean z12) {
        this.f38821c = z11;
        this.f38822d = lVar2;
        this.f38823e = j2Var;
        this.f38824i = z12;
        this.f38825v = lVar;
        this.f38826w = function0;
    }

    @Override // y4.c1
    public final d a() {
        return new d(this.f38825v, this.f38826w, this.f38823e, this.f38822d, this.f38821c, this.f38824i);
    }

    @Override // y4.c1
    public final void b(d dVar) {
        dVar.m3(this.f38825v, this.f38826w, this.f38823e, this.f38822d, this.f38821c, this.f38824i);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f38821c == aVar.f38821c && Intrinsics.a(this.f38822d, aVar.f38822d) && Intrinsics.a(this.f38823e, aVar.f38823e) && this.f38824i == aVar.f38824i && Intrinsics.a(this.f38825v, aVar.f38825v) && this.f38826w == aVar.f38826w;
    }

    public final int hashCode() {
        int i11 = (this.f38821c ? 1231 : 1237) * 31;
        x1.l lVar = this.f38822d;
        int hashCode = (i11 + (lVar != null ? lVar.hashCode() : 0)) * 31;
        j2 j2Var = this.f38823e;
        int hashCode2 = (((((hashCode + (j2Var != null ? j2Var.hashCode() : 0)) * 31) + 1237) * 31) + (this.f38824i ? 1231 : 1237)) * 31;
        g5.l lVar2 = this.f38825v;
        return this.f38826w.hashCode() + ((hashCode2 + (lVar2 != null ? lVar2.b() : 0)) * 31);
    }
}
