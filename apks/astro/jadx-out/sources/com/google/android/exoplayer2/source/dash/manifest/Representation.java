package com.google.android.exoplayer2.source.dash.manifest;

import android.net.Uri;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.dash.DashSegmentIndex;
import com.google.android.exoplayer2.source.dash.manifest.SegmentBase;
import com.google.android.exoplayer2.util.Assertions;
import com.google.common.collect.AbstractC2985g1;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class Representation {
    public static final long REVISION_ID_DEFAULT = -1;
    public final AbstractC2985g1<BaseUrl> baseUrls;
    public final List<Descriptor> essentialProperties;
    public final Format format;
    public final List<Descriptor> inbandEventStreams;
    private final RangedUri initializationUri;
    public final long presentationTimeOffsetUs;
    public final long revisionId;
    public final List<Descriptor> supplementalProperties;

    /* loaded from: classes3.dex */
    public static class MultiSegmentRepresentation extends Representation implements DashSegmentIndex {

        @l0
        final SegmentBase.MultiSegmentBase segmentBase;

        public MultiSegmentRepresentation(long j5, Format format, List<BaseUrl> list, SegmentBase.MultiSegmentBase multiSegmentBase, @Q List<Descriptor> list2, List<Descriptor> list3, List<Descriptor> list4) {
            super(j5, format, list, multiSegmentBase, list2, list3, list4);
            this.segmentBase = multiSegmentBase;
        }

        @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
        public long getAvailableSegmentCount(long j5, long j6) {
            return this.segmentBase.getAvailableSegmentCount(j5, j6);
        }

        @Override // com.google.android.exoplayer2.source.dash.manifest.Representation
        @Q
        public String getCacheKey() {
            return null;
        }

        @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
        public long getDurationUs(long j5, long j6) {
            return this.segmentBase.getSegmentDurationUs(j5, j6);
        }

        @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
        public long getFirstAvailableSegmentNum(long j5, long j6) {
            return this.segmentBase.getFirstAvailableSegmentNum(j5, j6);
        }

        @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
        public long getFirstSegmentNum() {
            return this.segmentBase.getFirstSegmentNum();
        }

        @Override // com.google.android.exoplayer2.source.dash.manifest.Representation
        public DashSegmentIndex getIndex() {
            return this;
        }

        @Override // com.google.android.exoplayer2.source.dash.manifest.Representation
        @Q
        public RangedUri getIndexUri() {
            return null;
        }

        @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
        public long getNextSegmentAvailableTimeUs(long j5, long j6) {
            return this.segmentBase.getNextSegmentAvailableTimeUs(j5, j6);
        }

        @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
        public long getSegmentCount(long j5) {
            return this.segmentBase.getSegmentCount(j5);
        }

        @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
        public long getSegmentNum(long j5, long j6) {
            return this.segmentBase.getSegmentNum(j5, j6);
        }

        @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
        public RangedUri getSegmentUrl(long j5) {
            return this.segmentBase.getSegmentUrl(this, j5);
        }

        @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
        public long getTimeUs(long j5) {
            return this.segmentBase.getSegmentTimeUs(j5);
        }

        @Override // com.google.android.exoplayer2.source.dash.DashSegmentIndex
        public boolean isExplicit() {
            return this.segmentBase.isExplicit();
        }
    }

    /* loaded from: classes3.dex */
    public static class SingleSegmentRepresentation extends Representation {

        @Q
        private final String cacheKey;
        public final long contentLength;

        @Q
        private final RangedUri indexUri;

        @Q
        private final SingleSegmentIndex segmentIndex;
        public final Uri uri;

        public SingleSegmentRepresentation(long j5, Format format, List<BaseUrl> list, SegmentBase.SingleSegmentBase singleSegmentBase, @Q List<Descriptor> list2, List<Descriptor> list3, List<Descriptor> list4, @Q String str, long j6) {
            super(j5, format, list, singleSegmentBase, list2, list3, list4);
            SingleSegmentIndex singleSegmentIndex;
            this.uri = Uri.parse(list.get(0).url);
            RangedUri index = singleSegmentBase.getIndex();
            this.indexUri = index;
            this.cacheKey = str;
            this.contentLength = j6;
            if (index != null) {
                singleSegmentIndex = null;
            } else {
                singleSegmentIndex = new SingleSegmentIndex(new RangedUri(null, 0L, j6));
            }
            this.segmentIndex = singleSegmentIndex;
        }

        public static SingleSegmentRepresentation newInstance(long j5, Format format, String str, long j6, long j7, long j8, long j9, List<Descriptor> list, @Q String str2, long j10) {
            return new SingleSegmentRepresentation(j5, format, AbstractC2985g1.H(new BaseUrl(str)), new SegmentBase.SingleSegmentBase(new RangedUri(null, j6, (j7 - j6) + 1), 1L, 0L, j8, (j9 - j8) + 1), list, AbstractC2985g1.G(), AbstractC2985g1.G(), str2, j10);
        }

        @Override // com.google.android.exoplayer2.source.dash.manifest.Representation
        @Q
        public String getCacheKey() {
            return this.cacheKey;
        }

        @Override // com.google.android.exoplayer2.source.dash.manifest.Representation
        @Q
        public DashSegmentIndex getIndex() {
            return this.segmentIndex;
        }

        @Override // com.google.android.exoplayer2.source.dash.manifest.Representation
        @Q
        public RangedUri getIndexUri() {
            return this.indexUri;
        }
    }

    public static Representation newInstance(long j5, Format format, List<BaseUrl> list, SegmentBase segmentBase) {
        return newInstance(j5, format, list, segmentBase, null, AbstractC2985g1.G(), AbstractC2985g1.G(), null);
    }

    @Q
    public abstract String getCacheKey();

    @Q
    public abstract DashSegmentIndex getIndex();

    @Q
    public abstract RangedUri getIndexUri();

    @Q
    public RangedUri getInitializationUri() {
        return this.initializationUri;
    }

    private Representation(long j5, Format format, List<BaseUrl> list, SegmentBase segmentBase, @Q List<Descriptor> list2, List<Descriptor> list3, List<Descriptor> list4) {
        List<Descriptor> unmodifiableList;
        Assertions.checkArgument(!list.isEmpty());
        this.revisionId = j5;
        this.format = format;
        this.baseUrls = AbstractC2985g1.u(list);
        if (list2 == null) {
            unmodifiableList = Collections.emptyList();
        } else {
            unmodifiableList = Collections.unmodifiableList(list2);
        }
        this.inbandEventStreams = unmodifiableList;
        this.essentialProperties = list3;
        this.supplementalProperties = list4;
        this.initializationUri = segmentBase.getInitialization(this);
        this.presentationTimeOffsetUs = segmentBase.getPresentationTimeOffsetUs();
    }

    public static Representation newInstance(long j5, Format format, List<BaseUrl> list, SegmentBase segmentBase, @Q List<Descriptor> list2, List<Descriptor> list3, List<Descriptor> list4, @Q String str) {
        if (segmentBase instanceof SegmentBase.SingleSegmentBase) {
            return new SingleSegmentRepresentation(j5, format, list, (SegmentBase.SingleSegmentBase) segmentBase, list2, list3, list4, str, -1L);
        }
        if (segmentBase instanceof SegmentBase.MultiSegmentBase) {
            return new MultiSegmentRepresentation(j5, format, list, (SegmentBase.MultiSegmentBase) segmentBase, list2, list3, list4);
        }
        throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
    }
}
