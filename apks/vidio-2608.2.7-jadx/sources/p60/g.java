package p60;

import com.vidio.platform.gateway.responses.ChatJwtTokenResponse;
import com.vidio.platform.gateway.websocket.WebsocketTokenApi;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class g implements d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final WebsocketTokenApi f59659a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private ChatJwtTokenResponse f59660b = ChatJwtTokenResponse.INSTANCE.getEMPTY();

    public g(@NotNull WebsocketTokenApi websocketTokenApi) {
        this.f59659a = websocketTokenApi;
    }

    public static Unit d(g gVar, ChatJwtTokenResponse chatJwtTokenResponse) {
        chatJwtTokenResponse.getClass();
        gVar.f59660b = chatJwtTokenResponse;
        return Unit.f50784a;
    }

    private final io.reactivex.v<ChatJwtTokenResponse> e() {
        ChatJwtTokenResponse chatJwtTokenResponse = this.f59660b;
        ChatJwtTokenResponse.Companion companion = ChatJwtTokenResponse.INSTANCE;
        if (!Intrinsics.a(chatJwtTokenResponse, companion.getEMPTY())) {
            return io.reactivex.v.d(this.f59660b);
        }
        io.reactivex.v<ChatJwtTokenResponse> jwtToken = this.f59659a.getJwtToken();
        ia.q qVar = new ia.q(new at.c(this, 1));
        jwtToken.getClass();
        cb0.g gVar = new cb0.g(jwtToken, qVar);
        ChatJwtTokenResponse empty = companion.getEMPTY();
        ua0.b.c(empty, "value is null");
        return new cb0.q(gVar, null, empty);
    }

    @Override // p60.d
    @NotNull
    public final cb0.o a() {
        io.reactivex.v<ChatJwtTokenResponse> e11 = e();
        final com.kmklabs.vidioplayer.internal.m mVar = new com.kmklabs.vidioplayer.internal.m(2);
        return new cb0.o(e11, new sa0.o() { // from class: p60.f
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (String) com.kmklabs.vidioplayer.internal.m.this.invoke(obj);
            }
        });
    }

    @Override // p60.d
    public final void b() {
        this.f59660b = ChatJwtTokenResponse.INSTANCE.getEMPTY();
    }

    @Override // p60.d
    @NotNull
    public final cb0.o c() {
        io.reactivex.v<ChatJwtTokenResponse> e11 = e();
        final com.vidio.android.feature.identity.verification.email_update.m mVar = new com.vidio.android.feature.identity.verification.email_update.m(2);
        return new cb0.o(e11, new sa0.o() { // from class: p60.e
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (String) com.vidio.android.feature.identity.verification.email_update.m.this.invoke(obj);
            }
        });
    }
}
