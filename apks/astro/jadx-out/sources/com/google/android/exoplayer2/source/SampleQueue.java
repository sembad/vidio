package com.google.android.exoplayer2.source;

import android.os.Looper;
import androidx.annotation.InterfaceC1008i;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.analytics.PlayerId;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.drm.DrmSessionManager;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.source.SampleQueue;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.DataReader;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Consumer;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;

/* loaded from: classes3.dex */
public class SampleQueue implements TrackOutput {

    @l0
    static final int SAMPLE_CAPACITY_INCREMENT = 1000;
    private static final String TAG = "SampleQueue";
    private int absoluteFirstIndex;

    @Q
    private DrmSession currentDrmSession;

    @Q
    private Format downstreamFormat;

    @Q
    private final DrmSessionEventListener.EventDispatcher drmEventDispatcher;

    @Q
    private final DrmSessionManager drmSessionManager;
    private boolean isLastSampleQueued;
    private int length;
    private boolean loggedUnexpectedNonSyncSample;
    private boolean pendingSplice;
    private int readPosition;
    private int relativeFirstIndex;
    private final SampleDataQueue sampleDataQueue;
    private long sampleOffsetUs;

    @Q
    private Format unadjustedUpstreamFormat;
    private boolean upstreamAllSamplesAreSyncSamples;

    @Q
    private Format upstreamFormat;
    private boolean upstreamFormatAdjustmentRequired;

