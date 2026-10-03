package w4;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lw4/s1;", "Ly4/c1;", "Lw4/v1;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class s1 extends y4.c1<v1> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<z, Unit> f76290c;

    /* JADX WARN: Multi-variable type inference failed */
    public s1(@NotNull Function1<? super z, Unit> function1) {
        this.f76290c = function1;
    }

    @Override // y4.c1
    public final v1 a() {
        return new v1(this.f76290c);
    }

    @Override // y4.c1
    public final void b(v1 v1Var) {
        v1Var.J2(this.f76290c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s1) {
            return this.f76290c == ((s1) obj).f76290c;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76290c.hashCode();
    }
}
