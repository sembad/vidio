package com.vidio.platform.gateway.responses;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\bJ\t\u0010\r\u001a\u00020\u0005HÆ\u0003J$\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001¢\u0006\u0002\u0010\u000fJ\u0014\u0010\u0010\u001a\u00020\u00032\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0002\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;", "", "isMultiKeyDrm", "", "maxSDResolution", "", "<init>", "(Ljava/lang/Boolean;I)V", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getMaxSDResolution", "()I", "component1", "component2", "copy", "(Ljava/lang/Boolean;I)Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;", "equals", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class MultiKeyDrmResponse {
    public static final int $stable = 0;

    @m(name = "is_multikey_drm")
    @Nullable
    private final Boolean isMultiKeyDrm;

    @m(name = "max_sd_resolution")
    private final int maxSDResolution;

    public MultiKeyDrmResponse(@Nullable Boolean bool, int i11) {
        this.isMultiKeyDrm = bool;
        this.maxSDResolution = i11;
    }

    public static /* synthetic */ MultiKeyDrmResponse copy$default(MultiKeyDrmResponse multiKeyDrmResponse, Boolean bool, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            bool = multiKeyDrmResponse.isMultiKeyDrm;
        }
        if ((i12 & 2) != 0) {
            i11 = multiKeyDrmResponse.maxSDResolution;
        }
        return multiKeyDrmResponse.copy(bool, i11);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final Boolean getIsMultiKeyDrm() {
        return this.isMultiKeyDrm;
    }

    /* renamed from: component2, reason: from getter */
    public final int getMaxSDResolution() {
        return this.maxSDResolution;
    }

    @NotNull
    public final MultiKeyDrmResponse copy(@Nullable Boolean isMultiKeyDrm, int maxSDResolution) {
        return new MultiKeyDrmResponse(isMultiKeyDrm, maxSDResolution);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MultiKeyDrmResponse)) {
            return false;
        }
        MultiKeyDrmResponse multiKeyDrmResponse = (MultiKeyDrmResponse) other;
        return Intrinsics.a(this.isMultiKeyDrm, multiKeyDrmResponse.isMultiKeyDrm) && this.maxSDResolution == multiKeyDrmResponse.maxSDResolution;
    }

    public final int getMaxSDResolution() {
        return this.maxSDResolution;
    }

    public int hashCode() {
        Boolean bool = this.isMultiKeyDrm;
        return ((bool == null ? 0 : bool.hashCode()) * 31) + this.maxSDResolution;
    }

    @Nullable
    public final Boolean isMultiKeyDrm() {
        return this.isMultiKeyDrm;
    }

    @NotNull
    public String toString() {
        return "MultiKeyDrmResponse(isMultiKeyDrm=" + this.isMultiKeyDrm + ", maxSDResolution=" + this.maxSDResolution + ")";
    }
}
