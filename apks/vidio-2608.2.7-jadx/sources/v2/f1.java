package v2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h2.p2 f72071a;

    /* renamed from: b, reason: collision with root package name */
    private final long f72072b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e1 f72073c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f72074d;

    public f1(h2.p2 p2Var, long j11, e1 e1Var, boolean z11) {
        this.f72071a = p2Var;
        this.f72072b = j11;
        this.f72073c = e1Var;
        this.f72074d = z11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        return this.f72071a == f1Var.f72071a && e4.d.d(this.f72072b, f1Var.f72072b) && this.f72073c == f1Var.f72073c && this.f72074d == f1Var.f72074d;
    }

    public final int hashCode() {
        return ((this.f72073c.hashCode() + ((androidx.collection.o.a(this.f72072b) + (this.f72071a.hashCode() * 31)) * 31)) * 31) + (this.f72074d ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SelectionHandleInfo(handle=");
        sb2.append(this.f72071a);
        sb2.append(", position=");
        sb2.append((Object) e4.d.j(this.f72072b));
        sb2.append(", anchor=");
        sb2.append(this.f72073c);
        sb2.append(", visible=");
        return k9.a.b(sb2, this.f72074d, ')');
    }
}
