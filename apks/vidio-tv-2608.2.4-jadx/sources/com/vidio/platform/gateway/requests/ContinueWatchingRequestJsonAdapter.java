package com.vidio.platform.gateway.requests;

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

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/gateway/requests/ContinueWatchingRequestJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/requests/ContinueWatchingRequest;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class ContinueWatchingRequestJsonAdapter extends s<ContinueWatchingRequest> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.a f29227a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s<Long> f29228b;

    public ContinueWatchingRequestJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f29227a = v.a.a("id", "last_watched_position");
        this.f29228b = i0Var.d(Long.TYPE, k0.f44643d, "id");
    }

    @Override // com.squareup.moshi.s
    public final ContinueWatchingRequest fromJson(v vVar) {
        vVar.getClass();
        vVar.d();
        Long l11 = null;
        Long l12 = null;
        while (vVar.i()) {
            int T = vVar.T(this.f29227a);
            if (T != -1) {
                s<Long> sVar = this.f29228b;
                if (T == 0) {
                    l11 = sVar.fromJson(vVar);
                    if (l11 == null) {
                        throw d.o("id", "id", vVar);
                    }
                } else if (T == 1 && (l12 = sVar.fromJson(vVar)) == null) {
                    throw d.o("lastWatchedPosition", "last_watched_position", vVar);
                }
            } else {
                vVar.Y();
                vVar.Z();
            }
        }
        vVar.f();
        if (l11 == null) {
            throw d.h("id", "id", vVar);
        }
        long longValue = l11.longValue();
        if (l12 != null) {
            return new ContinueWatchingRequest(longValue, l12.longValue());
        }
        throw d.h("lastWatchedPosition", "last_watched_position", vVar);
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, ContinueWatchingRequest continueWatchingRequest) {
        ContinueWatchingRequest continueWatchingRequest2 = continueWatchingRequest;
        d0Var.getClass();
        if (continueWatchingRequest2 == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        d0Var.d();
        d0Var.l("id");
        Long valueOf = Long.valueOf(continueWatchingRequest2.getId());
        s<Long> sVar = this.f29228b;
        sVar.toJson(d0Var, (d0) valueOf);
        d0Var.l("last_watched_position");
        sVar.toJson(d0Var, (d0) Long.valueOf(continueWatchingRequest2.getLastWatchedPosition()));
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return g.b(45, "GeneratedJsonAdapter(ContinueWatchingRequest)");
    }
}
