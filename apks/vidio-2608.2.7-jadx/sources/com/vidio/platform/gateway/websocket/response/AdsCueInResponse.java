package com.vidio.platform.gateway.websocket.response;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import com.vidio.platform.gateway.websocket.model.MessageResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\n\u000b\f\rB\u0019\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b\u0082\u0001\u0004\u000e\u000f\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse;", "Lcom/vidio/platform/gateway/websocket/model/MessageResponse;", "dash", "Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;", "hls", "<init>", "(Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;)V", "getDash", "()Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;", "getHls", "SqueezeFrame", "TickerTape", "Superimpose", "TvcReplacement", "Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$SqueezeFrame;", "Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$Superimpose;", "Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$TickerTape;", "Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$TvcReplacement;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public abstract class AdsCueInResponse extends MessageResponse {
    public static final int $stable = 0;

    @NotNull
    private final AdsCueTimestampResponse dash;

    @NotNull
    private final AdsCueTimestampResponse hls;

    @o(generateAdapter = true)
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$SqueezeFrame;", "Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse;", "dash", "Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;", "hls", "<init>", "(Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;)V", "getDash", "()Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;", "getHls", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SqueezeFrame extends AdsCueInResponse {
        public static final int $stable = 0;

        @m(name = "dash")
        @NotNull
        private final AdsCueTimestampResponse dash;

        @m(name = "hls")
        @NotNull
        private final AdsCueTimestampResponse hls;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SqueezeFrame(@NotNull AdsCueTimestampResponse adsCueTimestampResponse, @NotNull AdsCueTimestampResponse adsCueTimestampResponse2) {
            super(adsCueTimestampResponse, adsCueTimestampResponse2, null);
            adsCueTimestampResponse.getClass();
            adsCueTimestampResponse2.getClass();
            this.dash = adsCueTimestampResponse;
            this.hls = adsCueTimestampResponse2;
        }

        public static /* synthetic */ SqueezeFrame copy$default(SqueezeFrame squeezeFrame, AdsCueTimestampResponse adsCueTimestampResponse, AdsCueTimestampResponse adsCueTimestampResponse2, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                adsCueTimestampResponse = squeezeFrame.dash;
            }
            if ((i11 & 2) != 0) {
                adsCueTimestampResponse2 = squeezeFrame.hls;
            }
            return squeezeFrame.copy(adsCueTimestampResponse, adsCueTimestampResponse2);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final AdsCueTimestampResponse getDash() {
            return this.dash;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final AdsCueTimestampResponse getHls() {
            return this.hls;
        }

        @NotNull
        public final SqueezeFrame copy(@NotNull AdsCueTimestampResponse dash, @NotNull AdsCueTimestampResponse hls) {
            dash.getClass();
            hls.getClass();
            return new SqueezeFrame(dash, hls);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SqueezeFrame)) {
                return false;
            }
            SqueezeFrame squeezeFrame = (SqueezeFrame) other;
            return Intrinsics.a(this.dash, squeezeFrame.dash) && Intrinsics.a(this.hls, squeezeFrame.hls);
        }

        @Override // com.vidio.platform.gateway.websocket.response.AdsCueInResponse
        @NotNull
        public AdsCueTimestampResponse getDash() {
            return this.dash;
        }

        @Override // com.vidio.platform.gateway.websocket.response.AdsCueInResponse
        @NotNull
        public AdsCueTimestampResponse getHls() {
            return this.hls;
        }

        public int hashCode() {
            return this.hls.hashCode() + (this.dash.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "SqueezeFrame(dash=" + this.dash + ", hls=" + this.hls + ")";
        }
    }

    @o(generateAdapter = true)
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$Superimpose;", "Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse;", "dash", "Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;", "hls", "<init>", "(Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;)V", "getDash", "()Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;", "getHls", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Superimpose extends AdsCueInResponse {
        public static final int $stable = 0;

        @m(name = "dash")
        @NotNull
        private final AdsCueTimestampResponse dash;

        @m(name = "hls")
        @NotNull
        private final AdsCueTimestampResponse hls;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Superimpose(@NotNull AdsCueTimestampResponse adsCueTimestampResponse, @NotNull AdsCueTimestampResponse adsCueTimestampResponse2) {
            super(adsCueTimestampResponse, adsCueTimestampResponse2, null);
            adsCueTimestampResponse.getClass();
            adsCueTimestampResponse2.getClass();
            this.dash = adsCueTimestampResponse;
            this.hls = adsCueTimestampResponse2;
        }

        public static /* synthetic */ Superimpose copy$default(Superimpose superimpose, AdsCueTimestampResponse adsCueTimestampResponse, AdsCueTimestampResponse adsCueTimestampResponse2, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                adsCueTimestampResponse = superimpose.dash;
            }
            if ((i11 & 2) != 0) {
                adsCueTimestampResponse2 = superimpose.hls;
            }
            return superimpose.copy(adsCueTimestampResponse, adsCueTimestampResponse2);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final AdsCueTimestampResponse getDash() {
            return this.dash;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final AdsCueTimestampResponse getHls() {
            return this.hls;
        }

        @NotNull
        public final Superimpose copy(@NotNull AdsCueTimestampResponse dash, @NotNull AdsCueTimestampResponse hls) {
            dash.getClass();
            hls.getClass();
            return new Superimpose(dash, hls);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Superimpose)) {
                return false;
            }
            Superimpose superimpose = (Superimpose) other;
            return Intrinsics.a(this.dash, superimpose.dash) && Intrinsics.a(this.hls, superimpose.hls);
        }

        @Override // com.vidio.platform.gateway.websocket.response.AdsCueInResponse
        @NotNull
        public AdsCueTimestampResponse getDash() {
            return this.dash;
        }

        @Override // com.vidio.platform.gateway.websocket.response.AdsCueInResponse
        @NotNull
        public AdsCueTimestampResponse getHls() {
            return this.hls;
        }

        public int hashCode() {
            return this.hls.hashCode() + (this.dash.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "Superimpose(dash=" + this.dash + ", hls=" + this.hls + ")";
        }
    }

    @o(generateAdapter = true)
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$TickerTape;", "Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse;", "dash", "Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;", "hls", "<init>", "(Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;)V", "getDash", "()Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;", "getHls", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TickerTape extends AdsCueInResponse {
        public static final int $stable = 0;

        @m(name = "dash")
        @NotNull
        private final AdsCueTimestampResponse dash;

        @m(name = "hls")
        @NotNull
        private final AdsCueTimestampResponse hls;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TickerTape(@NotNull AdsCueTimestampResponse adsCueTimestampResponse, @NotNull AdsCueTimestampResponse adsCueTimestampResponse2) {
            super(adsCueTimestampResponse, adsCueTimestampResponse2, null);
            adsCueTimestampResponse.getClass();
            adsCueTimestampResponse2.getClass();
            this.dash = adsCueTimestampResponse;
            this.hls = adsCueTimestampResponse2;
        }

        public static /* synthetic */ TickerTape copy$default(TickerTape tickerTape, AdsCueTimestampResponse adsCueTimestampResponse, AdsCueTimestampResponse adsCueTimestampResponse2, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                adsCueTimestampResponse = tickerTape.dash;
            }
            if ((i11 & 2) != 0) {
                adsCueTimestampResponse2 = tickerTape.hls;
            }
            return tickerTape.copy(adsCueTimestampResponse, adsCueTimestampResponse2);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final AdsCueTimestampResponse getDash() {
            return this.dash;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final AdsCueTimestampResponse getHls() {
            return this.hls;
        }

        @NotNull
        public final TickerTape copy(@NotNull AdsCueTimestampResponse dash, @NotNull AdsCueTimestampResponse hls) {
            dash.getClass();
            hls.getClass();
            return new TickerTape(dash, hls);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TickerTape)) {
                return false;
            }
            TickerTape tickerTape = (TickerTape) other;
            return Intrinsics.a(this.dash, tickerTape.dash) && Intrinsics.a(this.hls, tickerTape.hls);
        }

        @Override // com.vidio.platform.gateway.websocket.response.AdsCueInResponse
        @NotNull
        public AdsCueTimestampResponse getDash() {
            return this.dash;
        }

        @Override // com.vidio.platform.gateway.websocket.response.AdsCueInResponse
        @NotNull
        public AdsCueTimestampResponse getHls() {
            return this.hls;
        }

        public int hashCode() {
            return this.hls.hashCode() + (this.dash.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "TickerTape(dash=" + this.dash + ", hls=" + this.hls + ")";
        }
    }

    @o(generateAdapter = true)
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$TvcReplacement;", "Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse;", "dash", "Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;", "hls", "<init>", "(Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;)V", "getDash", "()Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;", "getHls", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TvcReplacement extends AdsCueInResponse {
        public static final int $stable = 0;

        @m(name = "dash")
        @NotNull
        private final AdsCueTimestampResponse dash;

        @m(name = "hls")
        @NotNull
        private final AdsCueTimestampResponse hls;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TvcReplacement(@NotNull AdsCueTimestampResponse adsCueTimestampResponse, @NotNull AdsCueTimestampResponse adsCueTimestampResponse2) {
            super(adsCueTimestampResponse, adsCueTimestampResponse2, null);
            adsCueTimestampResponse.getClass();
            adsCueTimestampResponse2.getClass();
            this.dash = adsCueTimestampResponse;
            this.hls = adsCueTimestampResponse2;
        }

        public static /* synthetic */ TvcReplacement copy$default(TvcReplacement tvcReplacement, AdsCueTimestampResponse adsCueTimestampResponse, AdsCueTimestampResponse adsCueTimestampResponse2, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                adsCueTimestampResponse = tvcReplacement.dash;
            }
            if ((i11 & 2) != 0) {
                adsCueTimestampResponse2 = tvcReplacement.hls;
            }
            return tvcReplacement.copy(adsCueTimestampResponse, adsCueTimestampResponse2);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final AdsCueTimestampResponse getDash() {
            return this.dash;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final AdsCueTimestampResponse getHls() {
            return this.hls;
        }

        @NotNull
        public final TvcReplacement copy(@NotNull AdsCueTimestampResponse dash, @NotNull AdsCueTimestampResponse hls) {
            dash.getClass();
            hls.getClass();
            return new TvcReplacement(dash, hls);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TvcReplacement)) {
                return false;
            }
            TvcReplacement tvcReplacement = (TvcReplacement) other;
            return Intrinsics.a(this.dash, tvcReplacement.dash) && Intrinsics.a(this.hls, tvcReplacement.hls);
        }

        @Override // com.vidio.platform.gateway.websocket.response.AdsCueInResponse
        @NotNull
        public AdsCueTimestampResponse getDash() {
            return this.dash;
        }

        @Override // com.vidio.platform.gateway.websocket.response.AdsCueInResponse
        @NotNull
        public AdsCueTimestampResponse getHls() {
            return this.hls;
        }

        public int hashCode() {
            return this.hls.hashCode() + (this.dash.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "TvcReplacement(dash=" + this.dash + ", hls=" + this.hls + ")";
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
