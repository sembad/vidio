package q3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i0 implements k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l3.c f53906a;

    /* renamed from: b, reason: collision with root package name */
    private final int f53907b;

    public i0(@NotNull String str, int i11) {
        this.f53906a = new l3.c(str);
        this.f53907b = i11;
    }

    @Override // q3.k
    public final void a(@NotNull m mVar) {
        boolean l11 = mVar.l();
        l3.c cVar = this.f53906a;
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
        int i11 = this.f53907b;
        int c11 = kotlin.ranges.g.c(i11 > 0 ? (g11 + i11) - 1 : (g11 + i11) - cVar.h().length(), 0, mVar.h());
        mVar.o(c11, c11);
    }

    public final int b() {
        return this.f53907b;
    }

    @NotNull
    public final String c() {
        return this.f53906a.h();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return Intrinsics.a(this.f53906a.h(), i0Var.f53906a.h()) && this.f53907b == i0Var.f53907b;
    }

    public final int hashCode() {
        return (this.f53906a.h().hashCode() * 31) + this.f53907b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetComposingTextCommand(text='");
        sb2.append(this.f53906a.h());
        sb2.append("', newCursorPosition=");
        return androidx.collection.k.a(sb2, this.f53907b, ')');
    }
}
