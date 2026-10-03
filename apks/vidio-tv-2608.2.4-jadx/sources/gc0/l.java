package gc0;

import ca0.y0;
import java.util.LinkedHashMap;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class l<Key, Network, Output, Local> implements fc0.k<Key, Output> {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final p f36974a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final org.mobilenativefoundation.store.cache5.a<Key, Output> f36975b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final t<Key, Network, Output, Local> f36976c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e<Key, Network, Output, Local> f36977d;

    public l(@NotNull fc0.b bVar, @Nullable f fVar, @NotNull m mVar, @Nullable p pVar, @Nullable org.mobilenativefoundation.store.cache5.a aVar) {
        bVar.getClass();
        mVar.getClass();
        this.f36974a = pVar;
        this.f36975b = aVar;
        t<Key, Network, Output, Local> tVar = fVar != null ? new t<>(fVar, mVar) : null;
        this.f36976c = tVar;
        this.f36977d = new e<>(bVar, tVar, mVar);
    }

    public static final ca0.g c(l lVar, fc0.m mVar, t tVar) {
        z90.s a11 = z90.u.a();
        z90.s a12 = z90.u.a();
        ca0.u g11 = lVar.g(mVar, a12, false);
        mVar.b(2);
        a11.b0(Unit.f44610a);
        Object a13 = mVar.a();
        tVar.getClass();
        a13.getClass();
        ca0.u uVar = new ca0.u(ca0.i.r(new u(tVar, a13, a11, null)), new i(null, a12, false));
        return ca0.i.r(new h(ic0.c.a(g11, uVar), null, new LinkedHashMap(), mVar, a11, lVar, a12));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ca0.u g(fc0.m mVar, z90.s sVar, boolean z11) {
        Object a11 = mVar.a();
        e<Key, Network, Output, Local> eVar = this.f36977d;
        eVar.getClass();
        a11.getClass();
        return new ca0.u(ca0.i.r(new d(eVar, a11, z11, null)), new g(null, sVar, z11));
    }

    @Override // fc0.k
    @NotNull
    public final y0 a(@NotNull fc0.m mVar) {
        return new y0(ca0.i.r(new j(mVar, this, null)), new k(mVar, this, null));
    }
}
