package com.kmklabs.vidioplayer.api.diagnostic;

import com.google.android.gms.common.api.a;
import com.kmklabs.vidioplayer.api.j;
import com.vidio.android.player.internal.diagnostic.model.MediaPerformanceTier;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.k0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001e\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u000bH\u0000¢\u0006\u0002\b\u001dJ\u000f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0006HÆ\u0003J\t\u0010 \u001a\u00020\bHÆ\u0003J\t\u0010!\u001a\u00020\bHÆ\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u0016JH\u0010#\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001¢\u0006\u0002\u0010$J\u0014\u0010%\u001a\u00020\b2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010'\u001a\u00020\u000bHÖ\u0081\u0004J\n\u0010(\u001a\u00020\u0004HÖ\u0081\u0004R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u000b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006)"}, d2 = {"Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;", "", "excludedCodecs", "", "", "mediaPerformanceTier", "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;", "forceAlternateCodec", "", "alternateCodecExhausted", "drmForcedMaxResolutionPx", "", "<init>", "(Ljava/util/Set;Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;ZZLjava/lang/Integer;)V", "getExcludedCodecs", "()Ljava/util/Set;", "getMediaPerformanceTier", "()Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;", "getForceAlternateCodec", "()Z", "getAlternateCodecExhausted", "getDrmForcedMaxResolutionPx", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "effectiveMaxResolution", "getEffectiveMaxResolution$vidioplayer", "()I", "withDrmOutputProtectionCap", "candidateHeightPx", "withDrmOutputProtectionCap$vidioplayer", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/util/Set;Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;ZZLjava/lang/Integer;)Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;", "equals", "other", "hashCode", "toString", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class DiagnosticParameter {
    public static final int $stable = 8;
    private final boolean alternateCodecExhausted;

    @Nullable
    private final Integer drmForcedMaxResolutionPx;

    @NotNull
    private final Set<String> excludedCodecs;
    private final boolean forceAlternateCodec;

    @NotNull
    private final MediaPerformanceTier mediaPerformanceTier;

    public DiagnosticParameter(Set set, MediaPerformanceTier mediaPerformanceTier, boolean z11, boolean z12, Integer num, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? k0.f44643d : set, (i11 & 2) != 0 ? new MediaPerformanceTier.UltraHigh(MediaPerformanceTier.Companion.SelectionTrigger.INITIAL) : mediaPerformanceTier, (i11 & 4) != 0 ? false : z11, (i11 & 8) != 0 ? false : z12, (i11 & 16) != 0 ? null : num);
    }

    public static /* synthetic */ DiagnosticParameter copy$default(DiagnosticParameter diagnosticParameter, Set set, MediaPerformanceTier mediaPerformanceTier, boolean z11, boolean z12, Integer num, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            set = diagnosticParameter.excludedCodecs;
        }
        if ((i11 & 2) != 0) {
            mediaPerformanceTier = diagnosticParameter.mediaPerformanceTier;
        }
        if ((i11 & 4) != 0) {
            z11 = diagnosticParameter.forceAlternateCodec;
        }
        if ((i11 & 8) != 0) {
            z12 = diagnosticParameter.alternateCodecExhausted;
        }
        if ((i11 & 16) != 0) {
            num = diagnosticParameter.drmForcedMaxResolutionPx;
        }
        Integer num2 = num;
        boolean z13 = z11;
        return diagnosticParameter.copy(set, mediaPerformanceTier, z13, z12, num2);
    }

    @NotNull
    public final Set<String> component1() {
        return this.excludedCodecs;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final MediaPerformanceTier getMediaPerformanceTier() {
        return this.mediaPerformanceTier;
    }

    /* renamed from: component3, reason: from getter */
    public final boolean getForceAlternateCodec() {
        return this.forceAlternateCodec;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getAlternateCodecExhausted() {
        return this.alternateCodecExhausted;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final Integer getDrmForcedMaxResolutionPx() {
        return this.drmForcedMaxResolutionPx;
    }

    @NotNull
    public final DiagnosticParameter copy(@NotNull Set<String> excludedCodecs, @NotNull MediaPerformanceTier mediaPerformanceTier, boolean forceAlternateCodec, boolean alternateCodecExhausted, @Nullable Integer drmForcedMaxResolutionPx) {
        excludedCodecs.getClass();
        mediaPerformanceTier.getClass();
        return new DiagnosticParameter(excludedCodecs, mediaPerformanceTier, forceAlternateCodec, alternateCodecExhausted, drmForcedMaxResolutionPx);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DiagnosticParameter)) {
            return false;
        }
        DiagnosticParameter diagnosticParameter = (DiagnosticParameter) other;
        return Intrinsics.a(this.excludedCodecs, diagnosticParameter.excludedCodecs) && Intrinsics.a(this.mediaPerformanceTier, diagnosticParameter.mediaPerformanceTier) && this.forceAlternateCodec == diagnosticParameter.forceAlternateCodec && this.alternateCodecExhausted == diagnosticParameter.alternateCodecExhausted && Intrinsics.a(this.drmForcedMaxResolutionPx, diagnosticParameter.drmForcedMaxResolutionPx);
    }

    public final boolean getAlternateCodecExhausted() {
        return this.alternateCodecExhausted;
    }

    @Nullable
    public final Integer getDrmForcedMaxResolutionPx() {
        return this.drmForcedMaxResolutionPx;
    }

    public final int getEffectiveMaxResolution$vidioplayer() {
        int maxResolution = this.mediaPerformanceTier.getMaxResolution();
        Integer num = this.drmForcedMaxResolutionPx;
        return Math.min(maxResolution, num != null ? num.intValue() : a.e.API_PRIORITY_OTHER);
    }

    @NotNull
    public final Set<String> getExcludedCodecs() {
        return this.excludedCodecs;
    }

    public final boolean getForceAlternateCodec() {
        return this.forceAlternateCodec;
    }

    @NotNull
    public final MediaPerformanceTier getMediaPerformanceTier() {
        return this.mediaPerformanceTier;
    }

    public int hashCode() {
        int hashCode = (((((this.mediaPerformanceTier.hashCode() + (this.excludedCodecs.hashCode() * 31)) * 31) + (this.forceAlternateCodec ? 1231 : 1237)) * 31) + (this.alternateCodecExhausted ? 1231 : 1237)) * 31;
        Integer num = this.drmForcedMaxResolutionPx;
        return hashCode + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public String toString() {
        Set<String> set = this.excludedCodecs;
        MediaPerformanceTier mediaPerformanceTier = this.mediaPerformanceTier;
        boolean z11 = this.forceAlternateCodec;
        boolean z12 = this.alternateCodecExhausted;
        Integer num = this.drmForcedMaxResolutionPx;
        StringBuilder sb2 = new StringBuilder("DiagnosticParameter(excludedCodecs=");
        sb2.append(set);
        sb2.append(", mediaPerformanceTier=");
        sb2.append(mediaPerformanceTier);
        sb2.append(", forceAlternateCodec=");
        j.a(", alternateCodecExhausted=", ", drmForcedMaxResolutionPx=", sb2, z11, z12);
        sb2.append(num);
        sb2.append(")");
        return sb2.toString();
    }

    @NotNull
    public final DiagnosticParameter withDrmOutputProtectionCap$vidioplayer(int candidateHeightPx) {
        Integer num = this.drmForcedMaxResolutionPx;
        int min = Math.min(num != null ? num.intValue() : a.e.API_PRIORITY_OTHER, candidateHeightPx);
        Integer num2 = this.drmForcedMaxResolutionPx;
        return (num2 != null && min == num2.intValue()) ? this : copy$default(this, null, null, false, false, Integer.valueOf(min), 15, null);
    }

    public DiagnosticParameter(@NotNull Set<String> set, @NotNull MediaPerformanceTier mediaPerformanceTier, boolean z11, boolean z12, @Nullable Integer num) {
        set.getClass();
        mediaPerformanceTier.getClass();
        this.excludedCodecs = set;
        this.mediaPerformanceTier = mediaPerformanceTier;
        this.forceAlternateCodec = z11;
        this.alternateCodecExhausted = z12;
        this.drmForcedMaxResolutionPx = num;
    }

    public DiagnosticParameter() {
        this(null, null, false, false, null, 31, null);
    }
}
