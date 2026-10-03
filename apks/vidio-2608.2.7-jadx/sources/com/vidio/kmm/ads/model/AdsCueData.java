package com.vidio.kmm.ads.model;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ld0.c;
import ld0.k;
import nd0.f;
import od0.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.p2;

@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\b\u0081\b\u0018\u0000 &2\u00020\u0001:\u0002'&B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J$\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010#\u001a\u0004\b%\u0010\u0016¨\u0006("}, d2 = {"Lcom/vidio/kmm/ads/model/AdsCueData;", "", "Lcom/vidio/kmm/ads/model/Timestamp;", "dash", "hls", "<init>", "(Lcom/vidio/kmm/ads/model/Timestamp;Lcom/vidio/kmm/ads/model/Timestamp;)V", "", "seen0", "Lpd0/p2;", "serializationConstructorMarker", "(ILcom/vidio/kmm/ads/model/Timestamp;Lcom/vidio/kmm/ads/model/Timestamp;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/ads/model/AdsCueData;Lod0/e;Lnd0/f;)V", "write$Self", "component1", "()Lcom/vidio/kmm/ads/model/Timestamp;", "component2", "copy", "(Lcom/vidio/kmm/ads/model/Timestamp;Lcom/vidio/kmm/ads/model/Timestamp;)Lcom/vidio/kmm/ads/model/AdsCueData;", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/vidio/kmm/ads/model/Timestamp;", "getDash", "getHls", "Companion", "$serializer", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@k
/* loaded from: classes6.dex */
public final /* data */ class AdsCueData {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final Timestamp dash;

    @NotNull
    private final Timestamp hls;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/kmm/ads/model/AdsCueData$Companion;", "", "<init>", "()V", "Lld0/c;", "Lcom/vidio/kmm/ads/model/AdsCueData;", "serializer", "()Lld0/c;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final c<AdsCueData> serializer() {
            return AdsCueData$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ AdsCueData(int i11, Timestamp timestamp, Timestamp timestamp2, p2 p2Var) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, AdsCueData$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.dash = timestamp;
        this.hls = timestamp2;
    }

    public static /* synthetic */ AdsCueData copy$default(AdsCueData adsCueData, Timestamp timestamp, Timestamp timestamp2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            timestamp = adsCueData.dash;
        }
        if ((i11 & 2) != 0) {
            timestamp2 = adsCueData.hls;
        }
        return adsCueData.copy(timestamp, timestamp2);
    }

    public static final /* synthetic */ void write$Self$shared(AdsCueData self, e output, f serialDesc) {
        Timestamp$$serializer timestamp$$serializer = Timestamp$$serializer.INSTANCE;
        output.u(serialDesc, 0, timestamp$$serializer, self.dash);
        output.u(serialDesc, 1, timestamp$$serializer, self.hls);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final Timestamp getDash() {
        return this.dash;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final Timestamp getHls() {
        return this.hls;
    }

    @NotNull
    public final AdsCueData copy(@NotNull Timestamp dash, @NotNull Timestamp hls) {
        dash.getClass();
        hls.getClass();
        return new AdsCueData(dash, hls);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdsCueData)) {
            return false;
        }
        AdsCueData adsCueData = (AdsCueData) other;
        return Intrinsics.a(this.dash, adsCueData.dash) && Intrinsics.a(this.hls, adsCueData.hls);
    }

    @NotNull
    public final Timestamp getDash() {
        return this.dash;
    }

    @NotNull
    public final Timestamp getHls() {
        return this.hls;
    }

    public int hashCode() {
        return this.hls.hashCode() + (this.dash.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "AdsCueData(dash=" + this.dash + ", hls=" + this.hls + ")";
    }

    public AdsCueData(@NotNull Timestamp timestamp, @NotNull Timestamp timestamp2) {
        timestamp.getClass();
        timestamp2.getClass();
        this.dash = timestamp;
        this.hls = timestamp2;
    }
}
