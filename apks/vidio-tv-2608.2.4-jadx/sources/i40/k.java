package i40;

import androidx.collection.s0;
import h60.s;
import io.ktor.client.plugins.websocket.WebSocketException;
import io.ktor.websocket.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import o40.r;
import o40.x;
import r40.m;
import v60.n;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.websocket.WebSockets$Plugin$install$2", f = "WebSockets.kt", l = {239}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class k extends kotlin.coroutines.jvm.internal.i implements n<a50.d<l40.d, v30.b>, l40.d, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f39844d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ a50.d f39845e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ l40.d f39846i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ i f39847v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ boolean f39848w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(i iVar, l60.b bVar, boolean z11) {
        super(3, bVar);
        this.f39847v = iVar;
        this.f39848w = z11;
    }

    @Override // v60.n
    public final Object invoke(a50.d<l40.d, v30.b> dVar, l40.d dVar2, l60.b<? super Unit> bVar) {
        k kVar = new k(this.f39847v, bVar, this.f39848w);
        kVar.f39845e = dVar;
        kVar.f39846i = dVar2;
        return kVar.invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v13, types: [i40.d] */
    /* JADX WARN: Type inference failed for: r8v10, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v16, types: [java.util.ArrayList] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        x xVar;
        x xVar2;
        e eVar;
        ?? r82;
        v40.a aVar;
        List split$default;
        List split$default2;
        m60.a aVar2 = m60.a.f47215d;
        int i11 = this.f39844d;
        if (i11 == 0) {
            s.b(obj);
            a50.d dVar = this.f39845e;
            l40.d dVar2 = this.f39846i;
            b50.a a11 = dVar2.a();
            Object b11 = dVar2.b();
            l40.c f11 = ((v30.b) dVar.c()).f();
            x d11 = f11.d();
            m content = f11.Z0().d().getContent();
            if (!(content instanceof g)) {
                kc0.d b12 = l.b();
                if (z40.a.a(b12)) {
                    b12.g("Skipping non-websocket response from " + ((v30.b) dVar.c()).d().getUrl() + ": " + content);
                }
                return Unit.f44610a;
            }
            xVar = x.f51217i;
            if (!Intrinsics.a(d11, xVar)) {
                xVar2 = x.f51217i;
                throw new WebSocketException("Handshake exception, expected status code " + xVar2.q() + " but was " + d11.q(), null);
            }
            if (!(b11 instanceof u)) {
                throw new WebSocketException("Handshake exception, expected `WebSocketSession` content but was " + q0.b(b11.getClass()), null);
            }
            kc0.d b13 = l.b();
            if (z40.a.a(b13)) {
                b13.g("Receive websocket session from " + ((v30.b) dVar.c()).d().getUrl() + ": " + b11);
            }
            i iVar = this.f39847v;
            if (iVar.e() != 2147483647L) {
                ((u) b11).j0(iVar.e());
            }
            if (Intrinsics.a(a11.b(), q0.b(d.class))) {
                ?? dVar3 = new d((v30.b) dVar.c(), iVar.c((u) b11));
                if (this.f39848w) {
                    v30.b bVar = (v30.b) dVar.c();
                    o40.m headers = bVar.f().getHeaders();
                    int i12 = r.f51196b;
                    String str = headers.get("Sec-WebSocket-Extensions");
                    if (str != null) {
                        int i13 = 0;
                        split$default = StringsKt__StringsKt.split$default(str, new String[]{","}, false, 0, 6, null);
                        List list = split$default;
                        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            split$default2 = StringsKt__StringsKt.split$default((String) it.next(), new String[]{";"}, false, i13, 6, null);
                            String obj2 = StringsKt.i0((String) CollectionsKt.C(split$default2)).toString();
                            List y11 = CollectionsKt.y(split$default2, 1);
                            ArrayList arrayList2 = new ArrayList(CollectionsKt.v(y11, 10));
                            Iterator it2 = y11.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(StringsKt.i0((String) it2.next()).toString());
                            }
                            arrayList.add(new io.ktor.websocket.s(obj2, arrayList2));
                            i13 = 0;
                        }
                    }
                    v40.b attributes = bVar.getAttributes();
                    aVar = l.f39849a;
                    List list2 = (List) attributes.d(aVar);
                    r82 = new ArrayList();
                    for (Object obj3 : list2) {
                        if (((io.ktor.websocket.r) obj3).d()) {
                            r82.add(obj3);
                        }
                    }
                } else {
                    r82 = i0.f44638d;
                }
                dVar3.c1(r82);
                eVar = dVar3;
            } else {
                eVar = new e((v30.b) dVar.c(), (u) b11);
            }
            l40.d dVar4 = new l40.d(a11, eVar);
            this.f39845e = null;
            this.f39844d = 1;
            if (dVar.g(dVar4, this) == aVar2) {
                return aVar2;
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
