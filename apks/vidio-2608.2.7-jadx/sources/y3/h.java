package y3;

import androidx.compose.runtime.c0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.c1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ly3/h;", "Ly4/c1;", "Ly3/i;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class h extends c1<i> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c0 f79920c;

    public h(@NotNull c0 c0Var) {
        this.f79920c = c0Var;
    }

    @Override // y4.c1
    public final i a() {
        return new i(this.f79920c);
    }

    @Override // y4.c1
    public final void b(i iVar) {
        iVar.J2(this.f79920c);
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof h) && Intrinsics.a(((h) obj).f79920c, this.f79920c);
    }

    public final int hashCode() {
        return this.f79920c.hashCode();
    }
}
