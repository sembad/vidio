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

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/PushIDResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/websocket/response/PushIDResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class PushIDResponseJsonAdapter extends s<PushIDResponse> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.a f29339a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s<Long> f29340b;

    public PushIDResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f29339a = v.a.a("duration");
        this.f29340b = i0Var.d(Long.TYPE, k0.f44643d, "duration");
    }

    @Override // com.squareup.moshi.s
    public final PushIDResponse fromJson(v vVar) {
        vVar.getClass();
        vVar.d();
        Long l11 = null;
        while (vVar.i()) {
            int T = vVar.T(this.f29339a);
            if (T == -1) {
                vVar.Y();
                vVar.Z();
            } else if (T == 0 && (l11 = this.f29340b.fromJson(vVar)) == null) {
                throw d.o("duration", "duration", vVar);
            }
        }
        vVar.f();
        if (l11 != null) {
            return new PushIDResponse(l11.longValue());
        }
        throw d.h("duration", "duration", vVar);
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, PushIDResponse pushIDResponse) {
        PushIDResponse pushIDResponse2 = pushIDResponse;
        d0Var.getClass();
        if (pushIDResponse2 == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        d0Var.d();
        d0Var.l("duration");
        this.f29340b.toJson(d0Var, (d0) Long.valueOf(pushIDResponse2.getDuration()));
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return g.b(36, "GeneratedJsonAdapter(PushIDResponse)");
    }
}
