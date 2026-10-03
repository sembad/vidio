package kp;

import com.kmklabs.vidioplayer.api.DrmRelatedException;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.InvalidResponseCodeException;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kp.u0;

/* loaded from: classes4.dex */
public final /* synthetic */ class g0 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Map i11;
        u0.a aVar = (u0.a) obj;
        Event.Video.Error error = (Event.Video.Error) obj2;
        aVar.getClass();
        error.getClass();
        long l11 = aVar.l();
        Throwable throwable = error.getThrowable();
        String str = "content type " + aVar.e() + ", isPremier " + aVar.p();
        String f11 = aVar.f();
        throwable.getClass();
        Map h11 = kotlin.collections.q0.h(new Pair("video_id", String.valueOf(l11)));
        if (throwable instanceof InvalidResponseCodeException) {
            InvalidResponseCodeException invalidResponseCodeException = (InvalidResponseCodeException) throwable;
            i11 = kotlin.collections.q0.i(new Pair("type", "InvalidResponseCodeException"), new Pair("message", androidx.concurrent.futures.a.b(invalidResponseCodeException.getResponseMessage(), ":", invalidResponseCodeException.getMessage())), new Pair("url", invalidResponseCodeException.getUrl()), new Pair("body", invalidResponseCodeException.getHttpBody()));
        } else if (throwable instanceof DrmRelatedException) {
            Map<String, String> info = ((DrmRelatedException) throwable).getInfo();
            if (f11 == null) {
                f11 = "";
            }
            i11 = kotlin.collections.q0.k(info, kotlin.collections.q0.h(new Pair("drmSecret", f11)));
        } else {
            i11 = kotlin.collections.q0.i(new Pair("type", throwable.getClass().getSimpleName()), new Pair("message", String.valueOf(throwable.getMessage())));
        }
        String json = r10.a.a().c(Map.class).toJson(kotlin.collections.q0.k(h11, i11));
        json.getClass();
        um.d.c(str, "Player Event Error ".concat(json), throwable);
        return Unit.f44610a;
    }
}
