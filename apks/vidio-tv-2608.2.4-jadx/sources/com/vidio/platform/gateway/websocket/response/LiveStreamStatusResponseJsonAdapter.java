package com.vidio.platform.gateway.websocket.response;

import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import gb.g;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class LiveStreamStatusResponseJsonAdapter extends s<LiveStreamStatusResponse> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.a f29330a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s<Boolean> f29331b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s<String> f29332c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final s<Integer> f29333d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final s<String> f29334e;

    public LiveStreamStatusResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f29330a = v.a.a("published", "stream_right", "blocking_banner_url", "blocking_banner_redirect_delay", "blocking_banner_image_url");
        k0 k0Var = k0.f44643d;
        this.f29331b = i0Var.d(Boolean.TYPE, k0Var, "isPublished");
        this.f29332c = i0Var.d(String.class, k0Var, "blockingBannerRedirectUrl");
        this.f29333d = i0Var.d(Integer.TYPE, k0Var, "blockingBannerRedirectDelay");
        this.f29334e = i0Var.d(String.class, k0Var, "blockingBannerImageUrl");
    }

    @Override // com.squareup.moshi.s
    public final LiveStreamStatusResponse fromJson(v vVar) {
        vVar.getClass();
        vVar.d();
        Boolean bool = null;
        Boolean bool2 = null;
        Integer num = null;
        String str = null;
        String str2 = null;
        while (vVar.i()) {
            int T = vVar.T(this.f29330a);
            Boolean bool3 = bool;
            if (T != -1) {
                s<Boolean> sVar = this.f29331b;
                if (T == 0) {
                    bool = sVar.fromJson(vVar);
                    if (bool == null) {
                        throw d.o("isPublished", "published", vVar);
                    }
                } else if (T == 1) {
                    bool2 = sVar.fromJson(vVar);
                    if (bool2 == null) {
                        throw d.o("streamRight", "stream_right", vVar);
                    }
                } else if (T == 2) {
                    str = this.f29332c.fromJson(vVar);
                } else if (T == 3) {
                    num = this.f29333d.fromJson(vVar);
                    if (num == null) {
                        throw d.o("blockingBannerRedirectDelay", "blocking_banner_redirect_delay", vVar);
                    }
                } else if (T == 4 && (str2 = this.f29334e.fromJson(vVar)) == null) {
                    throw d.o("blockingBannerImageUrl", "blocking_banner_image_url", vVar);
                }
            } else {
                vVar.Y();
                vVar.Z();
            }
            bool = bool3;
        }
        Boolean bool4 = bool;
        vVar.f();
        Integer num2 = num;
        if (bool4 == null) {
            throw d.h("isPublished", "published", vVar);
        }
        boolean booleanValue = bool4.booleanValue();
        if (bool2 == null) {
            throw d.h("streamRight", "stream_right", vVar);
        }
        boolean booleanValue2 = bool2.booleanValue();
        if (num2 == null) {
            throw d.h("blockingBannerRedirectDelay", "blocking_banner_redirect_delay", vVar);
        }
        int intValue = num2.intValue();
        if (str2 != null) {
            return new LiveStreamStatusResponse(booleanValue, booleanValue2, str, intValue, str2);
        }
        throw d.h("blockingBannerImageUrl", "blocking_banner_image_url", vVar);
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, LiveStreamStatusResponse liveStreamStatusResponse) {
        LiveStreamStatusResponse liveStreamStatusResponse2 = liveStreamStatusResponse;
        d0Var.getClass();
        if (liveStreamStatusResponse2 == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        d0Var.d();
        d0Var.l("published");
        Boolean valueOf = Boolean.valueOf(liveStreamStatusResponse2.getIsPublished());
        s<Boolean> sVar = this.f29331b;
        sVar.toJson(d0Var, (d0) valueOf);
        d0Var.l("stream_right");
        sVar.toJson(d0Var, (d0) Boolean.valueOf(liveStreamStatusResponse2.getStreamRight()));
        d0Var.l("blocking_banner_url");
        this.f29332c.toJson(d0Var, (d0) liveStreamStatusResponse2.getBlockingBannerRedirectUrl());
        d0Var.l("blocking_banner_redirect_delay");
        this.f29333d.toJson(d0Var, (d0) Integer.valueOf(liveStreamStatusResponse2.getBlockingBannerRedirectDelay()));
        d0Var.l("blocking_banner_image_url");
        this.f29334e.toJson(d0Var, (d0) liveStreamStatusResponse2.getBlockingBannerImageUrl());
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return g.b(46, "GeneratedJsonAdapter(LiveStreamStatusResponse)");
    }
}
