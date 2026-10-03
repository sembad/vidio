package com.google.android.exoplayer2.extractor.mp4;

import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* loaded from: classes3.dex */
public final class Track {
    public static final int TRANSFORMATION_CEA608_CDAT = 1;
    public static final int TRANSFORMATION_NONE = 0;
    public final long durationUs;

    @Q
    public final long[] editListDurations;

    @Q
    public final long[] editListMediaTimes;
    public final Format format;
    public final int id;
    public final long movieTimescale;
    public final int nalUnitLengthFieldLength;

    @Q
    private final TrackEncryptionBox[] sampleDescriptionEncryptionBoxes;
    public final int sampleTransformation;
    public final long timescale;
    public final int type;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface Transformation {
    }

    public Track(int i5, int i6, long j5, long j6, long j7, Format format, int i7, @Q TrackEncryptionBox[] trackEncryptionBoxArr, int i8, @Q long[] jArr, @Q long[] jArr2) {
        this.id = i5;
        this.type = i6;
        this.timescale = j5;
        this.movieTimescale = j6;
        this.durationUs = j7;
        this.format = format;
        this.sampleTransformation = i7;
        this.sampleDescriptionEncryptionBoxes = trackEncryptionBoxArr;
        this.nalUnitLengthFieldLength = i8;
        this.editListDurations = jArr;
        this.editListMediaTimes = jArr2;
    }

    public Track copyWithFormat(Format format) {
        return new Track(this.id, this.type, this.timescale, this.movieTimescale, this.durationUs, format, this.sampleTransformation, this.sampleDescriptionEncryptionBoxes, this.nalUnitLengthFieldLength, this.editListDurations, this.editListMediaTimes);
    }

    @Q
    public TrackEncryptionBox getSampleDescriptionEncryptionBox(int i5) {
        TrackEncryptionBox[] trackEncryptionBoxArr = this.sampleDescriptionEncryptionBoxes;
        if (trackEncryptionBoxArr == null) {
            return null;
        }
        return trackEncryptionBoxArr[i5];
    }
}
