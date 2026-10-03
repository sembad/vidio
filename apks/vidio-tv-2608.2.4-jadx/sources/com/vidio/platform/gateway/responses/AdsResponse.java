package com.vidio.platform.gateway.responses;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import hv.a;
import hv.d;
import hv.f;
import hv.g;
import hv.i;
import hv.j;
import hv.l;
import hv.m;
import hv.n;
import hv.o;
import hv.p;
import java.net.URLEncoder;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0017B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u001c\u0010\u000b\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\r\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\n¨\u0006\u0018"}, d2 = {"Lcom/vidio/platform/gateway/responses/AdsResponse;", "", "", "tagUri", "<init>", "(Ljava/lang/String;)V", "Lhv/a;", "mapAd", "()Lhv/a;", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/vidio/platform/gateway/responses/AdsResponse;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTagUri", "BiddingResponse", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class AdsResponse {
    public static final int $stable = 0;

    @r(name = "tag_uri")
    @Nullable
    private final String tagUri;

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\bJ\t\u0010\t\u001a\u00020\u0001HÆ\u0003J\u0013\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0001HÆ\u0001J\u0014\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\bHÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, d2 = {"Lcom/vidio/platform/gateway/responses/AdsResponse$BiddingResponse;", "", "targeting", "<init>", "(Ljava/lang/Object;)V", "getTargeting", "()Ljava/lang/Object;", "encode", "", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @t(generateAdapter = true)
    public static final /* data */ class BiddingResponse {
        public static final int $stable = 8;

        @r(name = "targeting")
        @NotNull
        private final Object targeting;

        public BiddingResponse(@NotNull Object obj) {
            obj.getClass();
            this.targeting = obj;
        }

        public static /* synthetic */ BiddingResponse copy$default(BiddingResponse biddingResponse, Object obj, int i11, Object obj2) {
            if ((i11 & 1) != 0) {
                obj = biddingResponse.targeting;
            }
            return biddingResponse.copy(obj);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final Object getTargeting() {
            return this.targeting;
        }

        @NotNull
        public final BiddingResponse copy(@NotNull Object targeting) {
            targeting.getClass();
            return new BiddingResponse(targeting);
        }

        @NotNull
        public final String encode() {
            String encode = URLEncoder.encode(StringsKt.Q(StringsKt.M(StringsKt.N(this.targeting.toString(), "}"), "{"), ", ", "&"), "UTF-8");
            encode.getClass();
            return encode;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof BiddingResponse) && Intrinsics.a(this.targeting, ((BiddingResponse) other).targeting);
        }

        @NotNull
        public final Object getTargeting() {
            return this.targeting;
        }

        public int hashCode() {
            return this.targeting.hashCode();
        }

        @NotNull
        public String toString() {
            return "BiddingResponse(targeting=" + this.targeting + ")";
        }
    }

    public /* synthetic */ AdsResponse(String str, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? null : str);
    }

    public static /* synthetic */ AdsResponse copy$default(AdsResponse adsResponse, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = adsResponse.tagUri;
        }
        return adsResponse.copy(str);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getTagUri() {
        return this.tagUri;
    }

    @NotNull
    public final AdsResponse copy(@Nullable String tagUri) {
        return new AdsResponse(tagUri);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof AdsResponse) && Intrinsics.a(this.tagUri, ((AdsResponse) other).tagUri);
    }

    @Nullable
    public final String getTagUri() {
        return this.tagUri;
    }

    public int hashCode() {
        String str = this.tagUri;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final a mapAd() {
        return new a((String) null, (o) null, (String) null, (String) null, (String) null, (m) null, (d) null, (l) null, (i) null, (j) null, (j) null, (j) null, (ArrayList) null, (String) null, (g.a) null, this.tagUri, (p) null, (n) null, (f) null, false, 4128767);
    }

    @NotNull
    public String toString() {
        return android.support.v4.media.a.a("AdsResponse(tagUri=", this.tagUri, ")");
    }

    public AdsResponse(@Nullable String str) {
        this.tagUri = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AdsResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
