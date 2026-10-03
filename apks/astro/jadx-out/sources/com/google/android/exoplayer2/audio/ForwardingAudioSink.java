package com.google.android.exoplayer2.audio;

import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.PlaybackParameters;
import com.google.android.exoplayer2.analytics.PlayerId;
import com.google.android.exoplayer2.audio.AudioSink;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public class ForwardingAudioSink implements AudioSink {
    private final AudioSink sink;

    public ForwardingAudioSink(AudioSink audioSink) {
        this.sink = audioSink;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void configure(Format format, int i5, @Q int[] iArr) throws AudioSink.ConfigurationException {
        this.sink.configure(format, i5, iArr);
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void disableTunneling() {
        this.sink.disableTunneling();
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void enableTunnelingV21() {
        this.sink.enableTunnelingV21();
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void experimentalFlushWithoutAudioTrackRelease() {
        this.sink.experimentalFlushWithoutAudioTrackRelease();
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void flush() {
        this.sink.flush();
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    @Q
    public AudioAttributes getAudioAttributes() {
        return this.sink.getAudioAttributes();
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public long getCurrentPositionUs(boolean z5) {
        return this.sink.getCurrentPositionUs(z5);
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public int getFormatSupport(Format format) {
        return this.sink.getFormatSupport(format);
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public PlaybackParameters getPlaybackParameters() {
        return this.sink.getPlaybackParameters();
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public boolean getSkipSilenceEnabled() {
        return this.sink.getSkipSilenceEnabled();
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public boolean handleBuffer(ByteBuffer byteBuffer, long j5, int i5) throws AudioSink.InitializationException, AudioSink.WriteException {
        return this.sink.handleBuffer(byteBuffer, j5, i5);
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void handleDiscontinuity() {
        this.sink.handleDiscontinuity();
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public boolean hasPendingData() {
        return this.sink.hasPendingData();
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public boolean isEnded() {
        return this.sink.isEnded();
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void pause() {
        this.sink.pause();
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void play() {
        this.sink.play();
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void playToEndOfStream() throws AudioSink.WriteException {
        this.sink.playToEndOfStream();
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void reset() {
        this.sink.reset();
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void setAudioAttributes(AudioAttributes audioAttributes) {
        this.sink.setAudioAttributes(audioAttributes);
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void setAudioSessionId(int i5) {
        this.sink.setAudioSessionId(i5);
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void setAuxEffectInfo(AuxEffectInfo auxEffectInfo) {
        this.sink.setAuxEffectInfo(auxEffectInfo);
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void setListener(AudioSink.Listener listener) {
        this.sink.setListener(listener);
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void setPlaybackParameters(PlaybackParameters playbackParameters) {
        this.sink.setPlaybackParameters(playbackParameters);
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void setPlayerId(@Q PlayerId playerId) {
        this.sink.setPlayerId(playerId);
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void setSkipSilenceEnabled(boolean z5) {
        this.sink.setSkipSilenceEnabled(z5);
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void setVolume(float f5) {
        this.sink.setVolume(f5);
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public boolean supportsFormat(Format format) {
        return this.sink.supportsFormat(format);
    }
}
