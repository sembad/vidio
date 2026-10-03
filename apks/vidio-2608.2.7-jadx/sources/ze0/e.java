package ze0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class e<Key, Network, Output, Local> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ye0.b<Key, Network> f82743a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final t<Key, Network, Output, Local> f82744b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final m f82745c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final q<Key, xe0.f<ye0.o<Network>>> f82746d;

    public e(@NotNull ye0.b bVar, @Nullable t tVar, @NotNull m mVar) {
        bVar.getClass();
        mVar.getClass();
        this.f82743a = bVar;
        this.f82744b = tVar;
        this.f82745c = mVar;
        this.f82746d = new q<>(new b(this, null), new c(3, null));
    }
}
