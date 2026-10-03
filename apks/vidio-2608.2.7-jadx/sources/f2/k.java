package f2;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.j2;
import y4.c1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lf2/k;", "Ly4/c1;", "Lf2/m;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class k extends c1<m> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i5.a f38855c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final x1.l f38856d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final j2 f38857e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f38858i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final g5.l f38859v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f38860w;

    private k() {
        throw null;
    }

    public k(i5.a aVar, x1.l lVar, j2 j2Var, boolean z11, g5.l lVar2, Function0 function0) {
        this.f38855c = aVar;
        this.f38856d = lVar;
        this.f38857e = j2Var;
        this.f38858i = z11;
        this.f38859v = lVar2;
        this.f38860w = function0;
    }

    @Override // y4.c1
    public final m a() {
        return new m(this.f38855c, this.f38856d, this.f38857e, this.f38858i, this.f38859v, this.f38860w);
    }

    @Override // y4.c1
    public final void b(m mVar) {
        mVar.m3(this.f38855c, this.f38856d, this.f38857e, this.f38858i, this.f38859v, this.f38860w);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        return this.f38855c == kVar.f38855c && Intrinsics.a(this.f38856d, kVar.f38856d) && Intrinsics.a(this.f38857e, kVar.f38857e) && this.f38858i == kVar.f38858i && Intrinsics.a(this.f38859v, kVar.f38859v) && this.f38860w == kVar.f38860w;
    }

    public final int hashCode() {
        int hashCode = this.f38855c.hashCode() * 31;
        x1.l lVar = this.f38856d;
        int hashCode2 = (hashCode + (lVar != null ? lVar.hashCode() : 0)) * 31;
        j2 j2Var = this.f38857e;
        int hashCode3 = (((((hashCode2 + (j2Var != null ? j2Var.hashCode() : 0)) * 31) + 1237) * 31) + (this.f38858i ? 1231 : 1237)) * 31;
        g5.l lVar2 = this.f38859v;
        return this.f38860w.hashCode() + ((hashCode3 + (lVar2 != null ? lVar2.b() : 0)) * 31);
    }
}
