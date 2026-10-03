package p90;

import dc0.n;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import pb0.s;
import v90.k0;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.websocket.WebSockets$Plugin$install$1", f = "WebSockets.kt", l = {188}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class i extends kotlin.coroutines.jvm.internal.j implements n<ha0.d<Object, q90.e>, Object, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f59970c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ ha0.d f59971d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f59972e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ h f59973i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(h hVar, tb0.c cVar, boolean z11) {
        super(3, cVar);
        this.f59972e = z11;
        this.f59973i = hVar;
    }

    @Override // dc0.n
    public final Object invoke(ha0.d<Object, q90.e> dVar, Object obj, tb0.c<? super Unit> cVar) {
        boolean z11 = this.f59972e;
        i iVar = new i(this.f59973i, cVar, z11);
        iVar.f59971d = dVar;
        return iVar.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f59970c;
        if (i11 == 0) {
            s.b(obj);
            ha0.d dVar = this.f59971d;
            k0 m11 = ((q90.e) dVar.c()).h().m();
            m11.getClass();
            if (!Intrinsics.a(m11.g(), "ws") && !Intrinsics.a(m11.g(), "wss")) {
                df0.d b11 = k.b();
                if (ga0.a.a(b11)) {
                    b11.g("Skipping WebSocket plugin for non-websocket request: " + ((q90.e) dVar.c()).h());
                }
                return Unit.f50784a;
            }
            df0.d b12 = k.b();
            if (ga0.a.a(b12)) {
                b12.g("Sending WebSocket request " + ((q90.e) dVar.c()).h());
            }
            ((q90.e) dVar.c()).k(e.f59957a, Unit.f50784a);
            if (this.f59972e) {
                h.b(this.f59973i, (q90.e) dVar.c());
            }
            f fVar = new f();
            this.f59970c = 1;
            if (dVar.h(fVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f50784a;
    }
}
