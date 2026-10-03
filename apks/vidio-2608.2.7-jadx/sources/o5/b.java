package o5;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b implements k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j5.c f57197a;

    /* renamed from: b, reason: collision with root package name */
    private final int f57198b;

    public b(@NotNull String str, int i11) {
        this(new j5.c(str), i11);
    }

    @Override // o5.k
    public final void a(@NotNull m mVar) {
        boolean l11 = mVar.l();
        j5.c cVar = this.f57197a;
        if (l11) {
            mVar.m(mVar.f(), mVar.e(), cVar.h());
        } else {
            mVar.m(mVar.k(), mVar.j(), cVar.h());
        }
        int g11 = mVar.g();
        int i11 = this.f57198b;
        int c11 = kotlin.ranges.g.c(i11 > 0 ? (g11 + i11) - 1 : (g11 + i11) - cVar.h().length(), 0, mVar.h());
        mVar.o(c11, c11);
    }

    public final int b() {
        return this.f57198b;
    }

    @NotNull
    public final String c() {
        return this.f57197a.h();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f57197a.h(), bVar.f57197a.h()) && this.f57198b == bVar.f57198b;
    }

    public final int hashCode() {
        return (this.f57197a.h().hashCode() * 31) + this.f57198b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommitTextCommand(text='");
        sb2.append(this.f57197a.h());
        sb2.append("', newCursorPosition=");
        return androidx.activity.b.a(sb2, this.f57198b, ')');
    }

    public b(@NotNull j5.c cVar, int i11) {
        this.f57197a = cVar;
        this.f57198b = i11;
    }
}
