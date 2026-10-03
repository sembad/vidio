package com.vidio.android.fluid.watchpage.domain;

import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import gb.g;
import java.lang.reflect.Constructor;
import kotlin.Metadata;
import kotlin.collections.k0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class RecommendationLinkResponseJsonAdapter extends s<RecommendationLinkResponse> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.a f23812a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s<String> f23813b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private volatile Constructor<RecommendationLinkResponse> f23814c;

    public RecommendationLinkResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f23812a = v.a.a("content_profile_page", "self", "watchpage");
        this.f23813b = i0Var.d(String.class, k0.f44643d, "contentProfilePage");
    }

    @Override // com.squareup.moshi.s
    public final RecommendationLinkResponse fromJson(v vVar) {
        vVar.getClass();
        vVar.d();
        String str = null;
        String str2 = null;
        String str3 = null;
        int i11 = -1;
        while (vVar.i()) {
            int T = vVar.T(this.f23812a);
            if (T == -1) {
                vVar.Y();
                vVar.Z();
            } else if (T == 0) {
                str = this.f23813b.fromJson(vVar);
                i11 &= -2;
            } else if (T == 1) {
                str2 = this.f23813b.fromJson(vVar);
                i11 &= -3;
            } else if (T == 2) {
                str3 = this.f23813b.fromJson(vVar);
                i11 &= -5;
            }
        }
        vVar.f();
        if (i11 == -8) {
            return new RecommendationLinkResponse(str, str2, str3);
        }
        Constructor<RecommendationLinkResponse> constructor = this.f23814c;
        if (constructor == null) {
            constructor = RecommendationLinkResponse.class.getDeclaredConstructor(String.class, String.class, String.class, Integer.TYPE, nn.d.f49476c);
            this.f23814c = constructor;
            constructor.getClass();
        }
        RecommendationLinkResponse newInstance = constructor.newInstance(str, str2, str3, Integer.valueOf(i11), null);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, RecommendationLinkResponse recommendationLinkResponse) {
        RecommendationLinkResponse recommendationLinkResponse2 = recommendationLinkResponse;
        d0Var.getClass();
        if (recommendationLinkResponse2 == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        d0Var.d();
        d0Var.l("content_profile_page");
        String contentProfilePage = recommendationLinkResponse2.getContentProfilePage();
        s<String> sVar = this.f23813b;
        sVar.toJson(d0Var, (d0) contentProfilePage);
        d0Var.l("self");
        sVar.toJson(d0Var, (d0) recommendationLinkResponse2.getSelf());
        d0Var.l("watchpage");
        sVar.toJson(d0Var, (d0) recommendationLinkResponse2.getWatchpage());
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return g.b(48, "GeneratedJsonAdapter(RecommendationLinkResponse)");
    }
}
