package com.google.android.exoplayer2;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.exoplayer2.audio.AudioCapabilities;
import com.google.android.exoplayer2.audio.AudioRendererEventListener;
import com.google.android.exoplayer2.audio.AudioSink;
import com.google.android.exoplayer2.audio.DefaultAudioSink;
import com.google.android.exoplayer2.audio.MediaCodecAudioRenderer;
import com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer;
import com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer;
import com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer;
import com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer;
import com.google.android.exoplayer2.mediacodec.DefaultMediaCodecAdapterFactory;
import com.google.android.exoplayer2.mediacodec.MediaCodecAdapter;
import com.google.android.exoplayer2.mediacodec.MediaCodecSelector;
import com.google.android.exoplayer2.metadata.MetadataOutput;
import com.google.android.exoplayer2.metadata.MetadataRenderer;
import com.google.android.exoplayer2.text.TextOutput;
import com.google.android.exoplayer2.text.TextRenderer;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.video.MediaCodecVideoRenderer;
import com.google.android.exoplayer2.video.VideoRendererEventListener;
import com.google.android.exoplayer2.video.spherical.CameraMotionRenderer;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public class DefaultRenderersFactory implements RenderersFactory {
    public static final long DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS = 5000;
    public static final int EXTENSION_RENDERER_MODE_OFF = 0;
    public static final int EXTENSION_RENDERER_MODE_ON = 1;
    public static final int EXTENSION_RENDERER_MODE_PREFER = 2;
    public static final int MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY = 50;
    private static final String TAG = "DefaultRenderersFactory";
    private final Context context;
    private boolean enableAudioTrackPlaybackParams;
    private boolean enableDecoderFallback;
    private boolean enableFloatOutput;
    private boolean enableOffload;
    private final DefaultMediaCodecAdapterFactory codecAdapterFactory = new DefaultMediaCodecAdapterFactory();
    private int extensionRendererMode = 0;
    private long allowedVideoJoiningTimeMs = 5000;
    private MediaCodecSelector mediaCodecSelector = MediaCodecSelector.DEFAULT;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface ExtensionRendererMode {
    }

    public DefaultRenderersFactory(Context context) {
        this.context = context;
    }

    protected void buildAudioRenderers(Context context, int i5, MediaCodecSelector mediaCodecSelector, boolean z5, AudioSink audioSink, Handler handler, AudioRendererEventListener audioRendererEventListener, ArrayList<Renderer> arrayList) {
        AudioSink audioSink2;
        Class cls;
        String str;
        int i6;
        int i7;
        arrayList.add(new MediaCodecAudioRenderer(context, getCodecAdapterFactory(), mediaCodecSelector, z5, handler, audioRendererEventListener, audioSink));
        if (i5 == 0) {
            return;
        }
        int size = arrayList.size();
        if (i5 == 2) {
            size--;
        }
        try {
            try {
                audioSink2 = audioSink;
                cls = Handler.class;
                try {
                    i6 = size + 1;
                    try {
                        arrayList.add(size, (Renderer) LibopusAudioRenderer.class.getConstructor(Handler.class, AudioRendererEventListener.class, AudioSink.class).newInstance(handler, audioRendererEventListener, audioSink2));
                        str = TAG;
                    } catch (ClassNotFoundException unused) {
                        str = TAG;
                    }
                } catch (ClassNotFoundException unused2) {
                    str = TAG;
                    i6 = size;
                    try {
                        i7 = i6 + 1;
                        try {
                            arrayList.add(i6, (Renderer) LibflacAudioRenderer.class.getConstructor(cls, AudioRendererEventListener.class, AudioSink.class).newInstance(handler, audioRendererEventListener, audioSink2));
                            Log.i(str, "Loaded LibflacAudioRenderer.");
                        } catch (ClassNotFoundException unused3) {
                            i6 = i7;
                            i7 = i6;
                            arrayList.add(i7, (Renderer) FfmpegAudioRenderer.class.getConstructor(cls, AudioRendererEventListener.class, AudioSink.class).newInstance(handler, audioRendererEventListener, audioSink2));
                            Log.i(str, "Loaded FfmpegAudioRenderer.");
                        }
                    } catch (ClassNotFoundException unused4) {
                    }
                    arrayList.add(i7, (Renderer) FfmpegAudioRenderer.class.getConstructor(cls, AudioRendererEventListener.class, AudioSink.class).newInstance(handler, audioRendererEventListener, audioSink2));
                    Log.i(str, "Loaded FfmpegAudioRenderer.");
                }
            } catch (Exception e5) {
                throw new RuntimeException("Error instantiating Opus extension", e5);
            }
        } catch (ClassNotFoundException unused5) {
            audioSink2 = audioSink;
            cls = Handler.class;
        }
        try {
            try {
                Log.i(str, "Loaded LibopusAudioRenderer.");
            } catch (ClassNotFoundException unused6) {
                size = i6;
                i6 = size;
                i7 = i6 + 1;
                arrayList.add(i6, (Renderer) LibflacAudioRenderer.class.getConstructor(cls, AudioRendererEventListener.class, AudioSink.class).newInstance(handler, audioRendererEventListener, audioSink2));
                Log.i(str, "Loaded LibflacAudioRenderer.");
                arrayList.add(i7, (Renderer) FfmpegAudioRenderer.class.getConstructor(cls, AudioRendererEventListener.class, AudioSink.class).newInstance(handler, audioRendererEventListener, audioSink2));
                Log.i(str, "Loaded FfmpegAudioRenderer.");
            }
            i7 = i6 + 1;
            arrayList.add(i6, (Renderer) LibflacAudioRenderer.class.getConstructor(cls, AudioRendererEventListener.class, AudioSink.class).newInstance(handler, audioRendererEventListener, audioSink2));
            Log.i(str, "Loaded LibflacAudioRenderer.");
            try {
                arrayList.add(i7, (Renderer) FfmpegAudioRenderer.class.getConstructor(cls, AudioRendererEventListener.class, AudioSink.class).newInstance(handler, audioRendererEventListener, audioSink2));
                Log.i(str, "Loaded FfmpegAudioRenderer.");
            } catch (ClassNotFoundException unused7) {
            } catch (Exception e6) {
                throw new RuntimeException("Error instantiating FFmpeg extension", e6);
            }
        } catch (Exception e7) {
            throw new RuntimeException("Error instantiating FLAC extension", e7);
        }
    }

    @androidx.annotation.Q
    protected AudioSink buildAudioSink(Context context, boolean z5, boolean z6, boolean z7) {
        return new DefaultAudioSink.Builder().setAudioCapabilities(AudioCapabilities.getCapabilities(context)).setEnableFloatOutput(z5).setEnableAudioTrackPlaybackParams(z6).setOffloadMode(z7 ? 1 : 0).build();
    }

    protected void buildCameraMotionRenderers(Context context, int i5, ArrayList<Renderer> arrayList) {
        arrayList.add(new CameraMotionRenderer());
    }

    protected void buildMetadataRenderers(Context context, MetadataOutput metadataOutput, Looper looper, int i5, ArrayList<Renderer> arrayList) {
        arrayList.add(new MetadataRenderer(metadataOutput, looper));
    }

    protected void buildMiscellaneousRenderers(Context context, Handler handler, int i5, ArrayList<Renderer> arrayList) {
    }

    protected void buildTextRenderers(Context context, TextOutput textOutput, Looper looper, int i5, ArrayList<Renderer> arrayList) {
        arrayList.add(new TextRenderer(textOutput, looper));
    }

    protected void buildVideoRenderers(Context context, int i5, MediaCodecSelector mediaCodecSelector, boolean z5, Handler handler, VideoRendererEventListener videoRendererEventListener, long j5, ArrayList<Renderer> arrayList) {
        Handler handler2;
        Class cls;
        String str;
        int i6;
        arrayList.add(new MediaCodecVideoRenderer(context, getCodecAdapterFactory(), mediaCodecSelector, j5, z5, handler, videoRendererEventListener, 50));
        if (i5 == 0) {
            return;
        }
        int size = arrayList.size();
        if (i5 == 2) {
            size--;
        }
        try {
            try {
                handler2 = handler;
                cls = Handler.class;
            } catch (ClassNotFoundException unused) {
                handler2 = handler;
                cls = Handler.class;
            }
            try {
                i6 = size + 1;
                try {
                    arrayList.add(size, (Renderer) LibvpxVideoRenderer.class.getConstructor(Long.TYPE, Handler.class, VideoRendererEventListener.class, Integer.TYPE).newInstance(Long.valueOf(j5), handler2, videoRendererEventListener, 50));
                    str = TAG;
                    try {
                        Log.i(str, "Loaded LibvpxVideoRenderer.");
                    } catch (ClassNotFoundException unused2) {
                        size = i6;
                        i6 = size;
                        arrayList.add(i6, (Renderer) Class.forName("com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer").getConstructor(Long.TYPE, cls, VideoRendererEventListener.class, Integer.TYPE).newInstance(Long.valueOf(j5), handler2, videoRendererEventListener, 50));
                        Log.i(str, "Loaded Libgav1VideoRenderer.");
                    }
                } catch (ClassNotFoundException unused3) {
                    str = TAG;
                }
            } catch (ClassNotFoundException unused4) {
                str = TAG;
                i6 = size;
                arrayList.add(i6, (Renderer) Class.forName("com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer").getConstructor(Long.TYPE, cls, VideoRendererEventListener.class, Integer.TYPE).newInstance(Long.valueOf(j5), handler2, videoRendererEventListener, 50));
                Log.i(str, "Loaded Libgav1VideoRenderer.");
            }
            try {
                arrayList.add(i6, (Renderer) Class.forName("com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer").getConstructor(Long.TYPE, cls, VideoRendererEventListener.class, Integer.TYPE).newInstance(Long.valueOf(j5), handler2, videoRendererEventListener, 50));
                Log.i(str, "Loaded Libgav1VideoRenderer.");
            } catch (ClassNotFoundException unused5) {
            } catch (Exception e5) {
                throw new RuntimeException("Error instantiating AV1 extension", e5);
            }
        } catch (Exception e6) {
            throw new RuntimeException("Error instantiating VP9 extension", e6);
        }
    }

    @Override // com.google.android.exoplayer2.RenderersFactory
    public Renderer[] createRenderers(Handler handler, VideoRendererEventListener videoRendererEventListener, AudioRendererEventListener audioRendererEventListener, TextOutput textOutput, MetadataOutput metadataOutput) {
        ArrayList<Renderer> arrayList = new ArrayList<>();
        buildVideoRenderers(this.context, this.extensionRendererMode, this.mediaCodecSelector, this.enableDecoderFallback, handler, videoRendererEventListener, this.allowedVideoJoiningTimeMs, arrayList);
        AudioSink buildAudioSink = buildAudioSink(this.context, this.enableFloatOutput, this.enableAudioTrackPlaybackParams, this.enableOffload);
        if (buildAudioSink != null) {
            buildAudioRenderers(this.context, this.extensionRendererMode, this.mediaCodecSelector, this.enableDecoderFallback, buildAudioSink, handler, audioRendererEventListener, arrayList);
        }
        buildTextRenderers(this.context, textOutput, handler.getLooper(), this.extensionRendererMode, arrayList);
        buildMetadataRenderers(this.context, metadataOutput, handler.getLooper(), this.extensionRendererMode, arrayList);
        buildCameraMotionRenderers(this.context, this.extensionRendererMode, arrayList);
        buildMiscellaneousRenderers(this.context, handler, this.extensionRendererMode, arrayList);
        return (Renderer[]) arrayList.toArray(new Renderer[0]);
    }

    public DefaultRenderersFactory experimentalSetImmediateCodecStartAfterFlushEnabled(boolean z5) {
        this.codecAdapterFactory.experimentalSetImmediateCodecStartAfterFlushEnabled(z5);
        return this;
    }

    public DefaultRenderersFactory experimentalSetSynchronizeCodecInteractionsWithQueueingEnabled(boolean z5) {
        this.codecAdapterFactory.experimentalSetSynchronizeCodecInteractionsWithQueueingEnabled(z5);
        return this;
    }

    public DefaultRenderersFactory forceDisableMediaCodecAsynchronousQueueing() {
        this.codecAdapterFactory.forceDisableAsynchronous();
        return this;
    }

    public DefaultRenderersFactory forceEnableMediaCodecAsynchronousQueueing() {
        this.codecAdapterFactory.forceEnableAsynchronous();
        return this;
    }

    protected MediaCodecAdapter.Factory getCodecAdapterFactory() {
        return this.codecAdapterFactory;
    }

    public DefaultRenderersFactory setAllowedVideoJoiningTimeMs(long j5) {
        this.allowedVideoJoiningTimeMs = j5;
        return this;
    }

    public DefaultRenderersFactory setEnableAudioFloatOutput(boolean z5) {
        this.enableFloatOutput = z5;
        return this;
    }

    public DefaultRenderersFactory setEnableAudioOffload(boolean z5) {
        this.enableOffload = z5;
        return this;
    }

    public DefaultRenderersFactory setEnableAudioTrackPlaybackParams(boolean z5) {
        this.enableAudioTrackPlaybackParams = z5;
        return this;
    }

    public DefaultRenderersFactory setEnableDecoderFallback(boolean z5) {
        this.enableDecoderFallback = z5;
        return this;
    }

    public DefaultRenderersFactory setExtensionRendererMode(int i5) {
        this.extensionRendererMode = i5;
        return this;
    }

    public DefaultRenderersFactory setMediaCodecSelector(MediaCodecSelector mediaCodecSelector) {
        this.mediaCodecSelector = mediaCodecSelector;
        return this;
    }
}
