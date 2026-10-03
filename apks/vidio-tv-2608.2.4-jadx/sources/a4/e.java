package a4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.r0;
import y3.k;

/* loaded from: classes.dex */
public final class e implements f<y3.i, z3.d> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r0 f823a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k<Long> f824b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final r0 f825c;

    public e(@NotNull r0 r0Var, @NotNull k<Long> kVar) {
        this.f823a = r0Var;
        this.f824b = kVar;
        this.f825c = r0Var;
    }

    @Override // a4.f
    @NotNull
    public final Object a() {
        return this.f825c;
    }

    @Override // a4.f
    public final y3.i b() {
        boolean z11;
        z11 = y3.i.f69552d;
        return !z11 ? null : new y3.i(this.f824b.a(), this.f823a, 0);
    }

    @Override // a4.f
    @NotNull
    public final String c() {
        return "InfiniteTransition";
    }

    @Override // a4.f
    public final z3.d d(y3.i iVar, y3.h hVar) {
        return new z3.d(iVar, new d(hVar, 0));
    }

    public final void e() {
        this.f824b.b();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f823a.equals(eVar.f823a) && this.f824b.equals(eVar.f824b);
    }

    public final int hashCode() {
        return this.f824b.hashCode() + (this.f823a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "InfiniteTransitionSearchInfo(infiniteTransition=" + this.f823a + ", toolingOverride=" + this.f824b + ')';
    }
}
