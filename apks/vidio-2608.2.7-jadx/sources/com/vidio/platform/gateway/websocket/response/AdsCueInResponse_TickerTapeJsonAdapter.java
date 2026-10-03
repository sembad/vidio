package com.vidio.platform.gateway.websocket.response;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import com.vidio.platform.gateway.websocket.response.AdsCueInResponse;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse_TickerTapeJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$TickerTape;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$TickerTape;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$TickerTape;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;", "adsCueTimestampResponseAdapter", "Lcom/squareup/moshi/n;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class AdsCueInResponse_TickerTapeJsonAdapter extends n<AdsCueInResponse.TickerTape> {
    public static final int $stable = 8;

    @NotNull
    private final n<AdsCueTimestampResponse> adsCueTimestampResponseAdapter;

    @NotNull
    private final q.a options;

    public AdsCueInResponse_TickerTapeJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("dash", "hls");
        this.adsCueTimestampResponseAdapter = d0Var.e(AdsCueTimestampResponse.class, j0.f50813c, "dash");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public AdsCueInResponse.TickerTape fromJson(@NotNull q reader) {
        reader.getClass();
        reader.d();
        AdsCueTimestampResponse adsCueTimestampResponse = null;
        AdsCueTimestampResponse adsCueTimestampResponse2 = null;
        while (reader.j()) {
            int d02 = reader.d0(this.options);
            if (d02 == -1) {
                reader.f0();
                reader.g0();
            } else if (d02 == 0) {
                adsCueTimestampResponse = this.adsCueTimestampResponseAdapter.fromJson(reader);
                if (adsCueTimestampResponse == null) {
                    throw c.o("dash", "dash", reader);
                }
            } else if (d02 == 1 && (adsCueTimestampResponse2 = this.adsCueTimestampResponseAdapter.fromJson(reader)) == null) {
                throw c.o("hls", "hls", reader);
            }
        }
        reader.f();
        if (adsCueTimestampResponse == null) {
            throw c.h("dash", "dash", reader);
        }
        if (adsCueTimestampResponse2 != null) {
            return new AdsCueInResponse.TickerTape(adsCueTimestampResponse, adsCueTimestampResponse2);
        }
        throw c.h("hls", "hls", reader);
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable AdsCueInResponse.TickerTape value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("dash");
        this.adsCueTimestampResponseAdapter.toJson(writer, (y) value_.getDash());
        writer.s("hls");
        this.adsCueTimestampResponseAdapter.toJson(writer, (y) value_.getHls());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(49, "GeneratedJsonAdapter(AdsCueInResponse.TickerTape)");
    }
}
