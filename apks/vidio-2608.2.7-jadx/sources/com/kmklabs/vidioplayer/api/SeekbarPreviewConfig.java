package com.kmklabs.vidioplayer.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0001+B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0010J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016JD\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00042\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010%\u001a\u0004\b&\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010%\u001a\u0004\b'\u0010\u0010R\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010%\u001a\u0004\b(\u0010\u0010R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010)\u001a\u0004\b*\u0010\u0016¨\u0006,"}, d2 = {"Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;", "", "", "videoId", "Lc6/i;", ViewHierarchyConstants.DIMENSION_WIDTH_KEY, "", "ratio", "marginBottom", "", "maxWidth", "<init>", "(JFFFLjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "component1", "()J", "component2-D9Ej5fM", "()F", "component2", "component3", "component4-D9Ej5fM", "component4", "component5", "()Ljava/lang/Integer;", "copy-SW5qh9g", "(JFFFLjava/lang/Integer;)Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;", "copy", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getVideoId", "F", "getWidth-D9Ej5fM", "getRatio", "getMarginBottom-D9Ej5fM", "Ljava/lang/Integer;", "getMaxWidth", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class SeekbarPreviewConfig {
    public static final int $stable = 0;
    private static final float DEFAULT_RATIO = 1.7777778f;
    private final float marginBottom;

    @Nullable
    private final Integer maxWidth;
    private final float ratio;
    private final long videoId;
    private final float width;

    public SeekbarPreviewConfig(long j11, float f11, float f12, float f13, Integer num, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j11, (i11 & 2) != 0 ? 100 : f11, (i11 & 4) != 0 ? DEFAULT_RATIO : f12, (i11 & 8) != 0 ? 24 : f13, (i11 & 16) != 0 ? null : num, null);
    }

    /* renamed from: copy-SW5qh9g$default, reason: not valid java name */
    public static /* synthetic */ SeekbarPreviewConfig m81copySW5qh9g$default(SeekbarPreviewConfig seekbarPreviewConfig, long j11, float f11, float f12, float f13, Integer num, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = seekbarPreviewConfig.videoId;
        }
        long j12 = j11;
        if ((i11 & 2) != 0) {
            f11 = seekbarPreviewConfig.width;
        }
        float f14 = f11;
        if ((i11 & 4) != 0) {
            f12 = seekbarPreviewConfig.ratio;
        }
        float f15 = f12;
        if ((i11 & 8) != 0) {
            f13 = seekbarPreviewConfig.marginBottom;
        }
        float f16 = f13;
        if ((i11 & 16) != 0) {
            num = seekbarPreviewConfig.maxWidth;
        }
        return seekbarPreviewConfig.m84copySW5qh9g(j12, f14, f15, f16, num);
    }

    /* renamed from: component1, reason: from getter */
    public final long getVideoId() {
        return this.videoId;
    }

    /* renamed from: component2-D9Ej5fM, reason: not valid java name and from getter */
    public final float getWidth() {
        return this.width;
    }

    /* renamed from: component3, reason: from getter */
    public final float getRatio() {
        return this.ratio;
    }

    /* renamed from: component4-D9Ej5fM, reason: not valid java name and from getter */
    public final float getMarginBottom() {
        return this.marginBottom;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final Integer getMaxWidth() {
        return this.maxWidth;
    }

    @NotNull
    /* renamed from: copy-SW5qh9g, reason: not valid java name */
    public final SeekbarPreviewConfig m84copySW5qh9g(long videoId, float width, float ratio, float marginBottom, @Nullable Integer maxWidth) {
        return new SeekbarPreviewConfig(videoId, width, ratio, marginBottom, maxWidth, null);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SeekbarPreviewConfig)) {
            return false;
        }
        SeekbarPreviewConfig seekbarPreviewConfig = (SeekbarPreviewConfig) other;
        return this.videoId == seekbarPreviewConfig.videoId && c6.i.c(this.width, seekbarPreviewConfig.width) && Float.compare(this.ratio, seekbarPreviewConfig.ratio) == 0 && c6.i.c(this.marginBottom, seekbarPreviewConfig.marginBottom) && Intrinsics.a(this.maxWidth, seekbarPreviewConfig.maxWidth);
    }

    /* renamed from: getMarginBottom-D9Ej5fM, reason: not valid java name */
    public final float m85getMarginBottomD9Ej5fM() {
        return this.marginBottom;
    }

    @Nullable
    public final Integer getMaxWidth() {
        return this.maxWidth;
    }

    public final float getRatio() {
        return this.ratio;
    }

    public final long getVideoId() {
        return this.videoId;
    }

    /* renamed from: getWidth-D9Ej5fM, reason: not valid java name */
    public final float m86getWidthD9Ej5fM() {
        return this.width;
    }

    public int hashCode() {
        long j11 = this.videoId;
        int a11 = com.google.ads.interactivemedia.v3.internal.j.a(this.marginBottom, com.google.ads.interactivemedia.v3.internal.j.a(this.ratio, com.google.ads.interactivemedia.v3.internal.j.a(this.width, ((int) (j11 ^ (j11 >>> 32))) * 31, 31), 31), 31);
        Integer num = this.maxWidth;
        return a11 + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public String toString() {
        long j11 = this.videoId;
        String d11 = c6.i.d(this.width);
        float f11 = this.ratio;
        String d12 = c6.i.d(this.marginBottom);
        Integer num = this.maxWidth;
        StringBuilder a11 = com.appsflyer.internal.z.a(j11, "SeekbarPreviewConfig(videoId=", ", width=", d11);
        a11.append(", ratio=");
        a11.append(f11);
        a11.append(", marginBottom=");
        a11.append(d12);
        a11.append(", maxWidth=");
        a11.append(num);
        a11.append(")");
        return a11.toString();
    }

    private SeekbarPreviewConfig(long j11, float f11, float f12, float f13, Integer num) {
        this.videoId = j11;
        this.width = f11;
        this.ratio = f12;
        this.marginBottom = f13;
        this.maxWidth = num;
    }

    public /* synthetic */ SeekbarPreviewConfig(long j11, float f11, float f12, float f13, Integer num, DefaultConstructorMarker defaultConstructorMarker) {
        this(j11, f11, f12, f13, num);
    }
}
