package v2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;

/* loaded from: classes3.dex */
public final class v2 {

    /* renamed from: a, reason: collision with root package name */
    private final long f72203a;

    /* renamed from: b, reason: collision with root package name */
    private final long f72204b;

    public v2(long j11, long j12) {
        this.f72203a = j11;
        this.f72204b = j12;
    }

    public final long a() {
        return this.f72204b;
    }

    public final long b() {
        return this.f72203a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2)) {
            return false;
        }
        v2 v2Var = (v2) obj;
        return f4.k1.j(this.f72203a, v2Var.f72203a) && f4.k1.j(this.f72204b, v2Var.f72204b);
    }

    public final int hashCode() {
        int i11 = f4.k1.f38932h;
        b0.a aVar = pb0.b0.f60246d;
        return androidx.collection.o.a(this.f72204b) + (androidx.collection.o.a(this.f72203a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SelectionColors(selectionHandleColor=");
        l9.p0.b(this.f72203a, ", selectionBackgroundColor=", sb2);
        sb2.append((Object) f4.k1.p(this.f72204b));
        sb2.append(')');
        return sb2.toString();
    }
}
