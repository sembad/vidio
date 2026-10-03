package e2;

import a3.c1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Le2/i;", "La3/c1;", "Le2/h;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class i extends c1<h> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<j2.e, Unit> f32564d;

    /* JADX WARN: Multi-variable type inference failed */
    public i(@NotNull Function1<? super j2.e, Unit> function1) {
        this.f32564d = function1;
    }

    @Override // a3.c1
    public final h a() {
        return new h(this.f32564d);
    }

    @Override // a3.c1
    public final void b(h hVar) {
        hVar.H2(this.f32564d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            return this.f32564d == ((i) obj).f32564d;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32564d.hashCode();
    }
}
