package a2;

import a3.c1;
import androidx.compose.runtime.c0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"La2/h;", "La3/c1;", "La2/i;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class h extends c1<i> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c0 f466d;

    public h(@NotNull c0 c0Var) {
        this.f466d = c0Var;
    }

    @Override // a3.c1
    public final i a() {
        return new i(this.f466d);
    }

    @Override // a3.c1
    public final void b(i iVar) {
        iVar.H2(this.f466d);
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof h) && Intrinsics.a(((h) obj).f466d, this.f466d);
    }

    public final int hashCode() {
        return this.f466d.hashCode();
    }
}
