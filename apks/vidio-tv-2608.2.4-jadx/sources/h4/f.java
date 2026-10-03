package h4;

import a3.c1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lh4/f;", "La3/c1;", "Lh4/h;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class f extends c1<h> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<Function1<? super g2.e, Unit>, Unit> f37869d;

    /* JADX WARN: Multi-variable type inference failed */
    public f(@NotNull Function1<? super Function1<? super g2.e, Unit>, Unit> function1) {
        this.f37869d = function1;
    }

    @Override // a3.c1
    public final h a() {
        return new h(this.f37869d);
    }

    @Override // a3.c1
    public final void b(h hVar) {
        hVar.H2(this.f37869d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            return this.f37869d == ((f) obj).f37869d;
        }
        return false;
    }

    public final int hashCode() {
        return this.f37869d.hashCode();
    }
}
