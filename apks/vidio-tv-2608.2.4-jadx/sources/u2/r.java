package u2;

import a3.c1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lu2/r;", "La3/c1;", "Lu2/s;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class r extends c1<s> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t f61207d;

    public r(@NotNull t tVar) {
        this.f61207d = tVar;
    }

    @Override // a3.c1
    public final s a() {
        return new s(this.f61207d);
    }

    @Override // a3.c1
    public final void b(s sVar) {
        sVar.O2(this.f61207d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r) && Intrinsics.a(this.f61207d, ((r) obj).f61207d);
    }

    public final int hashCode() {
        return (this.f61207d.hashCode() * 31) + 1237;
    }

    @NotNull
    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.f61207d + ", overrideDescendants=false)";
    }
}
