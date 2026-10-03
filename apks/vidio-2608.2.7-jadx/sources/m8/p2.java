package m8;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class p2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q1 f54501a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f54502b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f54503c;

    public p2(@NotNull q1 q1Var, boolean z11, boolean z12) {
        this.f54501a = q1Var;
        this.f54502b = z11;
        this.f54503c = z12;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p2)) {
            return false;
        }
        p2 p2Var = (p2) obj;
        return this.f54501a == p2Var.f54501a && this.f54502b == p2Var.f54502b && this.f54503c == p2Var.f54503c;
    }

    public final int hashCode() {
        return (((this.f54501a.hashCode() * 31) + (this.f54502b ? 1231 : 1237)) * 31) + (this.f54503c ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RowColumnChildSelector(type=");
        sb2.append(this.f54501a);
        sb2.append(", expandWidth=");
        sb2.append(this.f54502b);
        sb2.append(", expandHeight=");
        return k9.a.b(sb2, this.f54503c, ')');
    }
}