    @Q
    private UpstreamFormatChangedListener upstreamFormatChangeListener;
    private int upstreamSourceId;
    private final SampleExtrasHolder extrasHolder = new SampleExtrasHolder();
    private int capacity = 1000;
    private int[] sourceIds = new int[1000];
    private long[] offsets = new long[1000];
    private long[] timesUs = new long[1000];
    private int[] flags = new int[1000];
    private int[] sizes = new int[1000];
    private TrackOutput.CryptoData[] cryptoDatas = new TrackOutput.CryptoData[1000];
    private final SpannedData<SharedSampleMetadata> sharedSampleMetadata = new SpannedData<>(new Consumer() { // from class: com.google.android.exoplayer2.source.B
        @Override // com.google.android.exoplayer2.util.Consumer
        public final void accept(Object obj) {
            SampleQueue.lambda$new$0((SampleQueue.SharedSampleMetadata) obj);
        }
    });
    private long startTimeUs = Long.MIN_VALUE;
    private long largestDiscardedTimestampUs = Long.MIN_VALUE;
    private long largestQueuedTimestampUs = Long.MIN_VALUE;
    private boolean upstreamFormatRequired = true;
    private boolean upstreamKeyframeRequired = true;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class SampleExtrasHolder {

        @Q
        public TrackOutput.CryptoData cryptoData;
        public long offset;
        public int size;

        SampleExtrasHolder() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class SharedSampleMetadata {
        public final DrmSessionManager.DrmSessionReference drmSessionReference;
        public final Format format;

        private SharedSampleMetadata(Format format, DrmSessionManager.DrmSessionReference drmSessionReference) {
            this.format = format;
            this.drmSessionReference = drmSessionReference;
        }
    }

    /* loaded from: classes3.dex */
    public interface UpstreamFormatChangedListener {
        void onUpstreamFormatChanged(Format format);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public SampleQueue(Allocator allocator, @Q DrmSessionManager drmSessionManager, @Q DrmSessionEventListener.EventDispatcher eventDispatcher) {
        this.drmSessionManager = drmSessionManager;
        this.drmEventDispatcher = eventDispatcher;
        this.sampleDataQueue = new SampleDataQueue(allocator);
    }

    private synchronized boolean attemptSplice(long j5) {
        boolean z5 = false;
        if (this.length == 0) {
            if (j5 > this.largestDiscardedTimestampUs) {
                z5 = true;
            }
            return z5;
        }
        if (getLargestReadTimestampUs() >= j5) {
            return false;
        }
        discardUpstreamSampleMetadata(this.absoluteFirstIndex + countUnreadSamplesBefore(j5));
        return true;
    }

    private synchronized void commitSample(long j5, int i5, long j6, int i6, @Q TrackOutput.CryptoData cryptoData) {
        boolean z5;
        DrmSessionManager.DrmSessionReference drmSessionReference;
        boolean z6;
        try {
            int i7 = this.length;
            if (i7 > 0) {
                if (this.offsets[getRelativeIndex(i7 - 1)] + this.sizes[r0] <= j6) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                Assertions.checkArgument(z6);
            }
            if ((536870912 & i5) != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.isLastSampleQueued = z5;
            this.largestQueuedTimestampUs = Math.max(this.largestQueuedTimestampUs, j5);
            int relativeIndex = getRelativeIndex(this.length);
            this.timesUs[relativeIndex] = j5;
            this.offsets[relativeIndex] = j6;
            this.sizes[relativeIndex] = i6;
            this.flags[relativeIndex] = i5;
            this.cryptoDatas[relativeIndex] = cryptoData;
            this.sourceIds[relativeIndex] = this.upstreamSourceId;
            if (this.sharedSampleMetadata.isEmpty() || !this.sharedSampleMetadata.getEndValue().format.equals(this.upstreamFormat)) {
                DrmSessionManager drmSessionManager = this.drmSessionManager;
                if (drmSessionManager != null) {
                    drmSessionReference = drmSessionManager.preacquireSession(this.drmEventDispatcher, this.upstreamFormat);
                } else {
                    drmSessionReference = DrmSessionManager.DrmSessionReference.EMPTY;
                }
                this.sharedSampleMetadata.appendSpan(getWriteIndex(), new SharedSampleMetadata((Format) Assertions.checkNotNull(this.upstreamFormat), drmSessionReference));
            }
            int i8 = this.length + 1;
            this.length = i8;
            int i9 = this.capacity;
            if (i8 == i9) {
                int i10 = i9 + 1000;
                int[] iArr = new int[i10];
                long[] jArr = new long[i10];
                long[] jArr2 = new long[i10];
                int[] iArr2 = new int[i10];
                int[] iArr3 = new int[i10];
                TrackOutput.CryptoData[] cryptoDataArr = new TrackOutput.CryptoData[i10];
                int i11 = this.relativeFirstIndex;
                int i12 = i9 - i11;
                System.arraycopy(this.offsets, i11, jArr, 0, i12);
                System.arraycopy(this.timesUs, this.relativeFirstIndex, jArr2, 0, i12);
                System.arraycopy(this.flags, this.relativeFirstIndex, iArr2, 0, i12);
                System.arraycopy(this.sizes, this.relativeFirstIndex, iArr3, 0, i12);
                System.arraycopy(this.cryptoDatas, this.relativeFirstIndex, cryptoDataArr, 0, i12);
                System.arraycopy(this.sourceIds, this.relativeFirstIndex, iArr, 0, i12);
                int i13 = this.relativeFirstIndex;
                System.arraycopy(this.offsets, 0, jArr, i12, i13);
                System.arraycopy(this.timesUs, 0, jArr2, i12, i13);
                System.arraycopy(this.flags, 0, iArr2, i12, i13);
                System.arraycopy(this.sizes, 0, iArr3, i12, i13);
                System.arraycopy(this.cryptoDatas, 0, cryptoDataArr, i12, i13);
                System.arraycopy(this.sourceIds, 0, iArr, i12, i13);
                this.offsets = jArr;
                this.timesUs = jArr2;
                this.flags = iArr2;
                this.sizes = iArr3;
                this.cryptoDatas = cryptoDataArr;
                this.sourceIds = iArr;
                this.relativeFirstIndex = 0;
                this.capacity = i10;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private int countUnreadSamplesBefore(long j5) {
        int i5 = this.length;
        int relativeIndex = getRelativeIndex(i5 - 1);
        while (i5 > this.readPosition && this.timesUs[relativeIndex] >= j5) {
            i5--;
            relativeIndex--;
            if (relativeIndex == -1) {
                relativeIndex = this.capacity - 1;
            }
        }
        return i5;
    }

    public static SampleQueue createWithDrm(Allocator allocator, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher) {
        return new SampleQueue(allocator, (DrmSessionManager) Assertions.checkNotNull(drmSessionManager), (DrmSessionEventListener.EventDispatcher) Assertions.checkNotNull(eventDispatcher));
    }

    public static SampleQueue createWithoutDrm(Allocator allocator) {
        return new SampleQueue(allocator, null, null);
    }

    private synchronized long discardSampleMetadataTo(long j5, boolean z5, boolean z6) {
        int i5;
        try {
            int i6 = this.length;
            if (i6 != 0) {
                long[] jArr = this.timesUs;
                int i7 = this.relativeFirstIndex;
                if (j5 >= jArr[i7]) {
                    if (z6 && (i5 = this.readPosition) != i6) {
                        i6 = i5 + 1;
                    }
                    int findSampleBefore = findSampleBefore(i7, i6, j5, z5);
                    if (findSampleBefore == -1) {
                        return -1L;
                    }
                    return discardSamples(findSampleBefore);
                }
            }
            return -1L;
        } finally {
        }
    }

    private synchronized long discardSampleMetadataToEnd() {
        int i5 = this.length;
        if (i5 == 0) {
            return -1L;
        }
        return discardSamples(i5);
    }

    @androidx.annotation.B("this")
    private long discardSamples(int i5) {
        this.largestDiscardedTimestampUs = Math.max(this.largestDiscardedTimestampUs, getLargestTimestamp(i5));
        this.length -= i5;
        int i6 = this.absoluteFirstIndex + i5;
        this.absoluteFirstIndex = i6;
        int i7 = this.relativeFirstIndex + i5;
        this.relativeFirstIndex = i7;
        int i8 = this.capacity;
        if (i7 >= i8) {
            this.relativeFirstIndex = i7 - i8;
        }
        int i9 = this.readPosition - i5;
        this.readPosition = i9;
        if (i9 < 0) {
            this.readPosition = 0;
        }
        this.sharedSampleMetadata.discardTo(i6);
        if (this.length == 0) {
            int i10 = this.relativeFirstIndex;
            if (i10 == 0) {
                i10 = this.capacity;
            }
            return this.offsets[i10 - 1] + this.sizes[r6];
        }
        return this.offsets[this.relativeFirstIndex];
    }

    private long discardUpstreamSampleMetadata(int i5) {
        boolean z5 = false;
        int min = Math.min(Math.max(0, getWriteIndex() - i5), this.length - this.readPosition);
        int i6 = this.length - min;
        this.length = i6;
        this.largestQueuedTimestampUs = Math.max(this.largestDiscardedTimestampUs, getLargestTimestamp(i6));
        if (min == 0 && this.isLastSampleQueued) {
            z5 = true;
        }
        this.isLastSampleQueued = z5;
        this.sharedSampleMetadata.discardFrom(i5);
        int i7 = this.length;
        if (i7 != 0) {
            return this.offsets[getRelativeIndex(i7 - 1)] + this.sizes[r8];
        }
        return 0L;
    }

    private int findSampleBefore(int i5, int i6, long j5, boolean z5) {
        int i7 = -1;
        for (int i8 = 0; i8 < i6; i8++) {
            long j6 = this.timesUs[i5];
            if (j6 <= j5) {
                if (!z5 || (this.flags[i5] & 1) != 0) {
                    if (j6 == j5) {
                        return i8;
                    }
                    i7 = i8;
                }
                i5++;
                if (i5 == this.capacity) {
                    i5 = 0;
                }
            } else {
                return i7;
            }
        }
        return i7;
    }

    private long getLargestTimestamp(int i5) {
        long j5 = Long.MIN_VALUE;
        if (i5 == 0) {
            return Long.MIN_VALUE;
        }
        int relativeIndex = getRelativeIndex(i5 - 1);
        for (int i6 = 0; i6 < i5; i6++) {
            j5 = Math.max(j5, this.timesUs[relativeIndex]);
            if ((this.flags[relativeIndex] & 1) != 0) {
                break;
            }
            relativeIndex--;
            if (relativeIndex == -1) {
                relativeIndex = this.capacity - 1;
            }
        }
        return j5;
    }

    private int getRelativeIndex(int i5) {
        int i6 = this.relativeFirstIndex + i5;
        int i7 = this.capacity;
        if (i6 >= i7) {
            return i6 - i7;
        }
        return i6;
    }

    private boolean hasNextSample() {
        if (this.readPosition != this.length) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$new$0(SharedSampleMetadata sharedSampleMetadata) {
        sharedSampleMetadata.drmSessionReference.release();
    }

    private boolean mayReadSample(int i5) {
        DrmSession drmSession = this.currentDrmSession;
        if (drmSession != null && drmSession.getState() != 4 && ((this.flags[i5] & 1073741824) != 0 || !this.currentDrmSession.playClearSamplesWithoutKeys())) {
            return false;
        }
        return true;
    }

    private void onFormatResult(Format format, FormatHolder formatHolder) {
        boolean z5;
        DrmInitData drmInitData;
        Format format2;
        Format format3 = this.downstreamFormat;
        if (format3 == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            drmInitData = null;
        } else {
            drmInitData = format3.drmInitData;
        }
        this.downstreamFormat = format;
        DrmInitData drmInitData2 = format.drmInitData;
        DrmSessionManager drmSessionManager = this.drmSessionManager;
        if (drmSessionManager != null) {
            format2 = format.copyWithCryptoType(drmSessionManager.getCryptoType(format));
        } else {
            format2 = format;
        }
        formatHolder.format = format2;
        formatHolder.drmSession = this.currentDrmSession;
        if (this.drmSessionManager == null) {
            return;
        }
        if (!z5 && Util.areEqual(drmInitData, drmInitData2)) {
            return;
        }
        DrmSession drmSession = this.currentDrmSession;
        DrmSession acquireSession = this.drmSessionManager.acquireSession(this.drmEventDispatcher, format);
        this.currentDrmSession = acquireSession;
        formatHolder.drmSession = acquireSession;
        if (drmSession != null) {
            drmSession.release(this.drmEventDispatcher);
        }
    }

    private synchronized int peekSampleMetadata(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, boolean z5, boolean z6, SampleExtrasHolder sampleExtrasHolder) {
        try {
            decoderInputBuffer.waitingForKeys = false;
            if (!hasNextSample()) {
                if (!z6 && !this.isLastSampleQueued) {
                    Format format = this.upstreamFormat;
                    if (format == null || (!z5 && format == this.downstreamFormat)) {
                        return -3;
                    }
                    onFormatResult((Format) Assertions.checkNotNull(format), formatHolder);
                    return -5;
                }
                decoderInputBuffer.setFlags(4);
                return -4;
            }
            Format format2 = this.sharedSampleMetadata.get(getReadIndex()).format;
            if (!z5 && format2 == this.downstreamFormat) {
                int relativeIndex = getRelativeIndex(this.readPosition);
                if (!mayReadSample(relativeIndex)) {
                    decoderInputBuffer.waitingForKeys = true;
                    return -3;
                }
                decoderInputBuffer.setFlags(this.flags[relativeIndex]);
                long j5 = this.timesUs[relativeIndex];
                decoderInputBuffer.timeUs = j5;
                if (j5 < this.startTimeUs) {
                    decoderInputBuffer.addFlag(Integer.MIN_VALUE);
                }
                sampleExtrasHolder.size = this.sizes[relativeIndex];
                sampleExtrasHolder.offset = this.offsets[relativeIndex];
                sampleExtrasHolder.cryptoData = this.cryptoDatas[relativeIndex];
                return -4;
            }
            onFormatResult(format2, formatHolder);
            return -5;
        } catch (Throwable th) {
            throw th;
        }
    }

    private void releaseDrmSessionReferences() {
        DrmSession drmSession = this.currentDrmSession;
        if (drmSession != null) {
            drmSession.release(this.drmEventDispatcher);
            this.currentDrmSession = null;
            this.downstreamFormat = null;
        }
    }

    private synchronized void rewind() {
        this.readPosition = 0;
        this.sampleDataQueue.rewind();
    }

    private synchronized boolean setUpstreamFormat(Format format) {
        try {
            this.upstreamFormatRequired = false;
            if (Util.areEqual(format, this.upstreamFormat)) {
                return false;
            }
            if (!this.sharedSampleMetadata.isEmpty() && this.sharedSampleMetadata.getEndValue().format.equals(format)) {
                this.upstreamFormat = this.sharedSampleMetadata.getEndValue().format;
            } else {
                this.upstreamFormat = format;
            }
            Format format2 = this.upstreamFormat;
            this.upstreamAllSamplesAreSyncSamples = MimeTypes.allSamplesAreSyncSamples(format2.sampleMimeType, format2.codecs);
            this.loggedUnexpectedNonSyncSample = false;
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized long discardSampleMetadataToRead() {
        int i5 = this.readPosition;
        if (i5 == 0) {
            return -1L;
        }
        return discardSamples(i5);
    }

    public final void discardTo(long j5, boolean z5, boolean z6) {
        this.sampleDataQueue.discardDownstreamTo(discardSampleMetadataTo(j5, z5, z6));
    }

    public final void discardToEnd() {
        this.sampleDataQueue.discardDownstreamTo(discardSampleMetadataToEnd());
    }

    public final void discardToRead() {
        this.sampleDataQueue.discardDownstreamTo(discardSampleMetadataToRead());
    }

    public final void discardUpstreamFrom(long j5) {
        boolean z5;
        if (this.length == 0) {
            return;
        }
        if (j5 > getLargestReadTimestampUs()) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkArgument(z5);
        discardUpstreamSamples(this.absoluteFirstIndex + countUnreadSamplesBefore(j5));
    }

    public final void discardUpstreamSamples(int i5) {
        this.sampleDataQueue.discardUpstreamSampleBytes(discardUpstreamSampleMetadata(i5));
    }

    @Override // com.google.android.exoplayer2.extractor.TrackOutput
    public final void format(Format format) {
        Format adjustedUpstreamFormat = getAdjustedUpstreamFormat(format);
        this.upstreamFormatAdjustmentRequired = false;
        this.unadjustedUpstreamFormat = format;
        boolean upstreamFormat = setUpstreamFormat(adjustedUpstreamFormat);
        UpstreamFormatChangedListener upstreamFormatChangedListener = this.upstreamFormatChangeListener;
        if (upstreamFormatChangedListener != null && upstreamFormat) {
            upstreamFormatChangedListener.onUpstreamFormatChanged(adjustedUpstreamFormat);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @InterfaceC1008i
    public Format getAdjustedUpstreamFormat(Format format) {
        if (this.sampleOffsetUs != 0 && format.subsampleOffsetUs != Long.MAX_VALUE) {
            return format.buildUpon().setSubsampleOffsetUs(format.subsampleOffsetUs + this.sampleOffsetUs).build();
        }
        return format;
    }

    public final int getFirstIndex() {
        return this.absoluteFirstIndex;
    }

    public final synchronized long getFirstTimestampUs() {
        long j5;
        if (this.length == 0) {
            j5 = Long.MIN_VALUE;
        } else {
            j5 = this.timesUs[this.relativeFirstIndex];
        }
        return j5;
    }

    public final synchronized long getLargestQueuedTimestampUs() {
        return this.largestQueuedTimestampUs;
    }

    public final synchronized long getLargestReadTimestampUs() {
        return Math.max(this.largestDiscardedTimestampUs, getLargestTimestamp(this.readPosition));
    }

    public final int getReadIndex() {
        return this.absoluteFirstIndex + this.readPosition;
    }

    public final synchronized int getSkipCount(long j5, boolean z5) {
        int relativeIndex = getRelativeIndex(this.readPosition);
        if (hasNextSample() && j5 >= this.timesUs[relativeIndex]) {
            if (j5 > this.largestQueuedTimestampUs && z5) {
                return this.length - this.readPosition;
            }
            int findSampleBefore = findSampleBefore(relativeIndex, this.length - this.readPosition, j5, true);
            if (findSampleBefore == -1) {
                return 0;
            }
            return findSampleBefore;
        }
        return 0;
    }

    @Q
    public final synchronized Format getUpstreamFormat() {
        Format format;
        if (this.upstreamFormatRequired) {
            format = null;
        } else {
            format = this.upstreamFormat;
        }
        return format;
    }

    public final int getWriteIndex() {
        return this.absoluteFirstIndex + this.length;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void invalidateUpstreamFormatAdjustment() {
        this.upstreamFormatAdjustmentRequired = true;
    }

    public final synchronized boolean isLastSampleQueued() {
        return this.isLastSampleQueued;
    }

    @InterfaceC1008i
    public synchronized boolean isReady(boolean z5) {
        Format format;
        boolean z6 = true;
        if (!hasNextSample()) {
            if (!z5 && !this.isLastSampleQueued && ((format = this.upstreamFormat) == null || format == this.downstreamFormat)) {
                z6 = false;
            }
            return z6;
        }
        if (this.sharedSampleMetadata.get(getReadIndex()).format != this.downstreamFormat) {
            return true;
        }
        return mayReadSample(getRelativeIndex(this.readPosition));
    }

    @InterfaceC1008i
    public void maybeThrowError() throws IOException {
        DrmSession drmSession = this.currentDrmSession;
        if (drmSession != null && drmSession.getState() == 1) {
            throw ((DrmSession.DrmSessionException) Assertions.checkNotNull(this.currentDrmSession.getError()));
        }
    }

    public final synchronized int peekSourceId() {
        int i5;
        try {
            int relativeIndex = getRelativeIndex(this.readPosition);
            if (hasNextSample()) {
                i5 = this.sourceIds[relativeIndex];
            } else {
                i5 = this.upstreamSourceId;
            }
        } catch (Throwable th) {
            throw th;
        }
        return i5;
    }

    @InterfaceC1008i
    public void preRelease() {
        discardToEnd();
        releaseDrmSessionReferences();
    }

    @InterfaceC1008i
    public int read(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i5, boolean z5) {
        boolean z6;
        boolean z7 = false;
        if ((i5 & 2) != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        int peekSampleMetadata = peekSampleMetadata(formatHolder, decoderInputBuffer, z6, z5, this.extrasHolder);
        if (peekSampleMetadata == -4 && !decoderInputBuffer.isEndOfStream()) {
            if ((i5 & 1) != 0) {
                z7 = true;
            }
            if ((i5 & 4) == 0) {
                if (z7) {
                    this.sampleDataQueue.peekToBuffer(decoderInputBuffer, this.extrasHolder);
                } else {
                    this.sampleDataQueue.readToBuffer(decoderInputBuffer, this.extrasHolder);
                }
            }
            if (!z7) {
                this.readPosition++;
            }
        }
        return peekSampleMetadata;
    }

    @InterfaceC1008i
    public void release() {
        reset(true);
        releaseDrmSessionReferences();
    }

    public final void reset() {
        reset(false);
    }

    @Override // com.google.android.exoplayer2.extractor.TrackOutput
    public final int sampleData(DataReader dataReader, int i5, boolean z5, int i6) throws IOException {
        return this.sampleDataQueue.sampleData(dataReader, i5, z5);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0059  */
    @Override // com.google.android.exoplayer2.extractor.TrackOutput
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void sampleMetadata(long r12, int r14, int r15, int r16, @androidx.annotation.Q com.google.android.exoplayer2.extractor.TrackOutput.CryptoData r17) {
        /*
            r11 = this;
            r8 = r11
            boolean r0 = r8.upstreamFormatAdjustmentRequired
            if (r0 == 0) goto L10
            com.google.android.exoplayer2.Format r0 = r8.unadjustedUpstreamFormat
            java.lang.Object r0 = com.google.android.exoplayer2.util.Assertions.checkStateNotNull(r0)
            com.google.android.exoplayer2.Format r0 = (com.google.android.exoplayer2.Format) r0
            r11.format(r0)
        L10:
            r0 = r14 & 1
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L18
            r3 = r2
            goto L19
        L18:
            r3 = r1
        L19:
            boolean r4 = r8.upstreamKeyframeRequired
            if (r4 == 0) goto L22
            if (r3 != 0) goto L20
            return
        L20:
            r8.upstreamKeyframeRequired = r1
        L22:
            long r4 = r8.sampleOffsetUs
            long r4 = r4 + r12
            boolean r6 = r8.upstreamAllSamplesAreSyncSamples
            if (r6 == 0) goto L54
            long r6 = r8.startTimeUs
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r6 >= 0) goto L30
            return
        L30:
            if (r0 != 0) goto L54
            boolean r0 = r8.loggedUnexpectedNonSyncSample
            if (r0 != 0) goto L50
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r6 = "Overriding unexpected non-sync sample for format: "
            r0.append(r6)
            com.google.android.exoplayer2.Format r6 = r8.upstreamFormat
            r0.append(r6)
            java.lang.String r0 = r0.toString()
            java.lang.String r6 = "SampleQueue"
            com.google.android.exoplayer2.util.Log.w(r6, r0)
            r8.loggedUnexpectedNonSyncSample = r2
        L50:
            r0 = r14 | 1
            r6 = r0
            goto L55
        L54:
            r6 = r14
        L55:
            boolean r0 = r8.pendingSplice
            if (r0 == 0) goto L66
            if (r3 == 0) goto L65
            boolean r0 = r11.attemptSplice(r4)
            if (r0 != 0) goto L62
            goto L65
        L62:
            r8.pendingSplice = r1
            goto L66
        L65:
            return
        L66:
            com.google.android.exoplayer2.source.SampleDataQueue r0 = r8.sampleDataQueue
            long r0 = r0.getTotalBytesWritten()
            r7 = r15
            long r2 = (long) r7
            long r0 = r0 - r2
            r2 = r16
            long r2 = (long) r2
            long r9 = r0 - r2
            r0 = r11
            r1 = r4
            r3 = r6
            r4 = r9
            r6 = r15
            r7 = r17
            r0.commitSample(r1, r3, r4, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.SampleQueue.sampleMetadata(long, int, int, int, com.google.android.exoplayer2.extractor.TrackOutput$CryptoData):void");
    }

    public final synchronized boolean seekTo(int i5) {
        rewind();
        int i6 = this.absoluteFirstIndex;
        if (i5 >= i6 && i5 <= this.length + i6) {
            this.startTimeUs = Long.MIN_VALUE;
            this.readPosition = i5 - i6;
            return true;
        }
        return false;
    }

    public final void setSampleOffsetUs(long j5) {
        if (this.sampleOffsetUs != j5) {
            this.sampleOffsetUs = j5;
            invalidateUpstreamFormatAdjustment();
        }
    }

    public final void setStartTimeUs(long j5) {
        this.startTimeUs = j5;
    }

    public final void setUpstreamFormatChangeListener(@Q UpstreamFormatChangedListener upstreamFormatChangedListener) {
        this.upstreamFormatChangeListener = upstreamFormatChangedListener;
    }

    public final synchronized void skip(int i5) {
        boolean z5;
        if (i5 >= 0) {
            try {
                if (this.readPosition + i5 <= this.length) {
                    z5 = true;
                    Assertions.checkArgument(z5);
                    this.readPosition += i5;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        z5 = false;
        Assertions.checkArgument(z5);
        this.readPosition += i5;
    }

    public final void sourceId(int i5) {
        this.upstreamSourceId = i5;
    }

    public final void splice() {
        this.pendingSplice = true;
    }

    @InterfaceC1008i
    public void reset(boolean z5) {
        this.sampleDataQueue.reset();
        this.length = 0;
        this.absoluteFirstIndex = 0;
        this.relativeFirstIndex = 0;
        this.readPosition = 0;
        this.upstreamKeyframeRequired = true;
        this.startTimeUs = Long.MIN_VALUE;
        this.largestDiscardedTimestampUs = Long.MIN_VALUE;
        this.largestQueuedTimestampUs = Long.MIN_VALUE;
        this.isLastSampleQueued = false;
        this.sharedSampleMetadata.clear();
        if (z5) {
            this.unadjustedUpstreamFormat = null;
            this.upstreamFormat = null;
            this.upstreamFormatRequired = true;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.TrackOutput
    public final void sampleData(ParsableByteArray parsableByteArray, int i5, int i6) {
        this.sampleDataQueue.sampleData(parsableByteArray, i5);
    }

    @Deprecated
    public static SampleQueue createWithDrm(Allocator allocator, Looper looper, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher) {
        drmSessionManager.setPlayer(looper, PlayerId.UNSET);
        return new SampleQueue(allocator, (DrmSessionManager) Assertions.checkNotNull(drmSessionManager), (DrmSessionEventListener.EventDispatcher) Assertions.checkNotNull(eventDispatcher));
    }

    public final synchronized boolean seekTo(long j5, boolean z5) {
        rewind();
        int relativeIndex = getRelativeIndex(this.readPosition);
        if (hasNextSample() && j5 >= this.timesUs[relativeIndex] && (j5 <= this.largestQueuedTimestampUs || z5)) {
            int findSampleBefore = findSampleBefore(relativeIndex, this.length - this.readPosition, j5, true);
            if (findSampleBefore == -1) {
                return false;
            }
            this.startTimeUs = j5;
            this.readPosition += findSampleBefore;
            return true;
        }
        return false;
    }
}
