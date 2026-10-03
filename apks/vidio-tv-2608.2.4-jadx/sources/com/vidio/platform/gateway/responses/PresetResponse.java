package com.vidio.platform.gateway.responses;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.p;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0007HÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/vidio/platform/gateway/responses/PresetResponse;", "", "name", "", "size", "", "bandwidth", "", "height", "<init>", "(Ljava/lang/String;JII)V", "getName", "()Ljava/lang/String;", "getSize", "()J", "getBandwidth", "()I", "getHeight", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class PresetResponse {
    public static final int $stable = 0;

    @r(name = "bandwidth")
    private final int bandwidth;

    @r(name = "height")
    private final int height;

    @r(name = "name")
    @NotNull
    private final String name;

    @r(name = "size")
    private final long size;

    public PresetResponse(@NotNull String str, long j11, int i11, int i12) {
        str.getClass();
        this.name = str;
        this.size = j11;
        this.bandwidth = i11;
        this.height = i12;
    }

    public static /* synthetic */ PresetResponse copy$default(PresetResponse presetResponse, String str, long j11, int i11, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            str = presetResponse.name;
        }
        if ((i13 & 2) != 0) {
            j11 = presetResponse.size;
        }
        if ((i13 & 4) != 0) {
            i11 = presetResponse.bandwidth;
        }
        if ((i13 & 8) != 0) {
            i12 = presetResponse.height;
        }
        return presetResponse.copy(str, j11, i11, i12);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: component2, reason: from getter */
    public final long getSize() {
        return this.size;
    }

    /* renamed from: component3, reason: from getter */
    public final int getBandwidth() {
        return this.bandwidth;
    }

    /* renamed from: component4, reason: from getter */
    public final int getHeight() {
        return this.height;
    }

    @NotNull
    public final PresetResponse copy(@NotNull String name, long size, int bandwidth, int height) {
        name.getClass();
        return new PresetResponse(name, size, bandwidth, height);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PresetResponse)) {
            return false;
        }
        PresetResponse presetResponse = (PresetResponse) other;
        return Intrinsics.a(this.name, presetResponse.name) && this.size == presetResponse.size && this.bandwidth == presetResponse.bandwidth && this.height == presetResponse.height;
    }

    public final int getBandwidth() {
        return this.bandwidth;
    }

    public final int getHeight() {
        return this.height;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public final long getSize() {
        return this.size;
    }

    public int hashCode() {
        int hashCode = this.name.hashCode() * 31;
        long j11 = this.size;
        return ((((hashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.bandwidth) * 31) + this.height;
    }

    @NotNull
    public String toString() {
        String str = this.name;
        long j11 = this.size;
        int i11 = this.bandwidth;
        int i12 = this.height;
        StringBuilder sb2 = new StringBuilder("PresetResponse(name=");
        sb2.append(str);
        sb2.append(", size=");
        sb2.append(j11);
        p.a(i11, i12, ", bandwidth=", ", height=", sb2);
        sb2.append(")");
        return sb2.toString();
    }
}
