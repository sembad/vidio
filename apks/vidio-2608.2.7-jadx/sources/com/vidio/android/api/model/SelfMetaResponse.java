package com.vidio.android.api.model;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\bJ\u0010\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\bJ&\u0010\r\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u000eJ\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\n\u0010\b¨\u0006\u0016"}, d2 = {"Lcom/vidio/android/api/model/SelfMetaResponse;", "", "livestreamId", "", "scheduleId", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;)V", "getLivestreamId", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getScheduleId", "component1", "component2", "copy", "(Ljava/lang/Long;Ljava/lang/Long;)Lcom/vidio/android/api/model/SelfMetaResponse;", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class SelfMetaResponse {
    public static final int $stable = 0;

    @m(name = "livestreaming_id")
    @Nullable
    private final Long livestreamId;

    @m(name = "schedule_id")
    @Nullable
    private final Long scheduleId;

    public SelfMetaResponse(@Nullable Long l11, @Nullable Long l12) {
        this.livestreamId = l11;
        this.scheduleId = l12;
    }

    public static /* synthetic */ SelfMetaResponse copy$default(SelfMetaResponse selfMetaResponse, Long l11, Long l12, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            l11 = selfMetaResponse.livestreamId;
        }
        if ((i11 & 2) != 0) {
            l12 = selfMetaResponse.scheduleId;
        }
        return selfMetaResponse.copy(l11, l12);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final Long getLivestreamId() {
        return this.livestreamId;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final Long getScheduleId() {
        return this.scheduleId;
    }

    @NotNull
    public final SelfMetaResponse copy(@Nullable Long livestreamId, @Nullable Long scheduleId) {
        return new SelfMetaResponse(livestreamId, scheduleId);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelfMetaResponse)) {
            return false;
        }
        SelfMetaResponse selfMetaResponse = (SelfMetaResponse) other;
        return Intrinsics.a(this.livestreamId, selfMetaResponse.livestreamId) && Intrinsics.a(this.scheduleId, selfMetaResponse.scheduleId);
    }

    @Nullable
    public final Long getLivestreamId() {
        return this.livestreamId;
    }

    @Nullable
    public final Long getScheduleId() {
        return this.scheduleId;
    }

    public int hashCode() {
        Long l11 = this.livestreamId;
        int hashCode = (l11 == null ? 0 : l11.hashCode()) * 31;
        Long l12 = this.scheduleId;
        return hashCode + (l12 != null ? l12.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "SelfMetaResponse(livestreamId=" + this.livestreamId + ", scheduleId=" + this.scheduleId + ")";
    }
}
