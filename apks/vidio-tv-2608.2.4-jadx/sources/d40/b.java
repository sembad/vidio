package d40;

import org.jetbrains.annotations.NotNull;
import r40.m;
import v60.n;

/* loaded from: classes5.dex */
public final class b implements a40.a<n<? super j40.d, ? super m, ? super l60.b<? super m>, ? extends Object>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b f31230a = new b();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final a50.f f31231b = new a50.f("AfterRender");

    @Override // a40.a
    public final void a(Object obj, u30.e eVar) {
        a50.f fVar;
        eVar.getClass();
        j40.g z11 = eVar.z();
        fVar = j40.g.f42561j;
        a50.f fVar2 = f31231b;
        z11.f(fVar, fVar2);
        eVar.z().h(fVar2, new a((n) obj, null));
    }
}
