package n00;

import com.vidio.platform.gateway.responses.TagContentVideoResponse;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class h5 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        TagContentVideoResponse tagContentVideoResponse = (TagContentVideoResponse) obj;
        tagContentVideoResponse.getClass();
        String name = tagContentVideoResponse.getName();
        if (name == null) {
            name = "";
        }
        return new tv.f1(name, tagContentVideoResponse.toTagVideo());
    }
}
