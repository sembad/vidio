package com.vidio.platform.gateway.responses;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0012J>\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010\u0019J\u0014\u0010\u001a\u001a\u00020\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001c\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0003HÖ\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0010\u0010\u000eR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001e"}, d2 = {"Lcom/vidio/platform/gateway/responses/ResolutionMappingResponse;", "", "name", "", "min", "", "max", "enableAbr", "", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V", "getName", "()Ljava/lang/String;", "getMin", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getMax", "getEnableAbr", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/vidio/platform/gateway/responses/ResolutionMappingResponse;", "equals", "other", "hashCode", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class ResolutionMappingResponse {
    public static final int $stable = 0;

    @r(name = "enable_abr")
    @Nullable
    private final Boolean enableAbr;

    @r(name = "max")
    @Nullable
    private final Integer max;

    @r(name = "min")
    @Nullable
    private final Integer min;

    @r(name = "name")
    @Nullable
    private final String name;

    public ResolutionMappingResponse(@Nullable String str, @Nullable Integer num, @Nullable Integer num2, @Nullable Boolean bool) {
        this.name = str;
        this.min = num;
        this.max = num2;
        this.enableAbr = bool;
    }

    public static /* synthetic */ ResolutionMappingResponse copy$default(ResolutionMappingResponse resolutionMappingResponse, String str, Integer num, Integer num2, Boolean bool, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = resolutionMappingResponse.name;
        }
        if ((i11 & 2) != 0) {
            num = resolutionMappingResponse.min;
        }
        if ((i11 & 4) != 0) {
            num2 = resolutionMappingResponse.max;
        }
        if ((i11 & 8) != 0) {
            bool = resolutionMappingResponse.enableAbr;
        }
        return resolutionMappingResponse.copy(str, num, num2, bool);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final Integer getMin() {
        return this.min;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final Integer getMax() {
        return this.max;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final Boolean getEnableAbr() {
        return this.enableAbr;
    }

    @NotNull
    public final ResolutionMappingResponse copy(@Nullable String name, @Nullable Integer min, @Nullable Integer max, @Nullable Boolean enableAbr) {
        return new ResolutionMappingResponse(name, min, max, enableAbr);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ResolutionMappingResponse)) {
            return false;
        }
        ResolutionMappingResponse resolutionMappingResponse = (ResolutionMappingResponse) other;
        return Intrinsics.a(this.name, resolutionMappingResponse.name) && Intrinsics.a(this.min, resolutionMappingResponse.min) && Intrinsics.a(this.max, resolutionMappingResponse.max) && Intrinsics.a(this.enableAbr, resolutionMappingResponse.enableAbr);
    }

    @Nullable
    public final Boolean getEnableAbr() {
        return this.enableAbr;
    }

    @Nullable
    public final Integer getMax() {
        return this.max;
    }

    @Nullable
    public final Integer getMin() {
        return this.min;
    }

    @Nullable
    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        String str = this.name;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.min;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.max;
        int hashCode3 = (hashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool = this.enableAbr;
        return hashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "ResolutionMappingResponse(name=" + this.name + ", min=" + this.min + ", max=" + this.max + ", enableAbr=" + this.enableAbr + ")";
    }
}
