package m8;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s8.a;

/* loaded from: classes3.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q1 f54545a;

    /* renamed from: b, reason: collision with root package name */
    private final int f54546b;

    /* renamed from: c, reason: collision with root package name */
    private final int f54547c;

    public t(q1 q1Var, int i11, int i12) {
        this.f54545a = q1Var;
        this.f54546b = i11;
        this.f54547c = i12;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f54545a == tVar.f54545a && this.f54546b == tVar.f54546b && this.f54547c == tVar.f54547c;
    }

    public final int hashCode() {
        return (((this.f54545a.hashCode() * 31) + this.f54546b) * 31) + this.f54547c;
    }

    @NotNull
    public final String toString() {
        return "BoxChildSelector(type=" + this.f54545a + ", horizontalAlignment=" + ((Object) a.C1119a.b(this.f54546b)) + ", verticalAlignment=" + ((Object) a.b.b(this.f54547c)) + ')';
    }
}
