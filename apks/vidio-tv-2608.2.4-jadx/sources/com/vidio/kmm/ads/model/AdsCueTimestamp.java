package com.vidio.kmm.ads.model;

import cx.a;
import h60.m;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÂ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004HÂ\u0003¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001a8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Lcom/vidio/kmm/ads/model/AdsCueTimestamp;", "", "Lcom/vidio/kmm/ads/model/AdsCueData;", "cueData", "Lcx/a;", "streamType", "<init>", "(Lcom/vidio/kmm/ads/model/AdsCueData;Lcx/a;)V", "component1", "()Lcom/vidio/kmm/ads/model/AdsCueData;", "component2", "()Lcx/a;", "copy", "(Lcom/vidio/kmm/ads/model/AdsCueData;Lcx/a;)Lcom/vidio/kmm/ads/model/AdsCueTimestamp;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/vidio/kmm/ads/model/AdsCueData;", "Lcx/a;", "", "getValue", "()Ljava/lang/Long;", "value", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class AdsCueTimestamp {

    @NotNull
    private final AdsCueData cueData;

    @NotNull
    private final a streamType;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[a.values().length];
            try {
                a aVar = a.f30228d;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a aVar2 = a.f30228d;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public AdsCueTimestamp(@NotNull AdsCueData adsCueData, @NotNull a aVar) {
        adsCueData.getClass();
        aVar.getClass();
        this.cueData = adsCueData;
        this.streamType = aVar;
    }

    /* renamed from: component1, reason: from getter */
    private final AdsCueData getCueData() {
        return this.cueData;
    }

    /* renamed from: component2, reason: from getter */
    private final a getStreamType() {
        return this.streamType;
    }

    public static /* synthetic */ AdsCueTimestamp copy$default(AdsCueTimestamp adsCueTimestamp, AdsCueData adsCueData, a aVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            adsCueData = adsCueTimestamp.cueData;
        }
        if ((i11 & 2) != 0) {
            aVar = adsCueTimestamp.streamType;
        }
        return adsCueTimestamp.copy(adsCueData, aVar);
    }

    @NotNull
    public final AdsCueTimestamp copy(@NotNull AdsCueData cueData, @NotNull a streamType) {
        cueData.getClass();
        streamType.getClass();
        return new AdsCueTimestamp(cueData, streamType);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdsCueTimestamp)) {
            return false;
        }
        AdsCueTimestamp adsCueTimestamp = (AdsCueTimestamp) other;
        return Intrinsics.a(this.cueData, adsCueTimestamp.cueData) && this.streamType == adsCueTimestamp.streamType;
    }

    @Nullable
    public final Long getValue() {
        int i11 = WhenMappings.$EnumSwitchMapping$0[this.streamType.ordinal()];
        if (i11 == 1) {
            return this.cueData.getDash().getSecond();
        }
        if (i11 == 2) {
            return this.cueData.getHls().getSecond();
        }
        m.a();
        return null;
    }

    public int hashCode() {
        return this.streamType.hashCode() + (this.cueData.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "AdsCueTimestamp(cueData=" + this.cueData + ", streamType=" + this.streamType + ")";
    }
}
