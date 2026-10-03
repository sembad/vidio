package x80;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class j extends a {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d90.g<l> f67501b;

    public j(@NotNull d90.k kVar, @NotNull Function0<? extends l> function0) {
        kVar.getClass();
        this.f67501b = kVar.c(new i(function0));
    }

    @Override // x80.a
    @NotNull
    protected final l i() {
        return this.f67501b.invoke();
    }
}
