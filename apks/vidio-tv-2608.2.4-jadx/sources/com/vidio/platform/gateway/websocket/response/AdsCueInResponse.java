package com.vidio.platform.gateway.websocket.response;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import com.vidio.platform.gateway.websocket.model.MessageResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\n\u000b\f\rB\u0019\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b\u0082\u0001\u0004\u000e\u000f\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse;", "Lcom/vidio/platform/gateway/websocket/model/MessageResponse;", "dash", "Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;", "hls", "<init>", "(Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;)V", "getDash", "()Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;", "getHls", "SqueezeFrame", "TickerTape", "Superimpose", "TvcReplacement", "Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$SqueezeFrame;", "Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$Superimpose;", "Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$TickerTape;", "Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$TvcReplacement;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public abstract class AdsCueInResponse extends MessageResponse {

    @NotNull
    private final AdsCueTimestampResponse dash;

    @NotNull
    private final AdsCueTimestampResponse hls;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$SqueezeFrame;", "Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @t(generateAdapter = true)
    public static final /* data */ class SqueezeFrame extends AdsCueInResponse {

        /* renamed from: a, reason: collision with root package name */
        @r(name = "dash")
        @NotNull
        private final AdsCueTimestampResponse f29303a;

        /* renamed from: b, reason: collision with root package name */
        @r(name = "hls")
        @NotNull
        private final AdsCueTimestampResponse f29304b;

        public SqueezeFrame(@NotNull AdsCueTimestampResponse adsCueTimestampResponse, @NotNull AdsCueTimestampResponse adsCueTimestampResponse2) {
            super(adsCueTimestampResponse, adsCueTimestampResponse2, null);
            this.f29303a = adsCueTimestampResponse;
            this.f29304b = adsCueTimestampResponse2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SqueezeFrame)) {
                return false;
            }
            SqueezeFrame squeezeFrame = (SqueezeFrame) obj;
            return Intrinsics.a(this.f29303a, squeezeFrame.f29303a) && Intrinsics.a(this.f29304b, squeezeFrame.f29304b);
        }

        @Override // com.vidio.platform.gateway.websocket.response.AdsCueInResponse
        @NotNull
        public final AdsCueTimestampResponse getDash() {
            return this.f29303a;
        }

        @Override // com.vidio.platform.gateway.websocket.response.AdsCueInResponse
        @NotNull
        public final AdsCueTimestampResponse getHls() {
            return this.f29304b;
        }

        public final int hashCode() {
            return this.f29304b.hashCode() + (this.f29303a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "SqueezeFrame(dash=" + this.f29303a + ", hls=" + this.f29304b + ")";
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$Superimpose;", "Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @t(generateAdapter = true)
    public static final /* data */ class Superimpose extends AdsCueInResponse {

        /* renamed from: a, reason: collision with root package name */
        @r(name = "dash")
        @NotNull
        private final AdsCueTimestampResponse f29305a;

        /* renamed from: b, reason: collision with root package name */
        @r(name = "hls")
        @NotNull
        private final AdsCueTimestampResponse f29306b;

        public Superimpose(@NotNull AdsCueTimestampResponse adsCueTimestampResponse, @NotNull AdsCueTimestampResponse adsCueTimestampResponse2) {
            super(adsCueTimestampResponse, adsCueTimestampResponse2, null);
            this.f29305a = adsCueTimestampResponse;
            this.f29306b = adsCueTimestampResponse2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Superimpose)) {
                return false;
            }
            Superimpose superimpose = (Superimpose) obj;
            return Intrinsics.a(this.f29305a, superimpose.f29305a) && Intrinsics.a(this.f29306b, superimpose.f29306b);
        }

        @Override // com.vidio.platform.gateway.websocket.response.AdsCueInResponse
        @NotNull
        public final AdsCueTimestampResponse getDash() {
            return this.f29305a;
        }

        @Override // com.vidio.platform.gateway.websocket.response.AdsCueInResponse
        @NotNull
        public final AdsCueTimestampResponse getHls() {
            return this.f29306b;
        }

        public final int hashCode() {
            return this.f29306b.hashCode() + (this.f29305a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Superimpose(dash=" + this.f29305a + ", hls=" + this.f29306b + ")";
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$TickerTape;", "Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @t(generateAdapter = true)
    public static final /* data */ class TickerTape extends AdsCueInResponse {

        /* renamed from: a, reason: collision with root package name */
        @r(name = "dash")
        @NotNull
        private final AdsCueTimestampResponse f29307a;

        /* renamed from: b, reason: collision with root package name */
        @r(name = "hls")
        @NotNull
        private final AdsCueTimestampResponse f29308b;

        public TickerTape(@NotNull AdsCueTimestampResponse adsCueTimestampResponse, @NotNull AdsCueTimestampResponse adsCueTimestampResponse2) {
            super(adsCueTimestampResponse, adsCueTimestampResponse2, null);
            this.f29307a = adsCueTimestampResponse;
            this.f29308b = adsCueTimestampResponse2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TickerTape)) {
                return false;
            }
            TickerTape tickerTape = (TickerTape) obj;
            return Intrinsics.a(this.f29307a, tickerTape.f29307a) && Intrinsics.a(this.f29308b, tickerTape.f29308b);
        }

        @Override // com.vidio.platform.gateway.websocket.response.AdsCueInResponse
        @NotNull
        public final AdsCueTimestampResponse getDash() {
            return this.f29307a;
        }

        @Override // com.vidio.platform.gateway.websocket.response.AdsCueInResponse
        @NotNull
        public final AdsCueTimestampResponse getHls() {
            return this.f29308b;
        }

        public final int hashCode() {
            return this.f29308b.hashCode() + (this.f29307a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "TickerTape(dash=" + this.f29307a + ", hls=" + this.f29308b + ")";
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$TvcReplacement;", "Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @t(generateAdapter = true)
    public static final /* data */ class TvcReplacement extends AdsCueInResponse {

        /* renamed from: a, reason: collision with root package name */
        @r(name = "dash")
        @NotNull
        private final AdsCueTimestampResponse f29309a;

        /* renamed from: b, reason: collision with root package name */
        @r(name = "hls")
        @NotNull
        private final AdsCueTimestampResponse f29310b;

        public TvcReplacement(@NotNull AdsCueTimestampResponse adsCueTimestampResponse, @NotNull AdsCueTimestampResponse adsCueTimestampResponse2) {
            super(adsCueTimestampResponse, adsCueTimestampResponse2, null);
            this.f29309a = adsCueTimestampResponse;
            this.f29310b = adsCueTimestampResponse2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TvcReplacement)) {
                return false;
            }
            TvcReplacement tvcReplacement = (TvcReplacement) obj;
            return Intrinsics.a(this.f29309a, tvcReplacement.f29309a) && Intrinsics.a(this.f29310b, tvcReplacement.f29310b);
        }

        @Override // com.vidio.platform.gateway.websocket.response.AdsCueInResponse
        @NotNull
        public final AdsCueTimestampResponse getDash() {
            return this.f29309a;
        }

        @Override // com.vidio.platform.gateway.websocket.response.AdsCueInResponse
        @NotNull
        public final AdsCueTimestampResponse getHls() {
            return this.f29310b;
        }

        public final int hashCode() {
            return this.f29310b.hashCode() + (this.f29309a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "TvcReplacement(dash=" + this.f29309a + ", hls=" + this.f29310b + ")";
        }
    }

    private AdsCueInResponse(AdsCueTimestampResponse adsCueTimestampResponse, AdsCueTimestampResponse adsCueTimestampResponse2) {
        this.dash = adsCueTimestampResponse;
        this.hls = adsCueTimestampResponse2;
    }

    @NotNull
    public AdsCueTimestampResponse getDash() {
        return this.dash;
    }

    @NotNull
    public AdsCueTimestampResponse getHls() {
        return this.hls;
    }

    public /* synthetic */ AdsCueInResponse(AdsCueTimestampResponse adsCueTimestampResponse, AdsCueTimestampResponse adsCueTimestampResponse2, DefaultConstructorMarker defaultConstructorMarker) {
        this(adsCueTimestampResponse, adsCueTimestampResponse2);
    }
}
