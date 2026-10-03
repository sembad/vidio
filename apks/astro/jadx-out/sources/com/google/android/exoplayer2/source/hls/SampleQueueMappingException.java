package com.google.android.exoplayer2.source.hls;

import androidx.annotation.Q;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class SampleQueueMappingException extends IOException {
    public SampleQueueMappingException(@Q String str) {
        super("Unable to bind a sample queue to TrackGroup with mime type " + str + InstructionFileId.f23831P);
    }
}
