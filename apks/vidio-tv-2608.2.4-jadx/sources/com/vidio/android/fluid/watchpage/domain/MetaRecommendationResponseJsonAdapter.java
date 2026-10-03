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

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/MetaRecommendationResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/android/fluid/watchpage/domain/MetaRecommendationResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class MetaRecommendationResponseJsonAdapter extends s<MetaRecommendationResponse> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.a f23810a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s<String> f23811b;

    public MetaRecommendationResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f23810a = v.a.a("recommendation_type");
        this.f23811b = i0Var.d(String.class, k0.f44643d, "recommendationType");
    }

    @Override // com.squareup.moshi.s
    public final MetaRecommendationResponse fromJson(v vVar) {
        vVar.getClass();
        vVar.d();
        String str = null;
        while (vVar.i()) {
            int T = vVar.T(this.f23810a);
            if (T == -1) {
                vVar.Y();
                vVar.Z();
            } else if (T == 0 && (str = this.f23811b.fromJson(vVar)) == null) {
                throw nn.d.o("recommendationType", "recommendation_type", vVar);
            }
        }
        vVar.f();
        if (str != null) {
            return new MetaRecommendationResponse(str);
        }
        throw nn.d.h("recommendationType", "recommendation_type", vVar);
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, MetaRecommendationResponse metaRecommendationResponse) {
        MetaRecommendationResponse metaRecommendationResponse2 = metaRecommendationResponse;
        d0Var.getClass();
        if (metaRecommendationResponse2 == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        d0Var.d();
        d0Var.l("recommendation_type");
        this.f23811b.toJson(d0Var, (d0) metaRecommendationResponse2.getRecommendationType());
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return g.b(48, "GeneratedJsonAdapter(MetaRecommendationResponse)");
    }
}
