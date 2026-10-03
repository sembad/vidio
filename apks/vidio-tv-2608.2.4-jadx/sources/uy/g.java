package uy;

import a40.k;
import h60.l;
import h60.s;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import o40.e0;
import o40.n;
import org.jetbrains.annotations.NotNull;
import v60.o;

/* loaded from: classes5.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final a40.b<Unit> f62327a = a40.i.b("ServerUserPropertiesKtorPlugin", new f());

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f62328b = 0;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.serveruserproperties.ServerUserPropertiesKtorPluginKt$ServerUserPropertiesKtorPlugin$1$1", f = "ServerUserPropertiesKtorPlugin.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements o<k, j40.d, Object, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ j40.d f62329d;

        @Override // v60.o
        public final Object i(k kVar, j40.d dVar, Object obj, l60.b<? super Unit> bVar) {
            a aVar = new a(4, bVar);
            aVar.f62329d = dVar;
            return aVar.invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            boolean z11;
            l lVar;
            j40.d dVar = this.f62329d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            h.f62330e.getClass();
            z11 = h.f62331f;
            if (z11) {
                e0 h11 = dVar.h();
                n headers = dVar.getHeaders();
                int i11 = c.f62316f;
                lVar = c.f62314d;
                c cVar = (c) lVar.getValue();
                int i12 = g.f62328b;
                headers.f(cVar.d(new i(CollectionsKt.K(h11.k(), "/", null, null, null, 62))));
            }
            return Unit.f44610a;
        }
    }

    @NotNull
    public static final a40.b a() {
        int i11 = c.f62316f;
        return f62327a;
    }
}
