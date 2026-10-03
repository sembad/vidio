package p60;

import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.vidio.platform.gateway.websocket.model.VidioWebSocketMessage;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class c<T> implements h<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.d<T> f59652a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final FirebaseCrashlytics f59653b;

    public c(@NotNull kotlin.reflect.d<T> dVar, @NotNull FirebaseCrashlytics firebaseCrashlytics) {
        dVar.getClass();
        firebaseCrashlytics.getClass();
        this.f59652a = dVar;
        this.f59653b = firebaseCrashlytics;
    }

    @Override // p60.h
    @NotNull
    public final T a(@NotNull VidioWebSocketMessage vidioWebSocketMessage) {
        vidioWebSocketMessage.getClass();
        try {
            int i11 = s60.a.f66745b;
            Class b11 = cc0.a.b(this.f59652a);
            String str = vidioWebSocketMessage.get();
            com.squareup.moshi.d0 a11 = s60.a.a();
            a11.getClass();
            T fromJson = a11.e(b11, on.c.f57951a, null).fromJson(str);
            fromJson.getClass();
            return fromJson;
        } catch (Exception e11) {
            this.f59653b.log("ClassBasedMessageConverter : error happen " + e11 + " \n try to convert : " + vidioWebSocketMessage);
            throw e11;
        }
    }
}
