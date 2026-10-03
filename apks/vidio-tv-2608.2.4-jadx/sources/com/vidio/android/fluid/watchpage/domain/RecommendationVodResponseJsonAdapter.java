package com.vidio.android.fluid.watchpage.domain;

import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.m0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import gb.g;
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class RecommendationVodResponseJsonAdapter extends s<RecommendationVodResponse> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.a f23815a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s<List<VideoRecommendationResponse>> f23816b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s<MetaRecommendationResponse> f23817c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private volatile Constructor<RecommendationVodResponse> f23818d;

    public RecommendationVodResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f23815a = v.a.a("data", "meta");
        d.b d11 = m0.d(List.class, VideoRecommendationResponse.class);
        k0 k0Var = k0.f44643d;
        this.f23816b = i0Var.d(d11, k0Var, "data");
        this.f23817c = i0Var.d(MetaRecommendationResponse.class, k0Var, "meta");
    }

    @Override // com.squareup.moshi.s
    public final RecommendationVodResponse fromJson(v vVar) {
        vVar.getClass();
        vVar.d();
        List<VideoRecommendationResponse> list = null;
        MetaRecommendationResponse metaRecommendationResponse = null;
        int i11 = -1;
        while (vVar.i()) {
            int T = vVar.T(this.f23815a);
            if (T == -1) {
                vVar.Y();
                vVar.Z();
            } else if (T == 0) {
                list = this.f23816b.fromJson(vVar);
                if (list == null) {
                    throw nn.d.o("data_", "data", vVar);
                }
            } else if (T == 1) {
                metaRecommendationResponse = this.f23817c.fromJson(vVar);
                i11 = -3;
            }
        }
        vVar.f();
        if (i11 == -3) {
            if (list != null) {
                return new RecommendationVodResponse(list, metaRecommendationResponse);
            }
            throw nn.d.h("data_", "data", vVar);
        }
        Constructor<RecommendationVodResponse> constructor = this.f23818d;
        if (constructor == null) {
            constructor = RecommendationVodResponse.class.getDeclaredConstructor(List.class, MetaRecommendationResponse.class, Integer.TYPE, nn.d.f49476c);
            this.f23818d = constructor;
            constructor.getClass();
        }
        if (list == null) {
            throw nn.d.h("data_", "data", vVar);
        }
        RecommendationVodResponse newInstance = constructor.newInstance(list, metaRecommendationResponse, Integer.valueOf(i11), null);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, RecommendationVodResponse recommendationVodResponse) {
        RecommendationVodResponse recommendationVodResponse2 = recommendationVodResponse;
        d0Var.getClass();
        if (recommendationVodResponse2 == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        d0Var.d();
        d0Var.l("data");
        this.f23816b.toJson(d0Var, (d0) recommendationVodResponse2.getData());
        d0Var.l("meta");
        this.f23817c.toJson(d0Var, (d0) recommendationVodResponse2.getMeta());
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return g.b(47, "GeneratedJsonAdapter(RecommendationVodResponse)");
    }
}
