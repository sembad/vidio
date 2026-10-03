package y3;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.z0;
import y4.c1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ly3/q;", "Ly4/c1;", "Ly3/s;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class q extends c1<s> {

    /* renamed from: c, reason: collision with root package name */
    private final float f79936c;

    public q(float f11) {
        this.f79936c = f11;
    }

    @Override // y4.c1
    public final s a() {
        return new s(this.f79936c);
    }

    @Override // y4.c1
    public final void b(s sVar) {
        sVar.K2(this.f79936c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q) && Float.compare(this.f79936c, ((q) obj).f79936c) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f79936c);
    }

    @NotNull
    public final String toString() {
        return z0.a(new StringBuilder("ZIndexElement(zIndex="), this.f79936c, ')');
    }
}
