package com.vidio.android.fluid.watchpage.domain;

import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import java.lang.reflect.Constructor;
import kotlin.Metadata;
import kotlin.collections.j0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class RecommendationLinkResponseJsonAdapter extends n<RecommendationLinkResponse> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q.a f28203a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n<String> f28204b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private volatile Constructor<RecommendationLinkResponse> f28205c;

    public RecommendationLinkResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.f28203a = q.a.a("content_profile_page", "self", "watchpage");
        this.f28204b = d0Var.e(String.class, j0.f50813c, "contentProfilePage");
    }

    @Override // com.squareup.moshi.n
    public final RecommendationLinkResponse fromJson(q qVar) {
        qVar.getClass();
        qVar.d();
        String str = null;
        String str2 = null;
        String str3 = null;
        int i11 = -1;
        while (qVar.j()) {
            int d02 = qVar.d0(this.f28203a);
            if (d02 == -1) {
                qVar.f0();
                qVar.g0();
            } else if (d02 == 0) {
                str = this.f28204b.fromJson(qVar);
                i11 &= -2;
            } else if (d02 == 1) {
                str2 = this.f28204b.fromJson(qVar);
                i11 &= -3;
            } else if (d02 == 2) {
                str3 = this.f28204b.fromJson(qVar);
                i11 &= -5;
            }
        }
        qVar.f();
        if (i11 == -8) {
            return new RecommendationLinkResponse(str, str2, str3);
        }
        Constructor<RecommendationLinkResponse> constructor = this.f28205c;
        if (constructor == null) {
            constructor = RecommendationLinkResponse.class.getDeclaredConstructor(String.class, String.class, String.class, Integer.TYPE, on.c.f57953c);
            this.f28205c = constructor;
            constructor.getClass();
        }
        RecommendationLinkResponse newInstance = constructor.newInstance(str, str2, str3, Integer.valueOf(i11), null);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.n
    public final void toJson(y yVar, RecommendationLinkResponse recommendationLinkResponse) {
        RecommendationLinkResponse recommendationLinkResponse2 = recommendationLinkResponse;
        yVar.getClass();
        if (recommendationLinkResponse2 == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        yVar.d();
        yVar.s("content_profile_page");
        String contentProfilePage = recommendationLinkResponse2.getContentProfilePage();
        n<String> nVar = this.f28204b;
        nVar.toJson(yVar, (y) contentProfilePage);
        yVar.s("self");
        nVar.toJson(yVar, (y) recommendationLinkResponse2.getSelf());
        yVar.s("watchpage");
        nVar.toJson(yVar, (y) recommendationLinkResponse2.getWatchpage());
        yVar.g();
    }

    @NotNull
    public final String toString() {
        return com.kmklabs.vidioplayer.download.a.b(48, "GeneratedJsonAdapter(RecommendationLinkResponse)");
    }
}
