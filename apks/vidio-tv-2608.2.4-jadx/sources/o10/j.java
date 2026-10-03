package o10;

import bb0.d0;
import com.vidio.platform.gateway.websocket.response.AdsCueInResponse;
import com.vidio.platform.gateway.websocket.response.AdsCueTimestampResponse;
import com.vidio.platform.gateway.websocket.response.ConcurrentUserResponse;
import com.vidio.platform.gateway.websocket.response.LiveStreamStatusResponse;
import com.vidio.platform.gateway.websocket.response.PinMessageResponse;
import com.vidio.platform.gateway.websocket.response.PushIDResponse;
import com.vidio.platform.gateway.websocket.response.RealtimeChatResponse;
import com.vidio.platform.gateway.websocket.response.UnPinMessageResponse;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface j {

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    public static final a f50963y = a.f50964a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f50964a = new a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Object f50965b = q0.i(new Pair("chat/message", kotlin.jvm.internal.q0.b(RealtimeChatResponse.class)), new Pair("chat/pin", kotlin.jvm.internal.q0.b(PinMessageResponse.class)), new Pair("chat/unpin", kotlin.jvm.internal.q0.b(UnPinMessageResponse.class)), new Pair("ccu/livestreaming", kotlin.jvm.internal.q0.b(ConcurrentUserResponse.class)), new Pair("livestreaming_status", kotlin.jvm.internal.q0.b(LiveStreamStatusResponse.class)), new Pair("ads/cue", kotlin.jvm.internal.q0.b(AdsCueInResponse.TvcReplacement.class)), new Pair("ads/cue_out", kotlin.jvm.internal.q0.b(AdsCueTimestampResponse.class)), new Pair("ads/cue/ntc/squeeze_frame", kotlin.jvm.internal.q0.b(AdsCueInResponse.SqueezeFrame.class)), new Pair("ads/cue/ntc/ticker_tape", kotlin.jvm.internal.q0.b(AdsCueInResponse.TickerTape.class)), new Pair("ads/cue/ntc/superimpose", kotlin.jvm.internal.q0.b(AdsCueInResponse.Superimpose.class)), new Pair("utility/antipiracy", kotlin.jvm.internal.q0.b(PushIDResponse.class)));

        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
        @NotNull
        public static r a(@NotNull d0 d0Var, @NotNull t tVar, @NotNull io.reactivex.t tVar2, @NotNull com.google.firebase.crashlytics.a aVar) {
            tVar2.getClass();
            ?? r22 = f50965b;
            ArrayList arrayList = new ArrayList(r22.size());
            for (Map.Entry entry : r22.entrySet()) {
                arrayList.add(new Pair((String) entry.getKey(), new c((kotlin.reflect.d) entry.getValue(), aVar)));
            }
            return new r(d0Var, tVar, q0.n(arrayList), tVar2);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
        @NotNull
        public static Map b() {
            return f50965b;
        }
    }

    @NotNull
    <T> o10.a<T> a(@NotNull String str);
}
