package a2;

import a3.c1;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"La2/q;", "La3/c1;", "La2/r;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class q extends c1<r> {

    /* renamed from: d, reason: collision with root package name */
    private final float f483d;

    public q(float f11) {
        this.f483d = f11;
    }

    @Override // a3.c1
    public final r a() {
        return new r(this.f483d);
    }

    @Override // a3.c1
    public final void b(r rVar) {
        rVar.I2(this.f483d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q) && Float.compare(this.f483d, ((q) obj).f483d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f483d);
    }

    @NotNull
    public final String toString() {
        return com.google.android.gms.internal.pal.c.a(new StringBuilder("ZIndexElement(zIndex="), this.f483d, ')');
    }
}
