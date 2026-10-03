package androidx.media3.exoplayer;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.audio.n;
import androidx.media3.exoplayer.mediacodec.m;
import androidx.media3.exoplayer.video.j;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import m8.b;

/* loaded from: classes.dex */
public class n implements e3 {
    public static final long DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS = 5000;
    public static final int EXTENSION_RENDERER_MODE_OFF = 0;
    public static final int EXTENSION_RENDERER_MODE_ON = 1;
    public static final int EXTENSION_RENDERER_MODE_PREFER = 2;
    public static final int MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY = 50;
    private static final String TAG = "DefaultRenderersFactory";
    private final androidx.media3.exoplayer.mediacodec.j codecAdapterFactory;
    private final Context context;
    private boolean enableAudioOutputPlaybackParameters;
    private boolean enableDecoderFallback;
    private boolean enableFloatOutput;
    private boolean enableMediaCodecBufferDecodeOnlyFlag;
    private boolean enableMediaCodecVideoRendererPrewarming;
    private boolean parseAv1SampleDependencies;
    private int extensionRendererMode = 0;
    private long allowedVideoJoiningTimeMs = DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS;
    private androidx.media3.exoplayer.mediacodec.t mediaCodecSelector = androidx.media3.exoplayer.mediacodec.t.f7573a;
    private long lateThresholdToDropDecoderInputUs = -9223372036854775807L;

    public n(Context context) {
        this.context = context;
        this.codecAdapterFactory = new androidx.media3.exoplayer.mediacodec.j(context);
    }

