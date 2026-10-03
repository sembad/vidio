package o5;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class j0 implements k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j5.c f57239a;

    /* renamed from: b, reason: collision with root package name */
    private final int f57240b;

    public j0(@NotNull String str, int i11) {
        this.f57239a = new j5.c(str);
        this.f57240b = i11;
    }

    @Override // o5.k
    public final void a(@NotNull m mVar) {
        boolean l11 = mVar.l();
        j5.c cVar = this.f57239a;
        if (l11) {
            int f11 = mVar.f();
            mVar.m(mVar.f(), mVar.e(), cVar.h());
            if (cVar.h().length() > 0) {
                mVar.n(f11, cVar.h().length() + f11);
            }
        } else {
            int k11 = mVar.k();
            mVar.m(mVar.k(), mVar.j(), cVar.h());
            if (cVar.h().length() > 0) {
                mVar.n(k11, cVar.h().length() + k11);
            }
        }
        int g11 = mVar.g();
        int i11 = this.f57240b;
        int c11 = kotlin.ranges.g.c(i11 > 0 ? (g11 + i11) - 1 : (g11 + i11) - cVar.h().length(), 0, mVar.h());
        mVar.o(c11, c11);
    }

    public final int b() {
        return this.f57240b;
    }

    @NotNull
    public final String c() {
        return this.f57239a.h();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return Intrinsics.a(this.f57239a.h(), j0Var.f57239a.h()) && this.f57240b == j0Var.f57240b;
    }

    public final int hashCode() {
        return (this.f57239a.h().hashCode() * 31) + this.f57240b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetComposingTextCommand(text='");
        sb2.append(this.f57239a.h());
        sb2.append("', newCursorPosition=");
        return androidx.activity.b.a(sb2, this.f57240b, ')');
    }
}
