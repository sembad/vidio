package p60;

import com.google.firebase.crashlytics.FirebaseCrashlytics;
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
import kotlin.collections.p0;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public interface j {

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    public static final a f59661u = a.f59662a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f59662a = new a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Object f59663b = p0.g(new Pair("chat/message", r0.b(RealtimeChatResponse.class)), new Pair("chat/pin", r0.b(PinMessageResponse.class)), new Pair("chat/unpin", r0.b(UnPinMessageResponse.class)), new Pair("ccu/livestreaming", r0.b(ConcurrentUserResponse.class)), new Pair("livestreaming_status", r0.b(LiveStreamStatusResponse.class)), new Pair("ads/cue", r0.b(AdsCueInResponse.TvcReplacement.class)), new Pair("ads/cue_out", r0.b(AdsCueTimestampResponse.class)), new Pair("ads/cue/ntc/squeeze_frame", r0.b(AdsCueInResponse.SqueezeFrame.class)), new Pair("ads/cue/ntc/ticker_tape", r0.b(AdsCueInResponse.TickerTape.class)), new Pair("ads/cue/ntc/superimpose", r0.b(AdsCueInResponse.Superimpose.class)), new Pair("utility/antipiracy", r0.b(PushIDResponse.class)));

        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
        @NotNull
        public static z a(@NotNull td0.d0 d0Var, @NotNull d0 d0Var2, @NotNull io.reactivex.u uVar, @NotNull FirebaseCrashlytics firebaseCrashlytics) {
            d0Var.getClass();
            uVar.getClass();
            firebaseCrashlytics.getClass();
            ?? r22 = f59663b;
            ArrayList arrayList = new ArrayList(r22.size());
            for (Map.Entry entry : r22.entrySet()) {
                arrayList.add(new Pair((String) entry.getKey(), new c((kotlin.reflect.d) entry.getValue(), firebaseCrashlytics)));
            }
            return new z(d0Var, d0Var2, p0.m(arrayList), uVar);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
        @NotNull
        public static Map b() {
            return f59663b;
        }
    }

    @NotNull
    <T> p60.a<T> a(@NotNull String str);
}
