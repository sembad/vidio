package e40;

import dc0.o;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import pb0.s;
import v90.g0;
import v90.n;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final h90.b<Unit> f37020a = h90.i.b("ServerUserPropertiesKtorPlugin", new h());

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f37021b = 0;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.serveruserproperties.ServerUserPropertiesKtorPluginKt$ServerUserPropertiesKtorPlugin$1$1", f = "ServerUserPropertiesKtorPlugin.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements o<h90.k, q90.e, Object, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ q90.e f37022c;

        @Override // dc0.o
        public final Object invoke(h90.k kVar, q90.e eVar, Object obj, tb0.c<? super Unit> cVar) {
            a aVar = new a(4, cVar);
            aVar.f37022c = eVar;
            return aVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            boolean z11;
            pb0.l lVar;
            q90.e eVar = this.f37022c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            k.f37024e.getClass();
            z11 = k.f37025f;
            if (z11) {
                g0 h11 = eVar.h();
                n headers = eVar.getHeaders();
                int i11 = e.f37009f;
                lVar = e.f37007d;
                e eVar2 = (e) lVar.getValue();
                int i12 = i.f37021b;
                headers.f(eVar2.d(new l(CollectionsKt.L(h11.k(), "/", null, null, null, 62))));
            }
            return Unit.f50784a;
        }
    }

    @NotNull
    public static final h90.b a() {
        int i11 = e.f37009f;
        return f37020a;
    }
}
