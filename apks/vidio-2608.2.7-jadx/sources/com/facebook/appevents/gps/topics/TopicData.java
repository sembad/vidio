package com.facebook.appevents.gps.topics;

import androidx.activity.b;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0006HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0006HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/facebook/appevents/gps/topics/TopicData;", "", "taxonomyVersion", "", "modelVersion", "topicId", "", "(JJI)V", "getModelVersion", "()J", "getTaxonomyVersion", "getTopicId", "()I", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class TopicData {
    private final long modelVersion;
    private final long taxonomyVersion;
    private final int topicId;

    public TopicData(long j11, long j12, int i11) {
        this.taxonomyVersion = j11;
        this.modelVersion = j12;
        this.topicId = i11;
    }

    public static /* synthetic */ TopicData copy$default(TopicData topicData, long j11, long j12, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            j11 = topicData.taxonomyVersion;
        }
        long j13 = j11;
        if ((i12 & 2) != 0) {
            j12 = topicData.modelVersion;
        }
        long j14 = j12;
        if ((i12 & 4) != 0) {
            i11 = topicData.topicId;
        }
        return topicData.copy(j13, j14, i11);
    }

    /* renamed from: component1, reason: from getter */
    public final long getTaxonomyVersion() {
        return this.taxonomyVersion;
    }

    /* renamed from: component2, reason: from getter */
    public final long getModelVersion() {
        return this.modelVersion;
    }

    /* renamed from: component3, reason: from getter */
    public final int getTopicId() {
        return this.topicId;
    }

    @NotNull
    public final TopicData copy(long taxonomyVersion, long modelVersion, int topicId) {
        return new TopicData(taxonomyVersion, modelVersion, topicId);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TopicData)) {
            return false;
        }
        TopicData topicData = (TopicData) other;
        return this.taxonomyVersion == topicData.taxonomyVersion && this.modelVersion == topicData.modelVersion && this.topicId == topicData.topicId;
    }

    public final long getModelVersion() {
        return this.modelVersion;
    }

    public final long getTaxonomyVersion() {
        return this.taxonomyVersion;
    }

    public final int getTopicId() {
        return this.topicId;
    }

    public int hashCode() {
        long j11 = this.taxonomyVersion;
        int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
        long j12 = this.modelVersion;
        return ((i11 + ((int) ((j12 >>> 32) ^ j12))) * 31) + this.topicId;
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("TopicData(taxonomyVersion=");
        sb2.append(this.taxonomyVersion);
        sb2.append(", modelVersion=");
        sb2.append(this.modelVersion);
        sb2.append(", topicId=");
        return b.a(sb2, this.topicId, ')');
    }
}
