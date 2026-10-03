package p60;

import com.facebook.ads.AdError;
import com.vidio.platform.gateway.websocket.model.VidioWebSocketMessage;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p60.a0;
import td0.f0;
import td0.l0;
import td0.q0;
import td0.r0;

/* loaded from: classes6.dex */
public final class z extends r0 implements j {
    private boolean H;
    private int I;

    @NotNull
    private final pb0.l J;

    @NotNull
    private final LinkedHashMap K;

    @NotNull
    private final pb0.l L;

    @NotNull
    private final pb0.l M;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final td0.d0 f59678c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d0 f59679d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Map<String, h<?>> f59680e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final io.reactivex.u f59681i;

    /* renamed from: v, reason: collision with root package name */
    private ge0.d f59682v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private AtomicBoolean f59683w;

    public z(@NotNull td0.d0 d0Var, @NotNull d0 d0Var2, @NotNull Map map, @NotNull io.reactivex.u uVar) {
        d0Var.getClass();
        map.getClass();
        uVar.getClass();
        this.f59678c = d0Var;
        this.f59679d = d0Var2;
        this.f59680e = map;
        this.f59681i = uVar;
        this.f59683w = new AtomicBoolean(false);
        this.J = pb0.n.a(new o(0));
        this.K = new LinkedHashMap();
        this.L = pb0.n.a(new p());
        this.M = pb0.n.a(new q());
    }

    public static Unit j(z zVar) {
        zVar.o();
        return Unit.f50784a;
    }

    public static Unit k(z zVar, String str) {
        str.getClass();
        f0.a aVar = new f0.a();
        aVar.i(str);
        zVar.f59682v = zVar.f59678c.a(aVar.b(), zVar);
        return Unit.f50784a;
    }

    public static final void l(z zVar, String str) {
        en.d.e("VidioWebSocket", "closeChannel ".concat(str));
        LinkedHashMap linkedHashMap = zVar.K;
        linkedHashMap.remove(str);
        a0.a aVar = new a0.a();
        aVar.d();
        aVar.b(str);
        zVar.q(aVar.a().a());
        if (!linkedHashMap.isEmpty() || zVar.f59682v == null) {
            return;
        }
        en.d.e("VidioWebSocket", "disconnect, no more channel open");
        ge0.d dVar = zVar.f59682v;
        if (dVar == null) {
            Intrinsics.h("webSocket");
            throw null;
        }
        dVar.e(AdError.NO_FILL_ERROR_CODE, "WebSocketGateway close");
        zVar.I = 0;
        zVar.H = false;
        ((qa0.a) zVar.L.getValue()).d();
        zVar.f59683w.set(false);
    }

    public static final lb0.b n(z zVar) {
        return (lb0.b) zVar.J.getValue();
    }

    private final void o() {
        this.f59683w.set(true);
        cb0.s f11 = this.f59679d.b().f(this.f59681i);
        final k kVar = new k(this, 0);
        wa0.i iVar = new wa0.i(new sa0.g() { // from class: p60.m
            @Override // sa0.g
            public final void accept(Object obj) {
                k.this.invoke(obj);
            }
        }, new androidx.media3.session.r0(new n(0)));
        f11.a(iVar);
        ((qa0.a) this.L.getValue()).c(iVar);
    }

    private final void p(String str) {
        en.d.e("VidioWebSocket", "subscribe to channel " + str);
        a0.a aVar = new a0.a();
        aVar.c();
        aVar.b(str);
        q(aVar.a().a());
    }

    private final void q(String str) {
        en.d.e("VidioWebSocket", "sending message to WebSocket");
        ge0.d dVar = this.f59682v;
        if ((dVar != null) && this.H) {
            if (dVar != null) {
                dVar.a(str);
            } else {
                Intrinsics.h("webSocket");
                throw null;
            }
        }
    }

    @Override // p60.j
    @NotNull
    public final <T> a<T> a(@NotNull String str) {
        a<T> aVar;
        en.d.e("VidioWebSocket", "open channel ".concat(str));
        LinkedHashMap linkedHashMap = this.K;
        if (linkedHashMap.containsKey(str)) {
            Object obj = linkedHashMap.get(str);
            obj.getClass();
            aVar = (a) obj;
        } else {
            y yVar = new y(this, str);
            linkedHashMap.put(str, yVar);
            aVar = yVar;
        }
        if (this.H) {
            p(str);
            return aVar;
        }
        if (!this.f59683w.get()) {
            this.I = 0;
            this.H = false;
            ((qa0.a) this.L.getValue()).d();
            o();
        }
        return aVar;
    }

    @Override // td0.r0
    public final void b(@NotNull q0 q0Var, int i11, @NotNull String str) {
        q0Var.getClass();
        en.d.e("VidioWebSocket", "onClosed with code :" + i11 + " and reason " + str);
        this.I = 0;
        this.H = false;
        ((qa0.a) this.L.getValue()).d();
    }

    @Override // td0.r0
    public final void d(@NotNull ge0.d dVar, @NotNull Exception exc, @Nullable l0 l0Var) {
        en.d.c("VidioWebSocket", "onFailure : " + exc + ", " + l0Var);
        int i11 = this.I;
        if (i11 < 3) {
            int i12 = i11 + 1;
            this.I = i12;
            long j11 = i12 * 5;
            int i13 = io.reactivex.f.f45369d;
            ua0.b.c(TimeUnit.SECONDS, "unit is null");
            io.reactivex.u uVar = this.f59681i;
            ua0.b.c(uVar, "scheduler is null");
            ya0.r rVar = new ya0.r(new ya0.s(Math.max(0L, j11), uVar), uVar);
            fb0.c cVar = new fb0.c(new com.kmklabs.vidioplayer.internal.factory.a(new at.m(this, 1)), new l(new r()));
            rVar.f(cVar);
            ((qa0.a) this.L.getValue()).c(cVar);
        }
    }

    @Override // td0.r0
    public final void h(@NotNull ge0.d dVar, @NotNull String str) {
        com.squareup.moshi.d0 a11 = s60.a.a();
        a11.getClass();
        VidioWebSocketMessage vidioWebSocketMessage = (VidioWebSocketMessage) a11.e(VidioWebSocketMessage.class, on.c.f57951a, null).fromJson(str);
        if (vidioWebSocketMessage == null || !vidioWebSocketMessage.hasMessage()) {
            return;
        }
        ((lb0.b) this.J.getValue()).onNext(vidioWebSocketMessage);
    }

    @Override // td0.r0
    public final void i(@NotNull q0 q0Var, @NotNull l0 l0Var) {
        en.d.e("VidioWebSocket", "onOpen and re-send subscribed channel");
        this.I = 0;
        this.H = true;
        Iterator it = this.K.entrySet().iterator();
        while (it.hasNext()) {
            String str = (String) ((Map.Entry) it.next()).getKey();
            p(str);
            String str2 = (String) ((Map) this.M.getValue()).get(str);
            if (str2 != null) {
                q(str2);
            }
        }
    }
}
