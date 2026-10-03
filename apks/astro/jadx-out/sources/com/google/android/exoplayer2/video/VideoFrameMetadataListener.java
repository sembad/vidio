package com.google.android.exoplayer2.video;

import android.media.MediaFormat;
import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;

/* loaded from: classes3.dex */
public interface VideoFrameMetadataListener {
    void onVideoFrameAboutToBeRendered(long j5, long j6, Format format, @Q MediaFormat mediaFormat);
}
