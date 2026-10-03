package com.google.android.exoplayer2.audio;

import com.cisco.veop.sf_sdk.utils.E;
import com.google.android.exoplayer2.util.Util;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes3.dex */
public interface AudioProcessor {
    public static final ByteBuffer EMPTY_BUFFER = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    /* loaded from: classes3.dex */
    public static final class AudioFormat {
        public static final AudioFormat NOT_SET = new AudioFormat(-1, -1, -1);
        public final int bytesPerFrame;
        public final int channelCount;
        public final int encoding;
        public final int sampleRate;

        public AudioFormat(int i5, int i6, int i7) {
            int i8;
            this.sampleRate = i5;
            this.channelCount = i6;
            this.encoding = i7;
            if (Util.isEncodingLinearPcm(i7)) {
                i8 = Util.getPcmFrameSize(i7, i6);
            } else {
                i8 = -1;
            }
            this.bytesPerFrame = i8;
        }

        public String toString() {
            return "AudioFormat[sampleRate=" + this.sampleRate + ", channelCount=" + this.channelCount + ", encoding=" + this.encoding + E.f40010d;
        }
    }

    /* loaded from: classes3.dex */
    public static final class UnhandledAudioFormatException extends Exception {
        public UnhandledAudioFormatException(AudioFormat audioFormat) {
            super("Unhandled format: " + audioFormat);
        }
    }

    AudioFormat configure(AudioFormat audioFormat) throws UnhandledAudioFormatException;

    void flush();

    ByteBuffer getOutput();

    boolean isActive();

    boolean isEnded();

    void queueEndOfStream();

    void queueInput(ByteBuffer byteBuffer);

    void reset();
}
