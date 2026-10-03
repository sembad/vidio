package z1;

import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a implements x3 {

    /* renamed from: b, reason: collision with root package name */
    private final int f81562b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f81563c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f81564d = w4.g(a7.f.f480e);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f81565e = w4.g(Boolean.TRUE);

    public a(int i11, @NotNull String str) {
        this.f81562b = i11;
        this.f81563c = str;
    }

    @Override // z1.x3
    public final int a(@NotNull c6.e eVar, @NotNull c6.v vVar) {
        return e().f483c;
    }

    @Override // z1.x3
    public final int b(@NotNull c6.e eVar, @NotNull c6.v vVar) {
        return e().f481a;
    }

    @Override // z1.x3
    public final int c(@NotNull c6.e eVar) {
        return e().f482b;
    }

    @Override // z1.x3
    public final int d(@NotNull c6.e eVar) {
        return e().f484d;
    }

    @NotNull
    public final a7.f e() {
        return (a7.f) ((u4) this.f81564d).getValue();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.f81562b == ((a) obj).f81562b;
        }
        return false;
    }

    public final void f(boolean z11) {
        ((u4) this.f81565e).setValue(Boolean.valueOf(z11));
    }

    public final void g(@NotNull androidx.core.view.l1 l1Var, int i11) {
        int i12 = this.f81562b;
        if (i11 == 0 || (i11 & i12) != 0) {
            ((u4) this.f81564d).setValue(l1Var.f(i12));
            f(l1Var.s(i12));
        }
    }

    public final int hashCode() {
        return this.f81562b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f81563c);
        sb2.append('(');
        sb2.append(e().f481a);
        sb2.append(", ");
        sb2.append(e().f482b);
        sb2.append(", ");
        sb2.append(e().f483c);
        sb2.append(", ");
        return androidx.activity.b.a(sb2, e().f484d, ')');
    }
}
