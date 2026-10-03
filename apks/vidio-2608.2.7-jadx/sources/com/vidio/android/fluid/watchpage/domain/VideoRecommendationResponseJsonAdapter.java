package com.vidio.android.fluid.watchpage.domain;

import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import kotlin.Metadata;
import kotlin.collections.j0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class VideoRecommendationResponseJsonAdapter extends n<VideoRecommendationResponse> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q.a f28234a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n<String> f28235b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n<VideoAttributeResponse> f28236c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final n<RecommendationLinkResponse> f28237d;

    public VideoRecommendationResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.f28234a = q.a.a("id", "type", "attributes", "links");
        j0 j0Var = j0.f50813c;
        this.f28235b = d0Var.e(String.class, j0Var, "id");
        this.f28236c = d0Var.e(VideoAttributeResponse.class, j0Var, "vodAttribute");
        this.f28237d = d0Var.e(RecommendationLinkResponse.class, j0Var, "links");
    }

    @Override // com.squareup.moshi.n
    public final VideoRecommendationResponse fromJson(q qVar) {
        qVar.getClass();
        qVar.d();
        String str = null;
        String str2 = null;
        VideoAttributeResponse videoAttributeResponse = null;
        RecommendationLinkResponse recommendationLinkResponse = null;
        while (qVar.j()) {
            int d02 = qVar.d0(this.f28234a);
            if (d02 != -1) {
                n<String> nVar = this.f28235b;
                if (d02 == 0) {
                    str = nVar.fromJson(qVar);
                    if (str == null) {
                        throw on.c.o("id", "id", qVar);
                    }
                } else if (d02 == 1) {
                    str2 = nVar.fromJson(qVar);
                    if (str2 == null) {
                        throw on.c.o("type", "type", qVar);
                    }
                } else if (d02 == 2) {
                    videoAttributeResponse = this.f28236c.fromJson(qVar);
                    if (videoAttributeResponse == null) {
                        throw on.c.o("vodAttribute", "attributes", qVar);
                    }
                } else if (d02 == 3 && (recommendationLinkResponse = this.f28237d.fromJson(qVar)) == null) {
                    throw on.c.o("links", "links", qVar);
                }
            } else {
                qVar.f0();
                qVar.g0();
            }
        }
        qVar.f();
        if (str == null) {
            throw on.c.h("id", "id", qVar);
        }
        if (str2 == null) {
            throw on.c.h("type", "type", qVar);
        }
        if (videoAttributeResponse == null) {
            throw on.c.h("vodAttribute", "attributes", qVar);
        }
        if (recommendationLinkResponse != null) {
            return new VideoRecommendationResponse(str, str2, videoAttributeResponse, recommendationLinkResponse);
        }
        throw on.c.h("links", "links", qVar);
    }

    @Override // com.squareup.moshi.n
    public final void toJson(y yVar, VideoRecommendationResponse videoRecommendationResponse) {
        VideoRecommendationResponse videoRecommendationResponse2 = videoRecommendationResponse;
        yVar.getClass();
        if (videoRecommendationResponse2 == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        yVar.d();
        yVar.s("id");
        String id2 = videoRecommendationResponse2.getId();
        n<String> nVar = this.f28235b;
        nVar.toJson(yVar, (y) id2);
        yVar.s("type");
        nVar.toJson(yVar, (y) videoRecommendationResponse2.getType());
        yVar.s("attributes");
        this.f28236c.toJson(yVar, (y) videoRecommendationResponse2.getVodAttribute());
        yVar.s("links");
        this.f28237d.toJson(yVar, (y) videoRecommendationResponse2.getLinks());
        yVar.g();
    }

    @NotNull
    public final String toString() {
        return com.kmklabs.vidioplayer.download.a.b(49, "GeneratedJsonAdapter(VideoRecommendationResponse)");
    }
}
