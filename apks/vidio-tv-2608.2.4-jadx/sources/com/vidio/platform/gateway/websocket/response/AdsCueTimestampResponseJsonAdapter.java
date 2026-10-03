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

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class AdsCueTimestampResponseJsonAdapter extends s<AdsCueTimestampResponse> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.a f29319a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s<Long> f29320b;

    public AdsCueTimestampResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f29319a = v.a.a("timestamp", "timestamp_v2");
        this.f29320b = i0Var.d(Long.TYPE, k0.f44643d, "valueInMicro");
    }

    @Override // com.squareup.moshi.s
    public final AdsCueTimestampResponse fromJson(v vVar) {
        vVar.getClass();
        vVar.d();
        Long l11 = null;
        Long l12 = null;
        while (vVar.i()) {
            int T = vVar.T(this.f29319a);
            if (T != -1) {
                s<Long> sVar = this.f29320b;
                if (T == 0) {
                    l11 = sVar.fromJson(vVar);
                    if (l11 == null) {
                        throw d.o("valueInMicro", "timestamp", vVar);
                    }
                } else if (T == 1 && (l12 = sVar.fromJson(vVar)) == null) {
                    throw d.o("valueV2InMicro", "timestamp_v2", vVar);
                }
            } else {
                vVar.Y();
                vVar.Z();
            }
        }
        vVar.f();
        if (l11 == null) {
            throw d.h("valueInMicro", "timestamp", vVar);
        }
        long longValue = l11.longValue();
        if (l12 != null) {
            return new AdsCueTimestampResponse(longValue, l12.longValue());
        }
        throw d.h("valueV2InMicro", "timestamp_v2", vVar);
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, AdsCueTimestampResponse adsCueTimestampResponse) {
        AdsCueTimestampResponse adsCueTimestampResponse2 = adsCueTimestampResponse;
        d0Var.getClass();
        if (adsCueTimestampResponse2 == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        d0Var.d();
        d0Var.l("timestamp");
        Long valueOf = Long.valueOf(adsCueTimestampResponse2.getValueInMicro());
        s<Long> sVar = this.f29320b;
        sVar.toJson(d0Var, (d0) valueOf);
        d0Var.l("timestamp_v2");
        sVar.toJson(d0Var, (d0) Long.valueOf(adsCueTimestampResponse2.getValueV2InMicro()));
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return g.b(45, "GeneratedJsonAdapter(AdsCueTimestampResponse)");
    }
}
