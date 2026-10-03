package e0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class j implements b0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final dd0.a f36466a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final mc0.a f36467b;

    public j(@NotNull dd0.a aVar) {
        aVar.getClass();
        this.f36466a = aVar;
        this.f36467b = mc0.b.a(false);
    }

    @Override // e0.b0
    public final boolean a() {
        return this.f36467b.c();
    }

    @Override // e0.b0
    public final boolean release() {
        if (!this.f36467b.a()) {
            return false;
        }
        this.f36466a.c(null);
        return true;
    }
}
