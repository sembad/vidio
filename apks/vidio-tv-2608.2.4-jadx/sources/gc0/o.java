package gc0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.mobilenativefoundation.store.cache5.c;

/* loaded from: classes5.dex */
public final class o<Key, Network, Output, Local> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final fc0.b<Key, Network> f36979a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final f f36980b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final m f36981c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private fc0.i<? super Key, ? super Output> f36982d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private p f36983e;

    public o(fc0.b bVar, f fVar) {
        m mVar = new m();
        this.f36979a = bVar;
        this.f36980b = fVar;
        this.f36981c = mVar;
        this.f36982d = fc0.l.a();
    }

    @NotNull
    public final l b() {
        c.i iVar;
        p pVar = this.f36983e;
        fc0.i<? super Key, ? super Output> iVar2 = this.f36982d;
        if (iVar2 != null) {
            org.mobilenativefoundation.store.cache5.b bVar = new org.mobilenativefoundation.store.cache5.b();
            if (iVar2.d()) {
                bVar.b(iVar2.b());
            }
            if (iVar2.g()) {
                bVar.c(iVar2.c());
            }
            if (iVar2.e()) {
                bVar.i(iVar2.h());
            }
            if (iVar2.f()) {
                bVar.j(iVar2.i(), new n(this));
            }
            iVar = bVar.a();
        } else {
            iVar = null;
        }
        return new l(this.f36979a, this.f36980b, this.f36981c, pVar, iVar);
    }

    @NotNull
    public final o c(@NotNull p pVar) {
        this.f36983e = pVar;
        return this;
    }
}
