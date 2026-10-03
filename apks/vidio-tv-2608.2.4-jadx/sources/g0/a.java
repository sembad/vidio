package g0;

import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a implements r3 {

    /* renamed from: a, reason: collision with root package name */
    private final int f36187a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f36188b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f36189c = v4.g(y4.e.f69639e);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f36190d = v4.g(Boolean.TRUE);

    public a(int i11, @NotNull String str) {
        this.f36187a = i11;
        this.f36188b = str;
    }

    @Override // g0.r3
    public final int a(@NotNull e4.d dVar, @NotNull e4.t tVar) {
        return e().f69642c;
    }

    @Override // g0.r3
    public final int b(@NotNull e4.d dVar) {
        return e().f69643d;
    }

    @Override // g0.r3
    public final int c(@NotNull e4.d dVar) {
        return e().f69641b;
    }

    @Override // g0.r3
    public final int d(@NotNull e4.d dVar, @NotNull e4.t tVar) {
        return e().f69640a;
    }

    @NotNull
    public final y4.e e() {
        return (y4.e) ((t4) this.f36189c).getValue();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.f36187a == ((a) obj).f36187a;
        }
        return false;
    }

    public final void f(boolean z11) {
        ((t4) this.f36190d).setValue(Boolean.valueOf(z11));
    }

    public final void g(@NotNull androidx.core.view.h1 h1Var, int i11) {
        int i12 = this.f36187a;
        if (i11 == 0 || (i11 & i12) != 0) {
            ((t4) this.f36189c).setValue(h1Var.f(i12));
            f(h1Var.s(i12));
        }
    }

    public final int hashCode() {
        return this.f36187a;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f36188b);
        sb2.append('(');
        sb2.append(e().f69640a);
        sb2.append(", ");
        sb2.append(e().f69641b);
        sb2.append(", ");
        sb2.append(e().f69642c);
        sb2.append(", ");
        return androidx.collection.k.a(sb2, e().f69643d, ')');
    }
}
