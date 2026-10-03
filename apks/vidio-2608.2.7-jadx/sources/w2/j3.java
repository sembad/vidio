package w2;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Lw2/j3;", "T", "Ly4/c1;", "Lw2/l3;", "material"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class j3<T> extends y4.c1<l3<T>> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final y<T> f75167c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final m5 f75168d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final v1.m1 f75169e;

    public j3(@NotNull y yVar, @NotNull m5 m5Var) {
        v1.m1 m1Var = v1.m1.f71670c;
        this.f75167c = yVar;
        this.f75168d = m5Var;
        this.f75169e = m1Var;
    }

    @Override // y4.c1
    public final k.c a() {
        return new l3(this.f75167c, this.f75168d, this.f75169e);
    }

    @Override // y4.c1
    public final void b(k.c cVar) {
        l3 l3Var = (l3) cVar;
        l3Var.M2(this.f75167c);
        l3Var.K2(this.f75168d);
        l3Var.L2(this.f75169e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j3)) {
            return false;
        }
        j3 j3Var = (j3) obj;
        return Intrinsics.a(this.f75167c, j3Var.f75167c) && this.f75168d == j3Var.f75168d && this.f75169e == j3Var.f75169e;
    }

    public final int hashCode() {
        return this.f75169e.hashCode() + ((hashCode() + (this.f75167c.hashCode() * 31)) * 31);
    }
}
