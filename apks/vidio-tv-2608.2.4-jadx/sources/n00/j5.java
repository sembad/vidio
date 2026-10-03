package n00;

import com.vidio.platform.gateway.responses.TagContentLiveStreamResponse;
import java.util.Date;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import retrofit2.Response;

/* loaded from: classes5.dex */
public final /* synthetic */ class j5 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List<tv.m1> list;
        Response response = (Response) obj;
        response.getClass();
        String b11 = response.headers().b("Date");
        Date a11 = b11 != null ? gb0.c.a(b11) : null;
        if (a11 == null) {
            a11 = new Date();
        }
        TagContentLiveStreamResponse tagContentLiveStreamResponse = (TagContentLiveStreamResponse) response.body();
        if (tagContentLiveStreamResponse == null || (list = tagContentLiveStreamResponse.toTagLiveStreaming()) == null) {
            list = kotlin.collections.i0.f44638d;
        }
        TagContentLiveStreamResponse tagContentLiveStreamResponse2 = (TagContentLiveStreamResponse) response.body();
        String name = tagContentLiveStreamResponse2 != null ? tagContentLiveStreamResponse2.getName() : null;
        if (name == null) {
            name = "";
        }
        return new Pair(new tv.d1(name, list), a11);
    }
}
