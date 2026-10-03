package com.google.android.exoplayer2.text;

import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.IndexSeekMap;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.google.common.primitives.l;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class SubtitleExtractor implements Extractor {
    private static final int DEFAULT_BUFFER_SIZE = 1024;
    private static final int STATE_CREATED = 0;
    private static final int STATE_EXTRACTING = 2;
    private static final int STATE_FINISHED = 4;
    private static final int STATE_INITIALIZED = 1;
    private static final int STATE_RELEASED = 5;
    private static final int STATE_SEEKING = 3;
    private int bytesRead;
    private ExtractorOutput extractorOutput;
    private final Format format;
    private final SubtitleDecoder subtitleDecoder;
    private TrackOutput trackOutput;
    private final CueEncoder cueEncoder = new CueEncoder();
    private final ParsableByteArray subtitleData = new ParsableByteArray();
    private final List<Long> timestamps = new ArrayList();
    private final List<ParsableByteArray> samples = new ArrayList();
    private int state = 0;
    private long seekTimeUs = C.TIME_UNSET;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface State {
    }

    public SubtitleExtractor(SubtitleDecoder subtitleDecoder, Format format) {
        this.subtitleDecoder = subtitleDecoder;
        this.format = format.buildUpon().setSampleMimeType(MimeTypes.TEXT_EXOPLAYER_CUES).setCodecs(format.sampleMimeType).build();
    }

    private void decode() throws IOException {
        try {
            SubtitleInputBuffer dequeueInputBuffer = this.subtitleDecoder.dequeueInputBuffer();
            while (dequeueInputBuffer == null) {
                Thread.sleep(5L);
                dequeueInputBuffer = this.subtitleDecoder.dequeueInputBuffer();
            }
            dequeueInputBuffer.ensureSpaceForWrite(this.bytesRead);
            dequeueInputBuffer.data.put(this.subtitleData.getData(), 0, this.bytesRead);
            dequeueInputBuffer.data.limit(this.bytesRead);
            this.subtitleDecoder.queueInputBuffer(dequeueInputBuffer);
            SubtitleOutputBuffer dequeueOutputBuffer = this.subtitleDecoder.dequeueOutputBuffer();
            while (dequeueOutputBuffer == null) {
                Thread.sleep(5L);
                dequeueOutputBuffer = this.subtitleDecoder.dequeueOutputBuffer();
            }
            for (int i5 = 0; i5 < dequeueOutputBuffer.getEventTimeCount(); i5++) {
                byte[] encode = this.cueEncoder.encode(dequeueOutputBuffer.getCues(dequeueOutputBuffer.getEventTime(i5)));
                this.timestamps.add(Long.valueOf(dequeueOutputBuffer.getEventTime(i5)));
                this.samples.add(new ParsableByteArray(encode));
            }
            dequeueOutputBuffer.release();
        } catch (SubtitleDecoderException e5) {
            throw ParserException.createForMalformedContainer("SubtitleDecoder failed.", e5);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }

    private boolean readFromInput(ExtractorInput extractorInput) throws IOException {
        int capacity = this.subtitleData.capacity();
        int i5 = this.bytesRead;
        if (capacity == i5) {
            this.subtitleData.ensureCapacity(i5 + 1024);
        }
        int read = extractorInput.read(this.subtitleData.getData(), this.bytesRead, this.subtitleData.capacity() - this.bytesRead);
        if (read != -1) {
            this.bytesRead += read;
        }
        long length = extractorInput.getLength();
        if ((length != -1 && this.bytesRead == length) || read == -1) {
            return true;
        }
        return false;
    }

    private boolean skipInput(ExtractorInput extractorInput) throws IOException {
        int i5;
        if (extractorInput.getLength() != -1) {
            i5 = l.d(extractorInput.getLength());
        } else {
            i5 = 1024;
        }
        if (extractorInput.skip(i5) == -1) {
            return true;
        }
        return false;
    }

    private void writeToOutput() {
        boolean z5;
        int binarySearchFloor;
        Assertions.checkStateNotNull(this.trackOutput);
        if (this.timestamps.size() == this.samples.size()) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        long j5 = this.seekTimeUs;
        if (j5 == C.TIME_UNSET) {
            binarySearchFloor = 0;
        } else {
            binarySearchFloor = Util.binarySearchFloor((List<? extends Comparable<? super Long>>) this.timestamps, Long.valueOf(j5), true, true);
        }
        while (binarySearchFloor < this.samples.size()) {
            ParsableByteArray parsableByteArray = this.samples.get(binarySearchFloor);
            parsableByteArray.setPosition(0);
            int length = parsableByteArray.getData().length;
            this.trackOutput.sampleData(parsableByteArray, length);
            this.trackOutput.sampleMetadata(this.timestamps.get(binarySearchFloor).longValue(), 1, length, 0, null);
            binarySearchFloor++;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void init(ExtractorOutput extractorOutput) {
        boolean z5;
        if (this.state == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        this.extractorOutput = extractorOutput;
        this.trackOutput = extractorOutput.track(0, 3);
        this.extractorOutput.endTracks();
        this.extractorOutput.seekMap(new IndexSeekMap(new long[]{0}, new long[]{0}, C.TIME_UNSET));
        this.trackOutput.format(this.format);
        this.state = 1;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public int read(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        boolean z5;
        int i5;
        int i6 = this.state;
        if (i6 != 0 && i6 != 5) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        if (this.state == 1) {
            ParsableByteArray parsableByteArray = this.subtitleData;
            if (extractorInput.getLength() != -1) {
                i5 = l.d(extractorInput.getLength());
            } else {
                i5 = 1024;
            }
            parsableByteArray.reset(i5);
            this.bytesRead = 0;
            this.state = 2;
        }
        if (this.state == 2 && readFromInput(extractorInput)) {
            decode();
            writeToOutput();
            this.state = 4;
        }
        if (this.state == 3 && skipInput(extractorInput)) {
            writeToOutput();
            this.state = 4;
        }
        if (this.state != 4) {
            return 0;
        }
        return -1;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void release() {
        if (this.state == 5) {
            return;
        }
        this.subtitleDecoder.release();
        this.state = 5;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void seek(long j5, long j6) {
        boolean z5;
        int i5 = this.state;
        if (i5 != 0 && i5 != 5) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        this.seekTimeUs = j6;
        if (this.state == 2) {
            this.state = 1;
        }
        if (this.state == 4) {
            this.state = 3;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public boolean sniff(ExtractorInput extractorInput) throws IOException {
        return true;
    }
}
