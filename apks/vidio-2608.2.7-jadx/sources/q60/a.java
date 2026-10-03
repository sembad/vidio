package q60;

import com.vidio.domain.entity.l;
import com.vidio.kmm.api.VideoDetailResponse;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        VideoDetailResponse.VideoResponse.SubtitleResponse subtitleResponse = (VideoDetailResponse.VideoResponse.SubtitleResponse) obj;
        subtitleResponse.getClass();
        return new l.b(subtitleResponse.getLanguage(), subtitleResponse.getSubtitleUrl());
    }
}