    protected void buildAudioRenderers(Context context, int i11, androidx.media3.exoplayer.mediacodec.t tVar, boolean z11, AudioSink audioSink, Handler handler, androidx.media3.exoplayer.audio.d dVar, ArrayList<y2> arrayList) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        arrayList.add(new androidx.media3.exoplayer.audio.p(context, getCodecAdapterFactory(), tVar, z11, handler, dVar, audioSink));
        if (i11 == 0) {
            return;
        }
        int size = arrayList.size();
        if (i11 == 2) {
            size--;
        }
        try {
            try {
                i12 = size + 1;
                try {
                    arrayList.add(size, (y2) Class.forName("androidx.media3.decoder.midi.MidiRenderer").getConstructor(Context.class, Handler.class, androidx.media3.exoplayer.audio.d.class, AudioSink.class).newInstance(context, handler, dVar, audioSink));
                    v7.u.g(TAG, "Loaded MidiRenderer.");
                } catch (ClassNotFoundException unused) {
                    size = i12;
                    i12 = size;
                    try {
                        i13 = i12 + 1;
                        arrayList.add(i12, (y2) b8.a.class.getConstructor(Handler.class, androidx.media3.exoplayer.audio.d.class, AudioSink.class).newInstance(handler, dVar, audioSink));
                        v7.u.g(TAG, "Loaded LibopusAudioRenderer.");
                    } catch (ClassNotFoundException unused2) {
                    }
                    try {
                        i14 = i13 + 1;
                        arrayList.add(i13, (y2) Class.forName("androidx.media3.decoder.flac.LibflacAudioRenderer").getConstructor(Handler.class, androidx.media3.exoplayer.audio.d.class, AudioSink.class).newInstance(handler, dVar, audioSink));
                        v7.u.g(TAG, "Loaded LibflacAudioRenderer.");
                        try {
                            i15 = i14 + 1;
                            try {
                                arrayList.add(i14, (y2) androidx.media3.decoder.ffmpeg.b.class.getConstructor(Handler.class, androidx.media3.exoplayer.audio.d.class, AudioSink.class).newInstance(handler, dVar, audioSink));
                                v7.u.g(TAG, "Loaded FfmpegAudioRenderer.");
                            } catch (ClassNotFoundException unused3) {
                                i14 = i15;
                                i15 = i14;
                                i16 = i15 + 1;
                                arrayList.add(i15, (y2) Class.forName("androidx.media3.decoder.iamf.LibiamfAudioRenderer").getConstructor(Context.class, Handler.class, androidx.media3.exoplayer.audio.d.class, AudioSink.class).newInstance(context, handler, dVar, audioSink));
                                v7.u.g(TAG, "Loaded LibiamfAudioRenderer.");
                                arrayList.add(i16, (y2) Class.forName("androidx.media3.decoder.mpegh.MpeghAudioRenderer").getConstructor(Handler.class, androidx.media3.exoplayer.audio.d.class, AudioSink.class).newInstance(handler, dVar, audioSink));
                                v7.u.g(TAG, "Loaded MpeghAudioRenderer.");
                                return;
                            }
                            try {
                                i16 = i15 + 1;
                            } catch (ClassNotFoundException unused4) {
                            }
                            try {
                                arrayList.add(i15, (y2) Class.forName("androidx.media3.decoder.iamf.LibiamfAudioRenderer").getConstructor(Context.class, Handler.class, androidx.media3.exoplayer.audio.d.class, AudioSink.class).newInstance(context, handler, dVar, audioSink));
                                v7.u.g(TAG, "Loaded LibiamfAudioRenderer.");
                            } catch (ClassNotFoundException unused5) {
                                i15 = i16;
                                i16 = i15;
                                arrayList.add(i16, (y2) Class.forName("androidx.media3.decoder.mpegh.MpeghAudioRenderer").getConstructor(Handler.class, androidx.media3.exoplayer.audio.d.class, AudioSink.class).newInstance(handler, dVar, audioSink));
                                v7.u.g(TAG, "Loaded MpeghAudioRenderer.");
                                return;
                            }
                            arrayList.add(i16, (y2) Class.forName("androidx.media3.decoder.mpegh.MpeghAudioRenderer").getConstructor(Handler.class, androidx.media3.exoplayer.audio.d.class, AudioSink.class).newInstance(handler, dVar, audioSink));
                            v7.u.g(TAG, "Loaded MpeghAudioRenderer.");
                            return;
                        } catch (Exception e11) {
                            androidx.datastore.preferences.protobuf.u0.d("Error instantiating FFmpeg extension", e11);
                            return;
                        }
                    } catch (Exception e12) {
                        androidx.datastore.preferences.protobuf.u0.d("Error instantiating FLAC extension", e12);
                        return;
                    }
                }
            } catch (ClassNotFoundException unused6) {
            }
            try {
                i13 = i12 + 1;
                try {
                    arrayList.add(i12, (y2) b8.a.class.getConstructor(Handler.class, androidx.media3.exoplayer.audio.d.class, AudioSink.class).newInstance(handler, dVar, audioSink));
                    v7.u.g(TAG, "Loaded LibopusAudioRenderer.");
                } catch (ClassNotFoundException unused7) {
                    i12 = i13;
                    i13 = i12;
                    i14 = i13 + 1;
                    arrayList.add(i13, (y2) Class.forName("androidx.media3.decoder.flac.LibflacAudioRenderer").getConstructor(Handler.class, androidx.media3.exoplayer.audio.d.class, AudioSink.class).newInstance(handler, dVar, audioSink));
                    v7.u.g(TAG, "Loaded LibflacAudioRenderer.");
                    i15 = i14 + 1;
                    arrayList.add(i14, (y2) androidx.media3.decoder.ffmpeg.b.class.getConstructor(Handler.class, androidx.media3.exoplayer.audio.d.class, AudioSink.class).newInstance(handler, dVar, audioSink));
                    v7.u.g(TAG, "Loaded FfmpegAudioRenderer.");
                    i16 = i15 + 1;
                    arrayList.add(i15, (y2) Class.forName("androidx.media3.decoder.iamf.LibiamfAudioRenderer").getConstructor(Context.class, Handler.class, androidx.media3.exoplayer.audio.d.class, AudioSink.class).newInstance(context, handler, dVar, audioSink));
                    v7.u.g(TAG, "Loaded LibiamfAudioRenderer.");
                    arrayList.add(i16, (y2) Class.forName("androidx.media3.decoder.mpegh.MpeghAudioRenderer").getConstructor(Handler.class, androidx.media3.exoplayer.audio.d.class, AudioSink.class).newInstance(handler, dVar, audioSink));
                    v7.u.g(TAG, "Loaded MpeghAudioRenderer.");
                    return;
                }
                try {
                    i14 = i13 + 1;
                } catch (ClassNotFoundException unused8) {
                }
                try {
                    try {
                        arrayList.add(i13, (y2) Class.forName("androidx.media3.decoder.flac.LibflacAudioRenderer").getConstructor(Handler.class, androidx.media3.exoplayer.audio.d.class, AudioSink.class).newInstance(handler, dVar, audioSink));
                        v7.u.g(TAG, "Loaded LibflacAudioRenderer.");
                    } catch (ClassNotFoundException unused9) {
                        i13 = i14;
                        i14 = i13;
                        i15 = i14 + 1;
                        arrayList.add(i14, (y2) androidx.media3.decoder.ffmpeg.b.class.getConstructor(Handler.class, androidx.media3.exoplayer.audio.d.class, AudioSink.class).newInstance(handler, dVar, audioSink));
                        v7.u.g(TAG, "Loaded FfmpegAudioRenderer.");
                        i16 = i15 + 1;
                        arrayList.add(i15, (y2) Class.forName("androidx.media3.decoder.iamf.LibiamfAudioRenderer").getConstructor(Context.class, Handler.class, androidx.media3.exoplayer.audio.d.class, AudioSink.class).newInstance(context, handler, dVar, audioSink));
                        v7.u.g(TAG, "Loaded LibiamfAudioRenderer.");
                        arrayList.add(i16, (y2) Class.forName("androidx.media3.decoder.mpegh.MpeghAudioRenderer").getConstructor(Handler.class, androidx.media3.exoplayer.audio.d.class, AudioSink.class).newInstance(handler, dVar, audioSink));
                        v7.u.g(TAG, "Loaded MpeghAudioRenderer.");
                        return;
                    }
                    i16 = i15 + 1;
                    arrayList.add(i15, (y2) Class.forName("androidx.media3.decoder.iamf.LibiamfAudioRenderer").getConstructor(Context.class, Handler.class, androidx.media3.exoplayer.audio.d.class, AudioSink.class).newInstance(context, handler, dVar, audioSink));
                    v7.u.g(TAG, "Loaded LibiamfAudioRenderer.");
                    try {
                        arrayList.add(i16, (y2) Class.forName("androidx.media3.decoder.mpegh.MpeghAudioRenderer").getConstructor(Handler.class, androidx.media3.exoplayer.audio.d.class, AudioSink.class).newInstance(handler, dVar, audioSink));
                        v7.u.g(TAG, "Loaded MpeghAudioRenderer.");
                        return;
                    } catch (ClassNotFoundException unused10) {
                        return;
                    } catch (Exception e13) {
                        androidx.datastore.preferences.protobuf.u0.d("Error instantiating MPEG-H extension", e13);
                        return;
                    }
                } catch (Exception e14) {
                    androidx.datastore.preferences.protobuf.u0.d("Error instantiating IAMF extension", e14);
                    return;
                }
                try {
                    i15 = i14 + 1;
                    arrayList.add(i14, (y2) androidx.media3.decoder.ffmpeg.b.class.getConstructor(Handler.class, androidx.media3.exoplayer.audio.d.class, AudioSink.class).newInstance(handler, dVar, audioSink));
                    v7.u.g(TAG, "Loaded FfmpegAudioRenderer.");
                } catch (ClassNotFoundException unused11) {
                }
            } catch (Exception e15) {
                androidx.datastore.preferences.protobuf.u0.d("Error instantiating Opus extension", e15);
            }
        } catch (Exception e16) {
            androidx.datastore.preferences.protobuf.u0.d("Error instantiating MIDI extension", e16);
        }
    }

    protected AudioSink buildAudioSink(Context context, boolean z11, boolean z12) {
        n.d dVar = new n.d(context);
        dVar.j(z11);
        dVar.i(z12);
        return dVar.f();
    }

    protected void buildCameraMotionRenderers(Context context, int i11, ArrayList<y2> arrayList) {
        arrayList.add(new v8.b());
    }

    @Deprecated
    protected void buildImageRenderers(ArrayList<y2> arrayList) {
        arrayList.add(new m8.e(getImageDecoderFactory(this.context)));
    }

    protected void buildMetadataRenderers(Context context, n8.b bVar, Looper looper, int i11, ArrayList<y2> arrayList) {
        arrayList.add(new n8.c(bVar, looper));
        arrayList.add(new n8.c(bVar, looper));
    }

    protected void buildMiscellaneousRenderers(Context context, Handler handler, int i11, ArrayList<y2> arrayList) {
    }

    protected y2 buildSecondaryVideoRenderer(y2 y2Var, Context context, int i11, androidx.media3.exoplayer.mediacodec.t tVar, boolean z11, Handler handler, androidx.media3.exoplayer.video.h0 h0Var, long j11) {
        if (!this.enableMediaCodecVideoRendererPrewarming || y2Var.getClass() != androidx.media3.exoplayer.video.j.class) {
            return null;
        }
        j.d dVar = new j.d(context);
        dVar.t(getCodecAdapterFactory());
        dVar.y(tVar);
        dVar.r(j11);
        dVar.u(z11);
        dVar.v(handler);
        dVar.w(h0Var);
        dVar.x(50);
        dVar.q(this.parseAv1SampleDependencies);
        dVar.p(this.lateThresholdToDropDecoderInputUs);
        if (Build.VERSION.SDK_INT >= 34) {
            dVar.o(this.enableMediaCodecBufferDecodeOnlyFlag);
        }
        return dVar.n();
    }

    protected void buildTextRenderers(Context context, s8.g gVar, Looper looper, int i11, ArrayList<y2> arrayList) {
        arrayList.add(new s8.h(gVar, looper));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 2 */
    protected void buildVideoRenderers(Context context, int i11, androidx.media3.exoplayer.mediacodec.t tVar, boolean z11, Handler handler, androidx.media3.exoplayer.video.h0 h0Var, long j11, ArrayList<y2> arrayList) {
        char c11;
        int i12;
        int i13;
        Class<?> cls = Integer.TYPE;
        Class<?> cls2 = Long.TYPE;
        j.d dVar = new j.d(context);
        dVar.t(getCodecAdapterFactory());
        dVar.y(tVar);
        dVar.r(j11);
        dVar.u(z11);
        dVar.v(handler);
        dVar.w(h0Var);
        dVar.x(50);
        dVar.q(this.parseAv1SampleDependencies);
        dVar.p(this.lateThresholdToDropDecoderInputUs);
        if (Build.VERSION.SDK_INT >= 34) {
            dVar.o(this.enableMediaCodecBufferDecodeOnlyFlag);
        }
        arrayList.add(dVar.n());
        if (i11 == 0) {
            return;
        }
        int size = arrayList.size();
        if (i11 == 2) {
            size--;
        }
        try {
            try {
                c11 = 2;
                try {
                    i12 = size + 1;
                } catch (ClassNotFoundException unused) {
                }
            } catch (ClassNotFoundException unused2) {
                c11 = 2;
            }
            try {
                arrayList.add(size, (y2) Class.forName("androidx.media3.decoder.vp9.LibvpxVideoRenderer").getConstructor(cls2, Handler.class, androidx.media3.exoplayer.video.h0.class, cls).newInstance(Long.valueOf(j11), handler, h0Var, 50));
                v7.u.g(TAG, "Loaded LibvpxVideoRenderer.");
            } catch (ClassNotFoundException unused3) {
                size = i12;
                i12 = size;
                try {
                    Class<?> cls3 = Class.forName("androidx.media3.decoder.av1.Libdav1dVideoRenderer");
                    Class<?>[] clsArr = new Class[4];
                    clsArr[0] = cls2;
                    clsArr[1] = Handler.class;
                    clsArr[c11] = androidx.media3.exoplayer.video.h0.class;
                    clsArr[3] = cls;
                    Constructor<?> constructor = cls3.getConstructor(clsArr);
                    Object[] objArr = new Object[4];
                    objArr[0] = Long.valueOf(j11);
                    objArr[1] = handler;
                    objArr[c11] = h0Var;
                    objArr[3] = 50;
                    y2 y2Var = (y2) constructor.newInstance(objArr);
                    i13 = i12 + 1;
                    arrayList.add(i12, y2Var);
                    v7.u.g(TAG, "Loaded Libdav1dVideoRenderer.");
                } catch (ClassNotFoundException unused4) {
                }
                Class<?> cls4 = Class.forName("androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer");
                Class<?>[] clsArr2 = new Class[4];
                clsArr2[0] = cls2;
                clsArr2[1] = Handler.class;
                clsArr2[c11] = androidx.media3.exoplayer.video.h0.class;
                clsArr2[3] = cls;
                Constructor<?> constructor2 = cls4.getConstructor(clsArr2);
                Object[] objArr2 = new Object[4];
                objArr2[0] = Long.valueOf(j11);
                objArr2[1] = handler;
                objArr2[c11] = h0Var;
                objArr2[3] = 50;
                arrayList.add(i13, (y2) constructor2.newInstance(objArr2));
                v7.u.g(TAG, "Loaded FfmpegVideoRenderer.");
            }
            try {
                Class<?> cls32 = Class.forName("androidx.media3.decoder.av1.Libdav1dVideoRenderer");
                Class<?>[] clsArr3 = new Class[4];
                clsArr3[0] = cls2;
                clsArr3[1] = Handler.class;
                clsArr3[c11] = androidx.media3.exoplayer.video.h0.class;
                clsArr3[3] = cls;
                Constructor<?> constructor3 = cls32.getConstructor(clsArr3);
                Object[] objArr3 = new Object[4];
                objArr3[0] = Long.valueOf(j11);
                objArr3[1] = handler;
                objArr3[c11] = h0Var;
                objArr3[3] = 50;
                y2 y2Var2 = (y2) constructor3.newInstance(objArr3);
                i13 = i12 + 1;
                try {
                    arrayList.add(i12, y2Var2);
                    v7.u.g(TAG, "Loaded Libdav1dVideoRenderer.");
                } catch (ClassNotFoundException unused5) {
                    i12 = i13;
                    i13 = i12;
                    Class<?> cls42 = Class.forName("androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer");
                    Class<?>[] clsArr22 = new Class[4];
                    clsArr22[0] = cls2;
                    clsArr22[1] = Handler.class;
                    clsArr22[c11] = androidx.media3.exoplayer.video.h0.class;
                    clsArr22[3] = cls;
                    Constructor<?> constructor22 = cls42.getConstructor(clsArr22);
                    Object[] objArr22 = new Object[4];
                    objArr22[0] = Long.valueOf(j11);
                    objArr22[1] = handler;
                    objArr22[c11] = h0Var;
                    objArr22[3] = 50;
                    arrayList.add(i13, (y2) constructor22.newInstance(objArr22));
                    v7.u.g(TAG, "Loaded FfmpegVideoRenderer.");
                }
                try {
                    Class<?> cls422 = Class.forName("androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer");
                    Class<?>[] clsArr222 = new Class[4];
                    clsArr222[0] = cls2;
                    clsArr222[1] = Handler.class;
                    clsArr222[c11] = androidx.media3.exoplayer.video.h0.class;
                    clsArr222[3] = cls;
                    Constructor<?> constructor222 = cls422.getConstructor(clsArr222);
                    Object[] objArr222 = new Object[4];
                    objArr222[0] = Long.valueOf(j11);
                    objArr222[1] = handler;
                    objArr222[c11] = h0Var;
                    objArr222[3] = 50;
                    arrayList.add(i13, (y2) constructor222.newInstance(objArr222));
                    v7.u.g(TAG, "Loaded FfmpegVideoRenderer.");
                } catch (ClassNotFoundException unused6) {
                } catch (Exception e11) {
                    androidx.datastore.preferences.protobuf.u0.d("Error instantiating FFmpeg extension", e11);
                }
            } catch (Exception e12) {
                androidx.datastore.preferences.protobuf.u0.d("Error instantiating AV1 extension", e12);
            }
        } catch (Exception e13) {
            androidx.datastore.preferences.protobuf.u0.d("Error instantiating VP9 extension", e13);
        }
    }

    @Override // androidx.media3.exoplayer.e3
    public y2[] createRenderers(Handler handler, androidx.media3.exoplayer.video.h0 h0Var, androidx.media3.exoplayer.audio.d dVar, s8.g gVar, n8.b bVar) {
        Handler handler2;
        ArrayList<y2> arrayList = new ArrayList<>();
        buildVideoRenderers(this.context, this.extensionRendererMode, this.mediaCodecSelector, this.enableDecoderFallback, handler, h0Var, this.allowedVideoJoiningTimeMs, arrayList);
        AudioSink buildAudioSink = buildAudioSink(this.context, this.enableFloatOutput, this.enableAudioOutputPlaybackParameters);
        if (buildAudioSink != null) {
            handler2 = handler;
            buildAudioRenderers(this.context, this.extensionRendererMode, this.mediaCodecSelector, this.enableDecoderFallback, buildAudioSink, handler2, dVar, arrayList);
        } else {
            handler2 = handler;
        }
        buildTextRenderers(this.context, gVar, handler2.getLooper(), this.extensionRendererMode, arrayList);
        buildMetadataRenderers(this.context, bVar, handler2.getLooper(), this.extensionRendererMode, arrayList);
        buildCameraMotionRenderers(this.context, this.extensionRendererMode, arrayList);
        buildImageRenderers(this.context, arrayList);
        buildMiscellaneousRenderers(this.context, handler2, this.extensionRendererMode, arrayList);
        return (y2[]) arrayList.toArray(new y2[0]);
    }

    @Override // androidx.media3.exoplayer.e3
    public y2 createSecondaryRenderer(y2 y2Var, Handler handler, androidx.media3.exoplayer.video.h0 h0Var, androidx.media3.exoplayer.audio.d dVar, s8.g gVar, n8.b bVar) {
        if (y2Var.getTrackType() == 2) {
            return buildSecondaryVideoRenderer(y2Var, this.context, this.extensionRendererMode, this.mediaCodecSelector, this.enableDecoderFallback, handler, h0Var, this.allowedVideoJoiningTimeMs);
        }
        return null;
    }

    public n experimentalSetEnableMediaCodecBufferDecodeOnlyFlag(boolean z11) {
        this.enableMediaCodecBufferDecodeOnlyFlag = z11;
        return this;
    }

    public final n experimentalSetEnableMediaCodecVideoRendererPrewarming(boolean z11) {
        this.enableMediaCodecVideoRendererPrewarming = z11;
        return this;
    }

    public final n experimentalSetLateThresholdToDropDecoderInputUs(long j11) {
        this.lateThresholdToDropDecoderInputUs = j11;
        return this;
    }

    public final n experimentalSetMediaCodecAsyncCryptoFlagEnabled(boolean z11) {
        this.codecAdapterFactory.b(z11);
        return this;
    }

    public final n experimentalSetParseAv1SampleDependencies(boolean z11) {
        this.parseAv1SampleDependencies = z11;
        return this;
    }

    public final n forceDisableMediaCodecAsynchronousQueueing() {
        this.codecAdapterFactory.c();
        return this;
    }

    public final n forceEnableMediaCodecAsynchronousQueueing() {
        this.codecAdapterFactory.d();
        return this;
    }

    protected m.b getCodecAdapterFactory() {
        return this.codecAdapterFactory;
    }

    protected m8.c getImageDecoderFactory(Context context) {
        return new b.a(context);
    }

    public final n setAllowedVideoJoiningTimeMs(long j11) {
        this.allowedVideoJoiningTimeMs = j11;
        return this;
    }

    public final n setEnableAudioFloatOutput(boolean z11) {
        this.enableFloatOutput = z11;
        return this;
    }

    public final n setEnableAudioOutputPlaybackParameters(boolean z11) {
        this.enableAudioOutputPlaybackParameters = z11;
        return this;
    }

    @Deprecated
    public final n setEnableAudioTrackPlaybackParams(boolean z11) {
        return setEnableAudioOutputPlaybackParameters(z11);
    }

    public final n setEnableDecoderFallback(boolean z11) {
        this.enableDecoderFallback = z11;
        return this;
    }

    public final n setExtensionRendererMode(int i11) {
        this.extensionRendererMode = i11;
        return this;
    }

    public final n setMediaCodecSelector(androidx.media3.exoplayer.mediacodec.t tVar) {
        this.mediaCodecSelector = tVar;
        return this;
    }

    protected void buildImageRenderers(Context context, ArrayList<y2> arrayList) {
        buildImageRenderers(arrayList);
    }
}
