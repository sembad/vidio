package ze0;

import java.util.LinkedHashMap;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.i1;
import vc0.x;

/* loaded from: classes4.dex */
public final class l<Key, Network, Output, Local> implements ye0.k<Key, Output> {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final ye0.q<Output> f82797a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final org.mobilenativefoundation.store.cache5.a<Key, Output> f82798b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final t<Key, Network, Output, Local> f82799c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e<Key, Network, Output, Local> f82800d;

    public l(@NotNull ye0.b bVar, @Nullable f fVar, @NotNull m mVar, @Nullable p pVar, @Nullable org.mobilenativefoundation.store.cache5.a aVar) {
        bVar.getClass();
        mVar.getClass();
        this.f82797a = pVar;
        this.f82798b = aVar;
        t<Key, Network, Output, Local> tVar = fVar != null ? new t<>(fVar, mVar) : null;
        this.f82799c = tVar;
        this.f82800d = new e<>(bVar, tVar, mVar);
    }

    public static final vc0.g c(l lVar, ye0.n nVar, t tVar) {
        sc0.s b11 = sc0.u.b();
        sc0.s b12 = sc0.u.b();
        x g11 = lVar.g(nVar, b12, false);
        nVar.b(2);
        b11.o0(Unit.f50784a);
        Object a11 = nVar.a();
        tVar.getClass();
        a11.getClass();
        x xVar = new x(new i(b12, null, false), vc0.i.w(new u(tVar, a11, b11, null)));
        return vc0.i.w(new h(bf0.c.a(g11, xVar), null, new LinkedHashMap(), nVar, b11, lVar, b12));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final x g(ye0.n nVar, sc0.s sVar, boolean z11) {
        Object a11 = nVar.a();
        e<Key, Network, Output, Local> eVar = this.f82800d;
        eVar.getClass();
        a11.getClass();
        return new x(new g(sVar, null, z11), vc0.i.w(new d(eVar, a11, z11, null)));
    }

    @Override // ye0.k
    @NotNull
    public final i1 a(@NotNull ye0.n nVar) {
        return new i1(new k(null, nVar, this), vc0.i.w(new j(null, nVar, this)));
    }
}
