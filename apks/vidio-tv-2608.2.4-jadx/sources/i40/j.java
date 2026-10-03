package i40;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import o40.i0;
import v60.n;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.websocket.WebSockets$Plugin$install$1", f = "WebSockets.kt", l = {188}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class j extends kotlin.coroutines.jvm.internal.i implements n<a50.d<Object, j40.d>, Object, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f39840d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ a50.d f39841e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f39842i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ i f39843v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(i iVar, l60.b bVar, boolean z11) {
        super(3, bVar);
        this.f39842i = z11;
        this.f39843v = iVar;
    }

    @Override // v60.n
    public final Object invoke(a50.d<Object, j40.d> dVar, Object obj, l60.b<? super Unit> bVar) {
        boolean z11 = this.f39842i;
        j jVar = new j(this.f39843v, bVar, z11);
        jVar.f39841e = dVar;
        return jVar.invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f39840d;
        if (i11 == 0) {
            s.b(obj);
            a50.d dVar = this.f39841e;
            i0 m11 = ((j40.d) dVar.c()).h().m();
            m11.getClass();
            if (!Intrinsics.a(m11.g(), "ws") && !Intrinsics.a(m11.g(), "wss")) {
                kc0.d b11 = l.b();
                if (z40.a.a(b11)) {
                    b11.g("Skipping WebSocket plugin for non-websocket request: " + ((j40.d) dVar.c()).h());
                }
                return Unit.f44610a;
            }
            kc0.d b12 = l.b();
            if (z40.a.a(b12)) {
                b12.g("Sending WebSocket request " + ((j40.d) dVar.c()).h());
            }
            ((j40.d) dVar.c()).k(f.f39827a, Unit.f44610a);
            if (this.f39842i) {
                i.b(this.f39843v, (j40.d) dVar.c());
            }
            g gVar = new g();
            this.f39840d = 1;
            if (dVar.g(gVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f44610a;
    }
}
