package p90;

import dc0.n;
import io.ktor.client.plugins.websocket.WebSocketException;
import io.ktor.websocket.q;
import io.ktor.websocket.r;
import io.ktor.websocket.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import pb0.s;
import v90.m;
import v90.z;
import y90.l;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.websocket.WebSockets$Plugin$install$2", f = "WebSockets.kt", l = {239}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class j extends kotlin.coroutines.jvm.internal.j implements n<ha0.d<s90.d, c90.b>, s90.d, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f59974c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ ha0.d f59975d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ s90.d f59976e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ h f59977i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ boolean f59978v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(h hVar, tb0.c cVar, boolean z11) {
        super(3, cVar);
        this.f59977i = hVar;
        this.f59978v = z11;
    }

    @Override // dc0.n
    public final Object invoke(ha0.d<s90.d, c90.b> dVar, s90.d dVar2, tb0.c<? super Unit> cVar) {
        j jVar = new j(this.f59977i, cVar, this.f59978v);
        jVar.f59975d = dVar;
        jVar.f59976e = dVar2;
        return jVar.invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v13, types: [p90.c] */
    /* JADX WARN: Type inference failed for: r8v10, types: [kotlin.collections.h0] */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v16, types: [java.util.ArrayList] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        z zVar;
        z zVar2;
        d dVar;
        ?? r82;
        ca0.a aVar;
        List split$default;
        List split$default2;
        ub0.a aVar2 = ub0.a.f70284c;
        int i11 = this.f59974c;
        if (i11 == 0) {
            s.b(obj);
            ha0.d dVar2 = this.f59975d;
            s90.d dVar3 = this.f59976e;
            ia0.a a11 = dVar3.a();
            Object b11 = dVar3.b();
            s90.c g11 = ((c90.b) dVar2.c()).g();
            z d11 = g11.d();
            l content = g11.C1().d().getContent();
            if (!(content instanceof f)) {
                df0.d b12 = k.b();
                if (ga0.a.a(b12)) {
                    b12.g("Skipping non-websocket response from " + ((c90.b) dVar2.c()).d().getUrl() + ": " + content);
                }
                return Unit.f50784a;
            }
            zVar = z.f72750e;
            if (!Intrinsics.a(d11, zVar)) {
                zVar2 = z.f72750e;
                throw new WebSocketException("Handshake exception, expected status code " + zVar2.k() + " but was " + d11.k(), null);
            }
            if (!(b11 instanceof t)) {
                throw new WebSocketException("Handshake exception, expected `WebSocketSession` content but was " + r0.b(b11.getClass()), null);
            }
            df0.d b13 = k.b();
            if (ga0.a.a(b13)) {
                b13.g("Receive websocket session from " + ((c90.b) dVar2.c()).d().getUrl() + ": " + b11);
            }
            h hVar = this.f59977i;
            if (hVar.e() != 2147483647L) {
                ((t) b11).B0(hVar.e());
            }
            if (Intrinsics.a(a11.b(), r0.b(c.class))) {
                ?? cVar = new c((c90.b) dVar2.c(), hVar.c((t) b11));
                if (this.f59978v) {
                    c90.b bVar = (c90.b) dVar2.c();
                    m headers = bVar.g().getHeaders();
                    int i12 = v90.t.f72722b;
                    String str = headers.get("Sec-WebSocket-Extensions");
                    if (str != null) {
                        int i13 = 0;
                        split$default = StringsKt__StringsKt.split$default(str, new String[]{","}, false, 0, 6, null);
                        List list = split$default;
                        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            split$default2 = StringsKt__StringsKt.split$default((String) it.next(), new String[]{";"}, false, i13, 6, null);
                            String obj2 = StringsKt.i0((String) CollectionsKt.E(split$default2)).toString();
                            List z11 = CollectionsKt.z(split$default2, 1);
                            ArrayList arrayList2 = new ArrayList(CollectionsKt.w(z11, 10));
                            Iterator it2 = z11.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(StringsKt.i0((String) it2.next()).toString());
                            }
                            arrayList.add(new r(obj2, arrayList2));
                            i13 = 0;
                        }
                    }
                    ca0.b attributes = bVar.getAttributes();
                    aVar = k.f59979a;
                    List list2 = (List) attributes.c(aVar);
                    r82 = new ArrayList();
                    for (Object obj3 : list2) {
                        if (((q) obj3).d()) {
                            r82.add(obj3);
                        }
                    }
                } else {
                    r82 = h0.f50810c;
                }
                cVar.I1(r82);
                dVar = cVar;
            } else {
                dVar = new d((c90.b) dVar2.c(), (t) b11);
            }
            s90.d dVar4 = new s90.d(a11, dVar);
            this.f59975d = null;
            this.f59974c = 1;
            if (dVar2.h(dVar4, this) == aVar2) {
                return aVar2;
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
