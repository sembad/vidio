package com.google.android.exoplayer2.text;

import androidx.annotation.Q;
import com.google.android.exoplayer2.decoder.DecoderOutputBuffer;
import com.google.android.exoplayer2.util.Assertions;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class SubtitleOutputBuffer extends DecoderOutputBuffer implements Subtitle {
    private long subsampleOffsetUs;

    @Q
    private Subtitle subtitle;

    @Override // com.google.android.exoplayer2.decoder.Buffer
    public void clear() {
        super.clear();
        this.subtitle = null;
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public List<Cue> getCues(long j5) {
        return ((Subtitle) Assertions.checkNotNull(this.subtitle)).getCues(j5 - this.subsampleOffsetUs);
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public long getEventTime(int i5) {
        return ((Subtitle) Assertions.checkNotNull(this.subtitle)).getEventTime(i5) + this.subsampleOffsetUs;
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public int getEventTimeCount() {
        return ((Subtitle) Assertions.checkNotNull(this.subtitle)).getEventTimeCount();
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public int getNextEventTimeIndex(long j5) {
        return ((Subtitle) Assertions.checkNotNull(this.subtitle)).getNextEventTimeIndex(j5 - this.subsampleOffsetUs);
    }

    public void setContent(long j5, Subtitle subtitle, long j6) {
        this.timeUs = j5;
        this.subtitle = subtitle;
        if (j6 != Long.MAX_VALUE) {
            j5 = j6;
        }
        this.subsampleOffsetUs = j5;
    }
}
