package s8;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class s implements k8.i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private k8.r f66860a = k8.r.f50249a;

    @Override // k8.i
    public final void a(@NotNull k8.r rVar) {
        this.f66860a = rVar;
    }

    @Override // k8.i
    @NotNull
    public final k8.r b() {
        return this.f66860a;
    }

    @Override // k8.i
    @NotNull
    public final k8.i copy() {
        s sVar = new s();
        sVar.f66860a = this.f66860a;
        return sVar;
    }

    @NotNull
    public final String toString() {
        return "EmittableSpacer(modifier=" + this.f66860a + ')';
    }
}
