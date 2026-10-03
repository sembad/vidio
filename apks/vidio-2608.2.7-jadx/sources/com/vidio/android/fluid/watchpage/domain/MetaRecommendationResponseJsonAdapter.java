package com.vidio.android.fluid.watchpage.domain;

import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import kotlin.Metadata;
import kotlin.collections.j0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/MetaRecommendationResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/android/fluid/watchpage/domain/MetaRecommendationResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class MetaRecommendationResponseJsonAdapter extends n<MetaRecommendationResponse> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q.a f28201a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n<String> f28202b;

    public MetaRecommendationResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.f28201a = q.a.a("recommendation_type");
        this.f28202b = d0Var.e(String.class, j0.f50813c, "recommendationType");
    }

    @Override // com.squareup.moshi.n
    public final MetaRecommendationResponse fromJson(q qVar) {
        qVar.getClass();
        qVar.d();
        String str = null;
        while (qVar.j()) {
            int d02 = qVar.d0(this.f28201a);
            if (d02 == -1) {
                qVar.f0();
                qVar.g0();
            } else if (d02 == 0 && (str = this.f28202b.fromJson(qVar)) == null) {
                throw on.c.o("recommendationType", "recommendation_type", qVar);
            }
        }
        qVar.f();
        if (str != null) {
            return new MetaRecommendationResponse(str);
        }
        throw on.c.h("recommendationType", "recommendation_type", qVar);
    }

    @Override // com.squareup.moshi.n
    public final void toJson(y yVar, MetaRecommendationResponse metaRecommendationResponse) {
        MetaRecommendationResponse metaRecommendationResponse2 = metaRecommendationResponse;
        yVar.getClass();
        if (metaRecommendationResponse2 == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        yVar.d();
        yVar.s("recommendation_type");
        this.f28202b.toJson(yVar, (y) metaRecommendationResponse2.getRecommendationType());
        yVar.g();
    }

    @NotNull
    public final String toString() {
        return com.kmklabs.vidioplayer.download.a.b(48, "GeneratedJsonAdapter(MetaRecommendationResponse)");
    }
}
