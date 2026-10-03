package p10;

import com.vidio.domain.entity.c;
import com.vidio.kmm.api.VideoDetailResponse;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class a implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        VideoDetailResponse.VideoResponse.SubtitleResponse subtitleResponse = (VideoDetailResponse.VideoResponse.SubtitleResponse) obj;
        subtitleResponse.getClass();
        return new c.b(subtitleResponse.getLanguage(), subtitleResponse.getSubtitleUrl());
    }
}
