package n00;

import com.vidio.platform.gateway.responses.TagContentProfileResponse;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class i5 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        TagContentProfileResponse tagContentProfileResponse = (TagContentProfileResponse) obj;
        tagContentProfileResponse.getClass();
        String name = tagContentProfileResponse.getName();
        if (name == null) {
            name = "";
        }
        return new tv.e1(name, tagContentProfileResponse.toTagFilms());
    }
}
