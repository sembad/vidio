package c4;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.c1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lc4/s;", "Ly4/c1;", "Lc4/t;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class s extends c1<t> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<h4.c, Unit> f18175c;

    /* JADX WARN: Multi-variable type inference failed */
    public s(@NotNull Function1<? super h4.c, Unit> function1) {
        this.f18175c = function1;
    }

    @Override // y4.c1
    public final t a() {
        return new t(this.f18175c);
    }

    @Override // y4.c1
    public final void b(t tVar) {
        tVar.J2(this.f18175c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s) {
            return this.f18175c == ((s) obj).f18175c;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18175c.hashCode();
    }
}
