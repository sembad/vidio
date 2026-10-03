package hr;

import com.vidio.platform.gateway.responses.LiveChannelProgramResponse;
import com.vidio.platform.gateway.responses.LiveChannelResponse;
import com.vidio.platform.gateway.responses.LiveRelatedVideoResponse;
import com.vidio.platform.gateway.responses.LiveSectionResponse;
import com.vidio.platform.gateway.responses.PreviousScheduleResponse;
import hr.g;
import j$.time.ZonedDateTime;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function1;
import n00.a3;
import retrofit2.Response;
import tv.c0;

/* loaded from: classes4.dex */
public final /* synthetic */ class j implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f38605d = 0;

    public /* synthetic */ j() {
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f38605d) {
            case 0:
                ((g.c) obj).getClass();
                return new g.c(false);
            default:
                LiveSectionResponse liveSectionResponse = (LiveSectionResponse) ((Response) obj).body();
                if (liveSectionResponse == null) {
                    i0 i0Var = i0.f44638d;
                    return new c0.c(i0Var, i0Var, i0Var);
                }
                List<LiveRelatedVideoResponse> relatedVideos = liveSectionResponse.getRelatedVideos();
                ArrayList arrayList = new ArrayList(CollectionsKt.v(relatedVideos, 10));
                for (LiveRelatedVideoResponse liveRelatedVideoResponse : relatedVideos) {
                    long id2 = liveRelatedVideoResponse.getId();
                    String title = liveRelatedVideoResponse.getTitle();
                    String imageUrl = liveRelatedVideoResponse.getImageUrl();
                    long duration = liveRelatedVideoResponse.getDuration();
                    String subtitle = liveRelatedVideoResponse.getSubtitle();
                    if (subtitle == null) {
                        subtitle = "";
                    }
                    arrayList.add(new c0.e(id2, title, imageUrl, duration, subtitle));
                }
                List<PreviousScheduleResponse> previousSchedule = liveSectionResponse.getPreviousSchedule();
                ArrayList arrayList2 = new ArrayList(CollectionsKt.v(previousSchedule, 10));
                for (PreviousScheduleResponse previousScheduleResponse : previousSchedule) {
                    long id3 = previousScheduleResponse.getId();
                    String title2 = previousScheduleResponse.getTitle();
                    f20.a aVar = f20.a.f34565a;
                    String startTime = previousScheduleResponse.getStartTime();
                    aVar.getClass();
                    ZonedDateTime h11 = f20.a.h(startTime);
                    h11.getClass();
                    Date f11 = f20.a.f(h11);
                    ZonedDateTime h12 = f20.a.h(previousScheduleResponse.getEndTime());
                    h12.getClass();
                    arrayList2.add(new c0.d(id3, title2, f11, f20.a.f(h12), previousScheduleResponse.getVideoId(), previousScheduleResponse.getState(), previousScheduleResponse.getUserName()));
                }
                List<LiveChannelResponse> liveChannel = liveSectionResponse.getLiveChannel();
                ArrayList arrayList3 = new ArrayList(CollectionsKt.v(liveChannel, 10));
                for (LiveChannelResponse liveChannelResponse : liveChannel) {
                    LiveChannelProgramResponse program = liveChannelResponse.getProgram();
                    arrayList3.add(new c0.a(liveChannelResponse.getId(), liveChannelResponse.getTitle(), liveChannelResponse.isPremium(), program != null ? new c0.b(program.getTitle(), program.getStartTime(), program.getEndTime()) : null, liveChannelResponse.getLandscapeCover(), null));
                }
                return new c0.c(arrayList, arrayList2, arrayList3);
        }
    }

    public /* synthetic */ j(a3 a3Var) {
    }
}
