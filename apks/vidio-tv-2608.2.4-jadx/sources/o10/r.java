package o10;

import androidx.media3.exoplayer.offline.u;
import bb0.d0;
import bb0.f0;
import bb0.l0;
import bb0.r0;
import bb0.s0;
import com.vidio.platform.gateway.websocket.model.VidioWebSocketMessage;
import ex.p3;
import ex.q3;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import o10.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class r extends s0 implements j {

    @NotNull
    private AtomicBoolean F;
    private boolean G;
    private int H;

    @NotNull
    private final h60.l I;

    @NotNull
    private final LinkedHashMap J;

    @NotNull
    private final h60.l K;

    @NotNull
    private final h60.l L;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d0 f50975d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final t f50976e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Map<String, h<?>> f50977i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final io.reactivex.t f50978v;

    /* renamed from: w, reason: collision with root package name */
    private ob0.d f50979w;

    public r(@NotNull d0 d0Var, @NotNull t tVar, @NotNull Map map, @NotNull io.reactivex.t tVar2) {
        map.getClass();
        tVar2.getClass();
        this.f50975d = d0Var;
        this.f50976e = tVar;
        this.f50977i = map;
        this.f50978v = tVar2;
        this.F = new AtomicBoolean(false);
        this.I = h60.n.b(new l00.c());
        this.J = new LinkedHashMap();
        int i11 = 1;
        this.K = h60.n.b(new p3(i11));
        this.L = h60.n.b(new q3(i11));
    }

    public static Unit j(r rVar) {
        rVar.o();
        return Unit.f44610a;
    }

    public static Unit k(r rVar, String str) {
        str.getClass();
        f0.a aVar = new f0.a();
        aVar.j(str);
        rVar.f50979w = rVar.f50975d.a(aVar.b(), rVar);
        return Unit.f44610a;
    }

    public static final void l(r rVar, String str) {
        um.d.d("VidioWebSocket", "closeChannel ".concat(str));
        LinkedHashMap linkedHashMap = rVar.J;
        linkedHashMap.remove(str);
        s.a aVar = new s.a();
        aVar.d();
        aVar.b(str);
        rVar.r(aVar.a().a());
        if (!linkedHashMap.isEmpty() || rVar.f50979w == null) {
            return;
        }
        um.d.d("VidioWebSocket", "disconnect, no more channel open");
        ob0.d dVar = rVar.f50979w;
        if (dVar == null) {
            Intrinsics.g("webSocket");
            throw null;
        }
        dVar.g(1001, "WebSocketGateway close");
        rVar.H = 0;
        rVar.G = false;
        ((i50.a) rVar.K.getValue()).d();
        rVar.F.set(false);
    }

    public static final d60.b n(r rVar) {
        return (d60.b) rVar.I.getValue();
    }

    private final void o() {
        this.F.set(true);
        u50.p f11 = this.f50976e.b().f(this.f50978v);
        final l lVar = new l(this, 0);
        o50.i iVar = new o50.i(new k50.g() { // from class: o10.m
            @Override // k50.g
            public final void accept(Object obj) {
                l.this.invoke(obj);
            }
        }, new u(new n()));
        f11.a(iVar);
        ((i50.a) this.K.getValue()).c(iVar);
    }

    private final void q(String str) {
        um.d.d("VidioWebSocket", "subscribe to channel " + str);
        s.a aVar = new s.a();
        aVar.c();
        aVar.b(str);
        r(aVar.a().a());
    }

    private final void r(String str) {
        um.d.d("VidioWebSocket", "sending message to WebSocket");
        ob0.d dVar = this.f50979w;
        if ((dVar != null) && this.G) {
            if (dVar != null) {
                dVar.a(str);
            } else {
                Intrinsics.g("webSocket");
                throw null;
            }
        }
    }

    @Override // o10.j
    @NotNull
    public final <T> a<T> a(@NotNull String str) {
        a<T> aVar;
        um.d.d("VidioWebSocket", "open channel ".concat(str));
        LinkedHashMap linkedHashMap = this.J;
        if (linkedHashMap.containsKey(str)) {
            Object obj = linkedHashMap.get(str);
            obj.getClass();
            aVar = (a) obj;
        } else {
            q qVar = new q(this, str);
            linkedHashMap.put(str, qVar);
            aVar = qVar;
        }
        if (this.G) {
            q(str);
            return aVar;
        }
        if (!this.F.get()) {
            this.H = 0;
            this.G = false;
            ((i50.a) this.K.getValue()).d();
            o();
        }
        return aVar;
    }

    @Override // bb0.s0
    public final void b(@NotNull r0 r0Var, int i11, @NotNull String str) {
        r0Var.getClass();
        um.d.d("VidioWebSocket", "onClosed with code :" + i11 + " and reason " + str);
        this.H = 0;
        this.G = false;
        ((i50.a) this.K.getValue()).d();
    }

    @Override // bb0.s0
    public final void d(@NotNull ob0.d dVar, @NotNull Exception exc, @Nullable l0 l0Var) {
        um.d.b("VidioWebSocket", "onFailure : " + exc + ", " + l0Var);
        int i11 = this.H;
        int i12 = 3;
        if (i11 < 3) {
            int i13 = i11 + 1;
            this.H = i13;
            long j11 = i13 * 5;
            int i14 = io.reactivex.f.f40973e;
            m50.b.c(TimeUnit.SECONDS, "unit is null");
            io.reactivex.t tVar = this.f50978v;
            m50.b.c(tVar, "scheduler is null");
            q50.q qVar = new q50.q(new q50.r(Math.max(0L, j11), tVar), tVar);
            x50.c cVar = new x50.c(new p(new o(this, 0)), new k(new dq.i(i12)));
            qVar.e(cVar);
            ((i50.a) this.K.getValue()).c(cVar);
        }
    }

    @Override // bb0.s0
    public final void f(@NotNull String str, @NotNull ob0.d dVar) {
        VidioWebSocketMessage vidioWebSocketMessage = (VidioWebSocketMessage) r10.a.a().c(VidioWebSocketMessage.class).fromJson(str);
        if (vidioWebSocketMessage == null || !vidioWebSocketMessage.hasMessage()) {
            return;
        }
        ((d60.b) this.I.getValue()).onNext(vidioWebSocketMessage);
    }

    @Override // bb0.s0
    public final void i(@NotNull r0 r0Var, @NotNull l0 l0Var) {
        um.d.d("VidioWebSocket", "onOpen and re-send subscribed channel");
        this.H = 0;
        this.G = true;
        Iterator it = this.J.entrySet().iterator();
        while (it.hasNext()) {
            String str = (String) ((Map.Entry) it.next()).getKey();
            q(str);
            String str2 = (String) ((Map) this.L.getValue()).get(str);
            if (str2 != null) {
                r(str2);
            }
        }
    }
}
