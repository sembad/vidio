package ze0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.mobilenativefoundation.store.cache5.c;

/* loaded from: classes4.dex */
public final class o<Key, Network, Output, Local> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ye0.b<Key, Network> f82802a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final f f82803b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final m f82804c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private ye0.i<? super Key, ? super Output> f82805d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private p f82806e;

    public o(ye0.b bVar, f fVar) {
        m mVar = new m();
        this.f82802a = bVar;
        this.f82803b = fVar;
        this.f82804c = mVar;
        this.f82805d = ye0.m.a();
    }

    @NotNull
    public final l b() {
        c.i iVar;
        p pVar = this.f82806e;
        ye0.i<? super Key, ? super Output> iVar2 = this.f82805d;
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
        return new l(this.f82802a, this.f82803b, this.f82804c, pVar, iVar);
    }

    @NotNull
    public final o c(@NotNull p pVar) {
        this.f82806e = pVar;
        return this;
    }
}
