package o10;

import com.vidio.platform.gateway.websocket.model.VidioWebSocketMessage;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class c<T> implements h<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.d<T> f50957a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.google.firebase.crashlytics.a f50958b;

    public c(@NotNull kotlin.reflect.d<T> dVar, @NotNull com.google.firebase.crashlytics.a aVar) {
        dVar.getClass();
        this.f50957a = dVar;
        this.f50958b = aVar;
    }

    @Override // o10.h
    @NotNull
    public final T a(@NotNull VidioWebSocketMessage vidioWebSocketMessage) {
        vidioWebSocketMessage.getClass();
        try {
            int i11 = r10.a.f55487b;
            T fromJson = r10.a.a().c(u60.a.b(this.f50957a)).fromJson(vidioWebSocketMessage.get());
            fromJson.getClass();
            return fromJson;
        } catch (Exception e11) {
            this.f50958b.b("ClassBasedMessageConverter : error happen " + e11 + " \n try to convert : " + vidioWebSocketMessage);
            throw e11;
        }
    }
}
