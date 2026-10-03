package com.vidio.kmm.ads.model;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import ld0.c;
import ld0.k;
import nd0.f;
import od0.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.p2;
import w3.h0;

@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\r\b\u0081\b\u0018\u0000 -2\u00020\u0001:\u0002-.B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ\u0013\u0010\f\u001a\u00020\u0002*\u00020\u0002H\u0002¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J$\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010%\u001a\u0004\b&\u0010\u0018R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010%\u0012\u0004\b(\u0010)\u001a\u0004\b'\u0010\u0018R\u0013\u0010,\u001a\u0004\u0018\u00010\u00028F¢\u0006\u0006\u001a\u0004\b*\u0010+¨\u0006/"}, d2 = {"Lcom/vidio/kmm/ads/model/Timestamp;", "", "", "timestamp", "timestampV2", "<init>", "(JJ)V", "", "seen0", "Lpd0/p2;", "serializationConstructorMarker", "(IJJLpd0/p2;)V", "toSecond", "(J)J", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/ads/model/Timestamp;Lod0/e;Lnd0/f;)V", "write$Self", "component1", "()J", "component2", "copy", "(JJ)Lcom/vidio/kmm/ads/model/Timestamp;", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getTimestamp", "getTimestampV2", "getTimestampV2$annotations", "()V", "getSecond", "()Ljava/lang/Long;", "second", "Companion", "$serializer", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@k
/* loaded from: classes6.dex */
public final /* data */ class Timestamp {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private static final int MICRO_SECOND = 1000000;
    private final long timestamp;
    private final long timestampV2;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vidio/kmm/ads/model/Timestamp$Companion;", "", "<init>", "()V", "Lld0/c;", "Lcom/vidio/kmm/ads/model/Timestamp;", "serializer", "()Lld0/c;", "", "MICRO_SECOND", "I", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final c<Timestamp> serializer() {
            return Timestamp$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ Timestamp(int i11, long j11, long j12, p2 p2Var) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, Timestamp$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.timestamp = j11;
        this.timestampV2 = j12;
    }

    public static /* synthetic */ Timestamp copy$default(Timestamp timestamp, long j11, long j12, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = timestamp.timestamp;
        }
        if ((i11 & 2) != 0) {
            j12 = timestamp.timestampV2;
        }
        return timestamp.copy(j11, j12);
    }

    public static /* synthetic */ void getTimestampV2$annotations() {
    }

    private final long toSecond(long j11) {
        return j11 / MICRO_SECOND;
    }

    public static final /* synthetic */ void write$Self$shared(Timestamp self, e output, f serialDesc) {
        output.E(serialDesc, 0, self.timestamp);
        output.E(serialDesc, 1, self.timestampV2);
    }

    /* renamed from: component1, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    /* renamed from: component2, reason: from getter */
    public final long getTimestampV2() {
        return this.timestampV2;
    }

    @NotNull
    public final Timestamp copy(long timestamp, long timestampV2) {
        return new Timestamp(timestamp, timestampV2);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Timestamp)) {
            return false;
        }
        Timestamp timestamp = (Timestamp) other;
        return this.timestamp == timestamp.timestamp && this.timestampV2 == timestamp.timestampV2;
    }

    @Nullable
    public final Long getSecond() {
        long j11 = this.timestampV2;
        if (j11 <= 0) {
            j11 = this.timestamp;
        }
        if (j11 > 0) {
            return Long.valueOf(toSecond(j11));
        }
        return null;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final long getTimestampV2() {
        return this.timestampV2;
    }

    public int hashCode() {
        long j11 = this.timestamp;
        int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
        long j12 = this.timestampV2;
        return i11 + ((int) ((j12 >>> 32) ^ j12));
    }

    @NotNull
    public String toString() {
        return android.support.v4.media.session.e.a(this.timestampV2, ")", h0.a(this.timestamp, "Timestamp(timestamp=", ", timestampV2="));
    }

    public Timestamp(long j11, long j12) {
        this.timestamp = j11;
        this.timestampV2 = j12;
    }
}
