package com.google.android.exoplayer2.text;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.Q;
import com.google.android.exoplayer2.BaseRenderer;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.RendererCapabilities;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class TextRenderer extends BaseRenderer implements Handler.Callback {
    private static final int MSG_UPDATE_OUTPUT = 0;
    private static final int REPLACEMENT_STATE_NONE = 0;
    private static final int REPLACEMENT_STATE_SIGNAL_END_OF_STREAM = 1;
    private static final int REPLACEMENT_STATE_WAIT_END_OF_STREAM = 2;
    private static final String TAG = "TextRenderer";

    @Q
    private SubtitleDecoder decoder;
    private final SubtitleDecoderFactory decoderFactory;
    private int decoderReplacementState;
    private long finalStreamEndPositionUs;
    private final FormatHolder formatHolder;
    private boolean inputStreamEnded;

    @Q
    private SubtitleInputBuffer nextInputBuffer;

    @Q
    private SubtitleOutputBuffer nextSubtitle;
    private int nextSubtitleEventIndex;
    private final TextOutput output;

    @Q
    private final Handler outputHandler;
    private boolean outputStreamEnded;

    @Q
    private Format streamFormat;

    @Q
    private SubtitleOutputBuffer subtitle;
    private boolean waitingForKeyFrame;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface ReplacementState {
    }

    public TextRenderer(TextOutput textOutput, @Q Looper looper) {
        this(textOutput, looper, SubtitleDecoderFactory.DEFAULT);
    }

    private void clearOutput() {
        updateOutput(Collections.emptyList());
    }

    private long getNextEventTime() {
        if (this.nextSubtitleEventIndex == -1) {
            return Long.MAX_VALUE;
        }
        Assertions.checkNotNull(this.subtitle);
        if (this.nextSubtitleEventIndex >= this.subtitle.getEventTimeCount()) {
            return Long.MAX_VALUE;
        }
        return this.subtitle.getEventTime(this.nextSubtitleEventIndex);
    }

    private void handleDecoderError(SubtitleDecoderException subtitleDecoderException) {
        Log.e(TAG, "Subtitle decoding failed. streamFormat=" + this.streamFormat, subtitleDecoderException);
        resetOutputAndDecoder();
    }

    private void initDecoder() {
        this.waitingForKeyFrame = true;
        this.decoder = this.decoderFactory.createDecoder((Format) Assertions.checkNotNull(this.streamFormat));
    }

    private void invokeUpdateOutputInternal(List<Cue> list) {
        this.output.onCues(list);
    }

    private void releaseBuffers() {
        this.nextInputBuffer = null;
        this.nextSubtitleEventIndex = -1;
        SubtitleOutputBuffer subtitleOutputBuffer = this.subtitle;
        if (subtitleOutputBuffer != null) {
            subtitleOutputBuffer.release();
            this.subtitle = null;
        }
        SubtitleOutputBuffer subtitleOutputBuffer2 = this.nextSubtitle;
        if (subtitleOutputBuffer2 != null) {
            subtitleOutputBuffer2.release();
            this.nextSubtitle = null;
        }
    }

    private void releaseDecoder() {
        releaseBuffers();
        ((SubtitleDecoder) Assertions.checkNotNull(this.decoder)).release();
        this.decoder = null;
        this.decoderReplacementState = 0;
    }

    private void replaceDecoder() {
        releaseDecoder();
        initDecoder();
    }

    private void resetOutputAndDecoder() {
        clearOutput();
        if (this.decoderReplacementState != 0) {
            replaceDecoder();
        } else {
            releaseBuffers();
            this.decoder.flush();
        }
    }

    private void updateOutput(List<Cue> list) {
        Handler handler = this.outputHandler;
        if (handler != null) {
            handler.obtainMessage(0, list).sendToTarget();
        } else {
            invokeUpdateOutputInternal(list);
        }
    }

    @Override // com.google.android.exoplayer2.Renderer, com.google.android.exoplayer2.RendererCapabilities
    public String getName() {
        return TAG;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what == 0) {
            invokeUpdateOutputInternal((List) message.obj);
            return true;
        }
        throw new IllegalStateException();
    }

    @Override // com.google.android.exoplayer2.Renderer
    public boolean isEnded() {
        return this.outputStreamEnded;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public boolean isReady() {
        return true;
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    protected void onDisabled() {
        this.streamFormat = null;
        this.finalStreamEndPositionUs = C.TIME_UNSET;
        clearOutput();
        releaseDecoder();
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    protected void onPositionReset(long j5, boolean z5) {
        this.inputStreamEnded = false;
        this.outputStreamEnded = false;
        resetOutputAndDecoder();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.BaseRenderer
    public void onStreamChanged(Format[] formatArr, long j5, long j6) {
        this.streamFormat = formatArr[0];
        if (this.decoder != null) {
            this.decoderReplacementState = 1;
        } else {
            initDecoder();
        }
    }

    @Override // com.google.android.exoplayer2.Renderer
    public void render(long j5, long j6) {
        boolean z5;
        if (isCurrentStreamFinal()) {
            long j7 = this.finalStreamEndPositionUs;
            if (j7 != C.TIME_UNSET && j5 >= j7) {
                releaseBuffers();
                this.outputStreamEnded = true;
            }
        }
        if (this.outputStreamEnded) {
            return;
        }
        if (this.nextSubtitle == null) {
            ((SubtitleDecoder) Assertions.checkNotNull(this.decoder)).setPositionUs(j5);
            try {
                this.nextSubtitle = ((SubtitleDecoder) Assertions.checkNotNull(this.decoder)).dequeueOutputBuffer();
            } catch (SubtitleDecoderException e5) {
                handleDecoderError(e5);
                return;
            }
        }
        if (getState() != 2) {
            return;
        }
        if (this.subtitle != null) {
            long nextEventTime = getNextEventTime();
            z5 = false;
            while (nextEventTime <= j5) {
                this.nextSubtitleEventIndex++;
                nextEventTime = getNextEventTime();
                z5 = true;
            }
        } else {
            z5 = false;
        }
        SubtitleOutputBuffer subtitleOutputBuffer = this.nextSubtitle;
        if (subtitleOutputBuffer != null) {
            if (subtitleOutputBuffer.isEndOfStream()) {
                if (!z5 && getNextEventTime() == Long.MAX_VALUE) {
                    if (this.decoderReplacementState == 2) {
                        replaceDecoder();
                    } else {
                        releaseBuffers();
                        this.outputStreamEnded = true;
                    }
                }
            } else if (subtitleOutputBuffer.timeUs <= j5) {
                SubtitleOutputBuffer subtitleOutputBuffer2 = this.subtitle;
                if (subtitleOutputBuffer2 != null) {
                    subtitleOutputBuffer2.release();
                }
                this.nextSubtitleEventIndex = subtitleOutputBuffer.getNextEventTimeIndex(j5);
                this.subtitle = subtitleOutputBuffer;
                this.nextSubtitle = null;
                z5 = true;
            }
        }
        if (z5) {
            Assertions.checkNotNull(this.subtitle);
            updateOutput(this.subtitle.getCues(j5));
        }
        if (this.decoderReplacementState == 2) {
            return;
        }
        while (!this.inputStreamEnded) {
            try {
                SubtitleInputBuffer subtitleInputBuffer = this.nextInputBuffer;
                if (subtitleInputBuffer == null) {
                    subtitleInputBuffer = ((SubtitleDecoder) Assertions.checkNotNull(this.decoder)).dequeueInputBuffer();
                    if (subtitleInputBuffer == null) {
                        return;
                    } else {
                        this.nextInputBuffer = subtitleInputBuffer;
                    }
                }
                if (this.decoderReplacementState == 1) {
                    subtitleInputBuffer.setFlags(4);
                    ((SubtitleDecoder) Assertions.checkNotNull(this.decoder)).queueInputBuffer(subtitleInputBuffer);
                    this.nextInputBuffer = null;
                    this.decoderReplacementState = 2;
                    return;
                }
                int readSource = readSource(this.formatHolder, subtitleInputBuffer, 0);
                if (readSource == -4) {
                    if (subtitleInputBuffer.isEndOfStream()) {
                        this.inputStreamEnded = true;
                        this.waitingForKeyFrame = false;
                    } else {
                        Format format = this.formatHolder.format;
                        if (format == null) {
                            return;
                        }
                        subtitleInputBuffer.subsampleOffsetUs = format.subsampleOffsetUs;
                        subtitleInputBuffer.flip();
                        this.waitingForKeyFrame &= !subtitleInputBuffer.isKeyFrame();
                    }
                    if (!this.waitingForKeyFrame) {
                        ((SubtitleDecoder) Assertions.checkNotNull(this.decoder)).queueInputBuffer(subtitleInputBuffer);
                        this.nextInputBuffer = null;
                    }
                } else if (readSource == -3) {
                    return;
                }
            } catch (SubtitleDecoderException e6) {
                handleDecoderError(e6);
                return;
            }
        }
    }

    public void setFinalStreamEndPositionUs(long j5) {
        Assertions.checkState(isCurrentStreamFinal());
        this.finalStreamEndPositionUs = j5;
    }

    @Override // com.google.android.exoplayer2.RendererCapabilities
    public int supportsFormat(Format format) {
        int i5;
        if (this.decoderFactory.supportsFormat(format)) {
            if (format.cryptoType == 0) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            return RendererCapabilities.create(i5);
        }
        if (MimeTypes.isText(format.sampleMimeType)) {
            return RendererCapabilities.create(1);
        }
        return RendererCapabilities.create(0);
    }

    public TextRenderer(TextOutput textOutput, @Q Looper looper, SubtitleDecoderFactory subtitleDecoderFactory) {
        super(3);
        this.output = (TextOutput) Assertions.checkNotNull(textOutput);
        this.outputHandler = looper == null ? null : Util.createHandler(looper, this);
        this.decoderFactory = subtitleDecoderFactory;
        this.formatHolder = new FormatHolder();
        this.finalStreamEndPositionUs = C.TIME_UNSET;
    }
}
