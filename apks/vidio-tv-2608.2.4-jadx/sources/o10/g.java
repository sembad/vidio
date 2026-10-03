package o10;

import c0.b4;
import com.vidio.platform.gateway.responses.ChatJwtTokenResponse;
import com.vidio.platform.gateway.websocket.WebsocketTokenApi;
import ct.p1;
import ct.q1;
import ct.s1;
import io.reactivex.u;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class g implements d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final WebsocketTokenApi f50961a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private ChatJwtTokenResponse f50962b = ChatJwtTokenResponse.INSTANCE.getEMPTY();

    public g(@NotNull WebsocketTokenApi websocketTokenApi) {
        this.f50961a = websocketTokenApi;
    }

    public static Unit d(g gVar, ChatJwtTokenResponse chatJwtTokenResponse) {
        chatJwtTokenResponse.getClass();
        gVar.f50962b = chatJwtTokenResponse;
        return Unit.f44610a;
    }

    private final u<ChatJwtTokenResponse> e() {
        ChatJwtTokenResponse chatJwtTokenResponse = this.f50962b;
        ChatJwtTokenResponse.Companion companion = ChatJwtTokenResponse.INSTANCE;
        if (!Intrinsics.a(chatJwtTokenResponse, companion.getEMPTY())) {
            return u.d(this.f50962b);
        }
        u<ChatJwtTokenResponse> jwtToken = this.f50961a.getJwtToken();
        final e eVar = new e(this);
        k50.g gVar = new k50.g() { // from class: o10.f
            @Override // k50.g
            public final void accept(Object obj) {
                e.this.invoke(obj);
            }
        };
        jwtToken.getClass();
        u50.e eVar2 = new u50.e(jwtToken, gVar);
        ChatJwtTokenResponse empty = companion.getEMPTY();
        m50.b.c(empty, "value is null");
        return new u50.n(eVar2, null, empty);
    }

    @Override // o10.d
    @NotNull
    public final u50.l a() {
        return new u50.l(e(), new s1(2, new b4(2)));
    }

    @Override // o10.d
    public final void b() {
        this.f50962b = ChatJwtTokenResponse.INSTANCE.getEMPTY();
    }

    @Override // o10.d
    @NotNull
    public final u50.l c() {
        return new u50.l(e(), new q1(new p1(2)));
    }
}
