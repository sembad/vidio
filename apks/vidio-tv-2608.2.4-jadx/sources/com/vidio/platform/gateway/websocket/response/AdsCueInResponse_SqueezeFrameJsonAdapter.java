package com.vidio.platform.gateway.websocket.response;

import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import com.vidio.platform.gateway.websocket.response.AdsCueInResponse;
import gb.g;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse_SqueezeFrameJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$SqueezeFrame;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class AdsCueInResponse_SqueezeFrameJsonAdapter extends s<AdsCueInResponse.SqueezeFrame> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.a f29311a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s<AdsCueTimestampResponse> f29312b;

    public AdsCueInResponse_SqueezeFrameJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f29311a = v.a.a("dash", "hls");
        this.f29312b = i0Var.d(AdsCueTimestampResponse.class, k0.f44643d, "dash");
    }

    @Override // com.squareup.moshi.s
    public final AdsCueInResponse.SqueezeFrame fromJson(v vVar) {
        vVar.getClass();
        vVar.d();
        AdsCueTimestampResponse adsCueTimestampResponse = null;
        AdsCueTimestampResponse adsCueTimestampResponse2 = null;
        while (vVar.i()) {
            int T = vVar.T(this.f29311a);
            if (T != -1) {
                s<AdsCueTimestampResponse> sVar = this.f29312b;
                if (T == 0) {
                    adsCueTimestampResponse = sVar.fromJson(vVar);
                    if (adsCueTimestampResponse == null) {
                        throw d.o("dash", "dash", vVar);
                    }
                } else if (T == 1 && (adsCueTimestampResponse2 = sVar.fromJson(vVar)) == null) {
                    throw d.o("hls", "hls", vVar);
                }
            } else {
                vVar.Y();
                vVar.Z();
            }
        }
        vVar.f();
        if (adsCueTimestampResponse == null) {
            throw d.h("dash", "dash", vVar);
        }
        if (adsCueTimestampResponse2 != null) {
            return new AdsCueInResponse.SqueezeFrame(adsCueTimestampResponse, adsCueTimestampResponse2);
        }
        throw d.h("hls", "hls", vVar);
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, AdsCueInResponse.SqueezeFrame squeezeFrame) {
        AdsCueInResponse.SqueezeFrame squeezeFrame2 = squeezeFrame;
        d0Var.getClass();
        if (squeezeFrame2 == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        d0Var.d();
        d0Var.l("dash");
        AdsCueTimestampResponse dash = squeezeFrame2.getDash();
        s<AdsCueTimestampResponse> sVar = this.f29312b;
        sVar.toJson(d0Var, (d0) dash);
        d0Var.l("hls");
        sVar.toJson(d0Var, (d0) squeezeFrame2.getHls());
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return g.b(51, "GeneratedJsonAdapter(AdsCueInResponse.SqueezeFrame)");
    }
}
