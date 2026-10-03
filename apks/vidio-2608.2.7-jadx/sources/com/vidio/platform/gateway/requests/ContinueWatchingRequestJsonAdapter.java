package com.vidio.platform.gateway.requests;

import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/gateway/requests/ContinueWatchingRequestJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/requests/ContinueWatchingRequest;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class ContinueWatchingRequestJsonAdapter extends n<ContinueWatchingRequest> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q.a f34419a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n<Long> f34420b;

    public ContinueWatchingRequestJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.f34419a = q.a.a("id", "last_watched_position");
        this.f34420b = d0Var.e(Long.TYPE, j0.f50813c, "id");
    }

    @Override // com.squareup.moshi.n
    public final ContinueWatchingRequest fromJson(q qVar) {
        qVar.getClass();
        qVar.d();
        Long l11 = null;
        Long l12 = null;
        while (qVar.j()) {
            int d02 = qVar.d0(this.f34419a);
            if (d02 != -1) {
                n<Long> nVar = this.f34420b;
                if (d02 == 0) {
                    l11 = nVar.fromJson(qVar);
                    if (l11 == null) {
                        throw c.o("id", "id", qVar);
                    }
                } else if (d02 == 1 && (l12 = nVar.fromJson(qVar)) == null) {
                    throw c.o("lastWatchedPosition", "last_watched_position", qVar);
                }
            } else {
                qVar.f0();
                qVar.g0();
            }
        }
        qVar.f();
        if (l11 == null) {
            throw c.h("id", "id", qVar);
        }
        long longValue = l11.longValue();
        if (l12 != null) {
            return new ContinueWatchingRequest(longValue, l12.longValue());
        }
        throw c.h("lastWatchedPosition", "last_watched_position", qVar);
    }

    @Override // com.squareup.moshi.n
    public final void toJson(y yVar, ContinueWatchingRequest continueWatchingRequest) {
        ContinueWatchingRequest continueWatchingRequest2 = continueWatchingRequest;
        yVar.getClass();
        if (continueWatchingRequest2 == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        yVar.d();
        yVar.s("id");
        Long valueOf = Long.valueOf(continueWatchingRequest2.getId());
        n<Long> nVar = this.f34420b;
        nVar.toJson(yVar, (y) valueOf);
        yVar.s("last_watched_position");
        nVar.toJson(yVar, (y) Long.valueOf(continueWatchingRequest2.getLastWatchedPosition()));
        yVar.g();
    }

    @NotNull
    public final String toString() {
        return a.b(45, "GeneratedJsonAdapter(ContinueWatchingRequest)");
    }
}
