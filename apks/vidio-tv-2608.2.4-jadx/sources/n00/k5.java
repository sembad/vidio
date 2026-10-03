package n00;

import com.vidio.platform.api.TagApi;
import com.vidio.platform.gateway.responses.TagContentLiveStreamResponse;
import com.vidio.platform.gateway.responses.TagContentProfileResponse;
import com.vidio.platform.gateway.responses.TagContentVideoResponse;
import com.vidio.platform.gateway.responses.TagDataResponse;
import org.jetbrains.annotations.NotNull;
import retrofit2.Response;

/* loaded from: classes5.dex */
public final class k5 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final TagApi f48156a;

    public k5(@NotNull TagApi tagApi, @NotNull q00.b bVar) {
        this.f48156a = tagApi;
    }

    @NotNull
    public final u50.l a(@NotNull String str) {
        str.getClass();
        io.reactivex.u<TagContentProfileResponse> tagContentProfile = this.f48156a.getTagContentProfile(str, 1, 15);
        ct.y1 y1Var = new ct.y1(new i5());
        tagContentProfile.getClass();
        return new u50.l(tagContentProfile, y1Var);
    }

    @NotNull
    public final u50.l b(@NotNull tv.k1 k1Var) {
        io.reactivex.u<TagDataResponse> tagData = this.f48156a.getTagData(k1Var.a(), null);
        ct.c2 c2Var = new ct.c2(new ht.b(this));
        tagData.getClass();
        return new u50.l(tagData, c2Var);
    }

    @NotNull
    public final u50.l c(@NotNull String str) {
        str.getClass();
        io.reactivex.u<Response<TagContentLiveStreamResponse>> tagLiveStream = this.f48156a.getTagLiveStream(str, 1, 10);
        ct.a2 a2Var = new ct.a2(new j5());
        tagLiveStream.getClass();
        return new u50.l(tagLiveStream, a2Var);
    }

    @NotNull
    public final u50.l d(@NotNull String str) {
        str.getClass();
        io.reactivex.u<TagContentVideoResponse> tagVideos = this.f48156a.getTagVideos(str, 1, 15);
        androidx.media3.exoplayer.offline.k kVar = new androidx.media3.exoplayer.offline.k(new h5());
        tagVideos.getClass();
        return new u50.l(tagVideos, kVar);
    }
}
