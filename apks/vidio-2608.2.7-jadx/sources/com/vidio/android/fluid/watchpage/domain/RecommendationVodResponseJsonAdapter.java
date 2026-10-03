package com.vidio.android.fluid.watchpage.domain;

import com.facebook.share.internal.ShareConstants;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.h0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class RecommendationVodResponseJsonAdapter extends n<RecommendationVodResponse> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q.a f28206a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n<List<VideoRecommendationResponse>> f28207b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n<MetaRecommendationResponse> f28208c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private volatile Constructor<RecommendationVodResponse> f28209d;

    public RecommendationVodResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.f28206a = q.a.a(ShareConstants.WEB_DIALOG_PARAM_DATA, "meta");
        c.b d11 = h0.d(List.class, VideoRecommendationResponse.class);
        j0 j0Var = j0.f50813c;
        this.f28207b = d0Var.e(d11, j0Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
        this.f28208c = d0Var.e(MetaRecommendationResponse.class, j0Var, "meta");
    }

    @Override // com.squareup.moshi.n
    public final RecommendationVodResponse fromJson(q qVar) {
        qVar.getClass();
        qVar.d();
        List<VideoRecommendationResponse> list = null;
        MetaRecommendationResponse metaRecommendationResponse = null;
        int i11 = -1;
        while (qVar.j()) {
            int d02 = qVar.d0(this.f28206a);
            if (d02 == -1) {
                qVar.f0();
                qVar.g0();
            } else if (d02 == 0) {
                list = this.f28207b.fromJson(qVar);
                if (list == null) {
                    throw on.c.o("data_", ShareConstants.WEB_DIALOG_PARAM_DATA, qVar);
                }
            } else if (d02 == 1) {
                metaRecommendationResponse = this.f28208c.fromJson(qVar);
                i11 = -3;
            }
        }
        qVar.f();
        if (i11 == -3) {
            if (list != null) {
                return new RecommendationVodResponse(list, metaRecommendationResponse);
            }
            throw on.c.h("data_", ShareConstants.WEB_DIALOG_PARAM_DATA, qVar);
        }
        Constructor<RecommendationVodResponse> constructor = this.f28209d;
        if (constructor == null) {
            constructor = RecommendationVodResponse.class.getDeclaredConstructor(List.class, MetaRecommendationResponse.class, Integer.TYPE, on.c.f57953c);
            this.f28209d = constructor;
            constructor.getClass();
        }
        if (list == null) {
            throw on.c.h("data_", ShareConstants.WEB_DIALOG_PARAM_DATA, qVar);
        }
        RecommendationVodResponse newInstance = constructor.newInstance(list, metaRecommendationResponse, Integer.valueOf(i11), null);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.n
    public final void toJson(y yVar, RecommendationVodResponse recommendationVodResponse) {
        RecommendationVodResponse recommendationVodResponse2 = recommendationVodResponse;
        yVar.getClass();
        if (recommendationVodResponse2 == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        yVar.d();
        yVar.s(ShareConstants.WEB_DIALOG_PARAM_DATA);
        this.f28207b.toJson(yVar, (y) recommendationVodResponse2.getData());
        yVar.s("meta");
        this.f28208c.toJson(yVar, (y) recommendationVodResponse2.getMeta());
        yVar.g();
    }

    @NotNull
    public final String toString() {
        return com.kmklabs.vidioplayer.download.a.b(47, "GeneratedJsonAdapter(RecommendationVodResponse)");
    }
}
