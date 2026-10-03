package s4;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.c1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ls4/r;", "Ly4/c1;", "Ls4/s;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class r extends c1<s> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final t f66608c;

    public r(@NotNull t tVar) {
        this.f66608c = tVar;
    }

    @Override // y4.c1
    public final s a() {
        return new s(this.f66608c);
    }

    @Override // y4.c1
    public final void b(s sVar) {
        sVar.Q2(this.f66608c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r) && Intrinsics.a(this.f66608c, ((r) obj).f66608c);
    }

    public final int hashCode() {
        return (this.f66608c.hashCode() * 31) + 1237;
    }

    @NotNull
    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.f66608c + ", overrideDescendants=false)";
    }
}
