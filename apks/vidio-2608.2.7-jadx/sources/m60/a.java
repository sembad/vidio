package m60;

import com.vidio.domain.entity.l;
import com.vidio.platform.gateway.responses.VideoResponse;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class a implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        l.b subtitles$lambda$0;
        subtitles$lambda$0 = VideoResponse.subtitles$lambda$0((VideoResponse.Subtitle) obj);
        return subtitles$lambda$0;
    }
}
