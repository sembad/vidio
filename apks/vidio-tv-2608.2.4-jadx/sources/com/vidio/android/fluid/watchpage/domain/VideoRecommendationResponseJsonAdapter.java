package com.vidio.android.fluid.watchpage.domain;

import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import gb.g;
import kotlin.Metadata;
import kotlin.collections.k0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class VideoRecommendationResponseJsonAdapter extends s<VideoRecommendationResponse> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.a f23842a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s<String> f23843b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s<VideoAttributeResponse> f23844c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final s<RecommendationLinkResponse> f23845d;

    public VideoRecommendationResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f23842a = v.a.a("id", "type", "attributes", "links");
        k0 k0Var = k0.f44643d;
        this.f23843b = i0Var.d(String.class, k0Var, "id");
        this.f23844c = i0Var.d(VideoAttributeResponse.class, k0Var, "vodAttribute");
        this.f23845d = i0Var.d(RecommendationLinkResponse.class, k0Var, "links");
    }

    @Override // com.squareup.moshi.s
    public final VideoRecommendationResponse fromJson(v vVar) {
        vVar.getClass();
        vVar.d();
        String str = null;
        String str2 = null;
        VideoAttributeResponse videoAttributeResponse = null;
        RecommendationLinkResponse recommendationLinkResponse = null;
        while (vVar.i()) {
            int T = vVar.T(this.f23842a);
            if (T != -1) {
                s<String> sVar = this.f23843b;
                if (T == 0) {
                    str = sVar.fromJson(vVar);
                    if (str == null) {
                        throw nn.d.o("id", "id", vVar);
                    }
                } else if (T == 1) {
                    str2 = sVar.fromJson(vVar);
                    if (str2 == null) {
                        throw nn.d.o("type", "type", vVar);
                    }
                } else if (T == 2) {
                    videoAttributeResponse = this.f23844c.fromJson(vVar);
                    if (videoAttributeResponse == null) {
                        throw nn.d.o("vodAttribute", "attributes", vVar);
                    }
                } else if (T == 3 && (recommendationLinkResponse = this.f23845d.fromJson(vVar)) == null) {
                    throw nn.d.o("links", "links", vVar);
                }
            } else {
                vVar.Y();
                vVar.Z();
            }
        }
        vVar.f();
        if (str == null) {
            throw nn.d.h("id", "id", vVar);
        }
        if (str2 == null) {
            throw nn.d.h("type", "type", vVar);
        }
        if (videoAttributeResponse == null) {
            throw nn.d.h("vodAttribute", "attributes", vVar);
        }
        if (recommendationLinkResponse != null) {
            return new VideoRecommendationResponse(str, str2, videoAttributeResponse, recommendationLinkResponse);
        }
        throw nn.d.h("links", "links", vVar);
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, VideoRecommendationResponse videoRecommendationResponse) {
        VideoRecommendationResponse videoRecommendationResponse2 = videoRecommendationResponse;
        d0Var.getClass();
        if (videoRecommendationResponse2 == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        d0Var.d();
        d0Var.l("id");
        String id2 = videoRecommendationResponse2.getId();
        s<String> sVar = this.f23843b;
        sVar.toJson(d0Var, (d0) id2);
        d0Var.l("type");
        sVar.toJson(d0Var, (d0) videoRecommendationResponse2.getType());
        d0Var.l("attributes");
        this.f23844c.toJson(d0Var, (d0) videoRecommendationResponse2.getVodAttribute());
        d0Var.l("links");
        this.f23845d.toJson(d0Var, (d0) videoRecommendationResponse2.getLinks());
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return g.b(49, "GeneratedJsonAdapter(VideoRecommendationResponse)");
    }
}
