package com.vidio.android.api.model;

import b1.d0;
import com.google.android.gms.internal.ads.f;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import i7.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/vidio/android/api/model/VirtualGiftMetaResponse;", "", "streamId", "", "streamType", "merchandiseId", "serviceName", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getStreamId", "()Ljava/lang/String;", "getStreamType", "getMerchandiseId", "getServiceName", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes4.dex */
public final /* data */ class VirtualGiftMetaResponse {
    public static final int $stable = 0;

    @r(name = "merchandise_id")
    @NotNull
    private final String merchandiseId;

    @r(name = "callback_service_name")
    @NotNull
    private final String serviceName;

    @r(name = "stream_id")
    @NotNull
    private final String streamId;

    @r(name = "stream_type")
    @NotNull
    private final String streamType;

    public VirtualGiftMetaResponse(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4) {
        f.b(str, str2, str3, str4);
        this.streamId = str;
        this.streamType = str2;
        this.merchandiseId = str3;
        this.serviceName = str4;
    }

    public static /* synthetic */ VirtualGiftMetaResponse copy$default(VirtualGiftMetaResponse virtualGiftMetaResponse, String str, String str2, String str3, String str4, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = virtualGiftMetaResponse.streamId;
        }
        if ((i11 & 2) != 0) {
            str2 = virtualGiftMetaResponse.streamType;
        }
        if ((i11 & 4) != 0) {
            str3 = virtualGiftMetaResponse.merchandiseId;
        }
        if ((i11 & 8) != 0) {
            str4 = virtualGiftMetaResponse.serviceName;
        }
        return virtualGiftMetaResponse.copy(str, str2, str3, str4);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getStreamId() {
        return this.streamId;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getStreamType() {
        return this.streamType;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getMerchandiseId() {
        return this.merchandiseId;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getServiceName() {
        return this.serviceName;
    }

    @NotNull
    public final VirtualGiftMetaResponse copy(@NotNull String streamId, @NotNull String streamType, @NotNull String merchandiseId, @NotNull String serviceName) {
        streamId.getClass();
        streamType.getClass();
        merchandiseId.getClass();
        serviceName.getClass();
        return new VirtualGiftMetaResponse(streamId, streamType, merchandiseId, serviceName);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VirtualGiftMetaResponse)) {
            return false;
        }
        VirtualGiftMetaResponse virtualGiftMetaResponse = (VirtualGiftMetaResponse) other;
        return Intrinsics.a(this.streamId, virtualGiftMetaResponse.streamId) && Intrinsics.a(this.streamType, virtualGiftMetaResponse.streamType) && Intrinsics.a(this.merchandiseId, virtualGiftMetaResponse.merchandiseId) && Intrinsics.a(this.serviceName, virtualGiftMetaResponse.serviceName);
    }

    @NotNull
    public final String getMerchandiseId() {
        return this.merchandiseId;
    }

    @NotNull
    public final String getServiceName() {
        return this.serviceName;
    }

    @NotNull
    public final String getStreamId() {
        return this.streamId;
    }

    @NotNull
    public final String getStreamType() {
        return this.streamType;
    }

    public int hashCode() {
        return this.serviceName.hashCode() + d0.b(d0.b(this.streamId.hashCode() * 31, 31, this.streamType), 31, this.merchandiseId);
    }

    @NotNull
    public String toString() {
        String str = this.streamId;
        String str2 = this.streamType;
        return b.a(g0.a("VirtualGiftMetaResponse(streamId=", str, ", streamType=", str2, ", merchandiseId="), this.merchandiseId, ", serviceName=", this.serviceName, ")");
    }
}
