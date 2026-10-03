package gc0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e<Key, Network, Output, Local> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final fc0.b<Key, Network> f36925a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final t<Key, Network, Output, Local> f36926b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final m f36927c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final q<Key, ec0.f<fc0.n<Network>>> f36928d;

    public e(@NotNull fc0.b bVar, @Nullable t tVar, @NotNull m mVar) {
        bVar.getClass();
        mVar.getClass();
        this.f36925a = bVar;
        this.f36926b = tVar;
        this.f36927c = mVar;
        this.f36928d = new q<>(new b(this, null), new c(3, null));
    }
}
