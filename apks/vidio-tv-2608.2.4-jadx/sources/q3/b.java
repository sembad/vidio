package q3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b implements k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l3.c f53867a;

    /* renamed from: b, reason: collision with root package name */
    private final int f53868b;

    public b(@NotNull String str, int i11) {
        this(new l3.c(str), i11);
    }

    @Override // q3.k
    public final void a(@NotNull m mVar) {
        boolean l11 = mVar.l();
        l3.c cVar = this.f53867a;
        if (l11) {
            mVar.m(mVar.f(), mVar.e(), cVar.h());
        } else {
            mVar.m(mVar.k(), mVar.j(), cVar.h());
        }
        int g11 = mVar.g();
        int i11 = this.f53868b;
        int c11 = kotlin.ranges.g.c(i11 > 0 ? (g11 + i11) - 1 : (g11 + i11) - cVar.h().length(), 0, mVar.h());
        mVar.o(c11, c11);
    }

    public final int b() {
        return this.f53868b;
    }

    @NotNull
    public final String c() {
        return this.f53867a.h();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f53867a.h(), bVar.f53867a.h()) && this.f53868b == bVar.f53868b;
    }

    public final int hashCode() {
        return (this.f53867a.h().hashCode() * 31) + this.f53868b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommitTextCommand(text='");
        sb2.append(this.f53867a.h());
        sb2.append("', newCursorPosition=");
        return androidx.collection.k.a(sb2, this.f53868b, ')');
    }

    public b(@NotNull l3.c cVar, int i11) {
        this.f53867a = cVar;
        this.f53868b = i11;
    }
}
