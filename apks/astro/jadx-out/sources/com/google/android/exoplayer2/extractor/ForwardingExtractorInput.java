package com.google.android.exoplayer2.extractor;

import java.io.IOException;

/* loaded from: classes3.dex */
public class ForwardingExtractorInput implements ExtractorInput {
    private final ExtractorInput input;

    public ForwardingExtractorInput(ExtractorInput extractorInput) {
        this.input = extractorInput;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public boolean advancePeekPosition(int i5, boolean z5) throws IOException {
        return this.input.advancePeekPosition(i5, z5);
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public long getLength() {
        return this.input.getLength();
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public long getPeekPosition() {
        return this.input.getPeekPosition();
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public long getPosition() {
        return this.input.getPosition();
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public int peek(byte[] bArr, int i5, int i6) throws IOException {
        return this.input.peek(bArr, i5, i6);
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public boolean peekFully(byte[] bArr, int i5, int i6, boolean z5) throws IOException {
        return this.input.peekFully(bArr, i5, i6, z5);
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput, com.google.android.exoplayer2.upstream.DataReader, com.google.android.exoplayer2.upstream.HttpDataSource
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        return this.input.read(bArr, i5, i6);
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public boolean readFully(byte[] bArr, int i5, int i6, boolean z5) throws IOException {
        return this.input.readFully(bArr, i5, i6, z5);
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public void resetPeekPosition() {
        this.input.resetPeekPosition();
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public <E extends Throwable> void setRetryPosition(long j5, E e5) throws Throwable {
        this.input.setRetryPosition(j5, e5);
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public int skip(int i5) throws IOException {
        return this.input.skip(i5);
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public boolean skipFully(int i5, boolean z5) throws IOException {
        return this.input.skipFully(i5, z5);
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public void advancePeekPosition(int i5) throws IOException {
        this.input.advancePeekPosition(i5);
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public void peekFully(byte[] bArr, int i5, int i6) throws IOException {
        this.input.peekFully(bArr, i5, i6);
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public void readFully(byte[] bArr, int i5, int i6) throws IOException {
        this.input.readFully(bArr, i5, i6);
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public void skipFully(int i5) throws IOException {
        this.input.skipFully(i5);
    }
}
