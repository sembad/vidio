package e2;

import a3.c1;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Le2/n;", "La3/c1;", "Le2/d;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class n extends c1<d> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<f, m> f32566d;

    /* JADX WARN: Multi-variable type inference failed */
    public n(@NotNull Function1<? super f, m> function1) {
        this.f32566d = function1;
    }

    @Override // a3.c1
    public final d a() {
        return new d(new f(), this.f32566d);
    }

    @Override // a3.c1
    public final void b(d dVar) {
        dVar.J2(this.f32566d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n) {
            return this.f32566d == ((n) obj).f32566d;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32566d.hashCode();
    }
}
