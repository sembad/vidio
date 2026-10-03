package com.google.android.exoplayer2.ext.flac;

import com.google.android.exoplayer2.extractor.BinarySearchSeeker;
import com.google.android.exoplayer2.extractor.FlacStreamMetadata;

/* loaded from: classes3.dex */
public final /* synthetic */ class a implements BinarySearchSeeker.SeekTimestampConverter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FlacStreamMetadata f58186a;

    @Override // com.google.android.exoplayer2.extractor.BinarySearchSeeker.SeekTimestampConverter
    public final long timeUsToTargetTime(long j5) {
        return this.f58186a.getSampleNumber(j5);
    }
}
