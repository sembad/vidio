package lp;

import k7.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final int f53423a;

    /* renamed from: b, reason: collision with root package name */
    private final int f53424b;

    /* renamed from: c, reason: collision with root package name */
    private final int f53425c;

    public c(int i11, int i12, int i13) {
        this.f53423a = i11;
        this.f53424b = i12;
        this.f53425c = i13;
    }

    public final int a() {
        return this.f53425c;
    }

    public final boolean b() {
        return this.f53423a + 1 >= this.f53424b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f53423a == cVar.f53423a && this.f53424b == cVar.f53424b && this.f53425c == cVar.f53425c;
    }

    public final int hashCode() {
        return (((this.f53423a * 31) + this.f53424b) * 31) + this.f53425c;
    }

    @NotNull
    public final String toString() {
        return j.a(this.f53425c, ")", fk.a.b(this.f53423a, this.f53424b, "LayoutState(lastVisibleItemPosition=", ", totalItem=", ", lastVisibleViewType="));
    }
}
