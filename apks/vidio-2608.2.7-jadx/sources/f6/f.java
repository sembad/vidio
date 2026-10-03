package f6;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.c1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lf6/f;", "Ly4/c1;", "Lf6/h;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class f extends c1<h> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<Function1<? super e4.e, Unit>, Unit> f39118c;

    /* JADX WARN: Multi-variable type inference failed */
    public f(@NotNull Function1<? super Function1<? super e4.e, Unit>, Unit> function1) {
        this.f39118c = function1;
    }

    @Override // y4.c1
    public final h a() {
        return new h(this.f39118c);
    }

    @Override // y4.c1
    public final void b(h hVar) {
        hVar.J2(this.f39118c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            return this.f39118c == ((f) obj).f39118c;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39118c.hashCode();
    }
}
