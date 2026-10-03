package l9;

import android.os.Bundle;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.PlaybackException;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import l9.p;

/* loaded from: classes3.dex */
public interface f0 {

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final p f52632a;

        public b(p pVar) {
            this.f52632a = pVar;
        }

        public final boolean a(int i11) {
            return this.f52632a.a(i11);
        }

        public final boolean b(int... iArr) {
            return this.f52632a.b(iArr);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                return this.f52632a.equals(((b) obj).f52632a);
            }
            return false;
        }

        public final int hashCode() {
            return this.f52632a.hashCode();
        }
    }

    public interface c {
        void onAudioAttributesChanged(e eVar);

        void onAudioSessionIdChanged(int i11);

        void onAvailableCommandsChanged(a aVar);

        @Deprecated
        void onCues(List<n9.a> list);

        void onCues(n9.d dVar);

        void onDeviceInfoChanged(m mVar);

        void onDeviceVolumeChanged(int i11, boolean z11);

        void onEvents(f0 f0Var, b bVar);

        void onIsLoadingChanged(boolean z11);

        void onIsPlayingChanged(boolean z11);

        @Deprecated
        void onLoadingChanged(boolean z11);

        void onMaxSeekToPreviousPositionChanged(long j11);

        void onMediaItemTransition(u uVar, int i11);

        void onMediaMetadataChanged(a0 a0Var);

        void onMetadata(b0 b0Var);

        void onPlayWhenReadyChanged(boolean z11, int i11);

        void onPlaybackParametersChanged(e0 e0Var);

        void onPlaybackStateChanged(int i11);

        void onPlaybackSuppressionReasonChanged(int i11);

        void onPlayerError(PlaybackException playbackException);

        void onPlayerErrorChanged(PlaybackException playbackException);

        @Deprecated
        void onPlayerStateChanged(boolean z11, int i11);

        void onPlaylistMetadataChanged(a0 a0Var);

        @Deprecated
        void onPositionDiscontinuity(int i11);

        void onPositionDiscontinuity(d dVar, d dVar2, int i11);

        void onRenderedFirstFrame();

        void onRepeatModeChanged(int i11);

        void onSeekBackIncrementChanged(long j11);

        void onSeekForwardIncrementChanged(long j11);

        void onShuffleModeEnabledChanged(boolean z11);

        void onSkipSilenceEnabledChanged(boolean z11);

        void onSurfaceSizeChanged(int i11, int i12);

        void onTimelineChanged(m0 m0Var, int i11);

        void onTrackSelectionParametersChanged(q0 q0Var);

        void onTracksChanged(s0 s0Var);

        void onVideoSizeChanged(w0 w0Var);

        void onVolumeChanged(float f11);
    }

    public static final class d {

        /* renamed from: j, reason: collision with root package name */
        static final String f52633j;

        /* renamed from: k, reason: collision with root package name */
        private static final String f52634k;

        /* renamed from: l, reason: collision with root package name */
        static final String f52635l;

        /* renamed from: m, reason: collision with root package name */
        static final String f52636m;

        /* renamed from: n, reason: collision with root package name */
        static final String f52637n;

        /* renamed from: o, reason: collision with root package name */
        private static final String f52638o;

        /* renamed from: p, reason: collision with root package name */
        private static final String f52639p;

        /* renamed from: a, reason: collision with root package name */
        public final Object f52640a;

        /* renamed from: b, reason: collision with root package name */
        public final int f52641b;

        /* renamed from: c, reason: collision with root package name */
        public final u f52642c;

        /* renamed from: d, reason: collision with root package name */
        public final Object f52643d;

        /* renamed from: e, reason: collision with root package name */
        public final int f52644e;

        /* renamed from: f, reason: collision with root package name */
        public final long f52645f;

        /* renamed from: g, reason: collision with root package name */
        public final long f52646g;

        /* renamed from: h, reason: collision with root package name */
        public final int f52647h;

        /* renamed from: i, reason: collision with root package name */
        public final int f52648i;

        static {
            String str = o9.w0.f57600a;
            f52633j = Integer.toString(0, 36);
            f52634k = Integer.toString(1, 36);
            f52635l = Integer.toString(2, 36);
            f52636m = Integer.toString(3, 36);
            f52637n = Integer.toString(4, 36);
            f52638o = Integer.toString(5, 36);
            f52639p = Integer.toString(6, 36);
        }

        public d(Object obj, int i11, u uVar, Object obj2, int i12, long j11, long j12, int i13, int i14) {
            yj.i.e(i11 >= 0);
            yj.i.e(i12 >= 0);
            this.f52640a = obj;
            this.f52641b = i11;
            this.f52642c = uVar;
            this.f52643d = obj2;
            this.f52644e = i12;
            this.f52645f = j11;
            this.f52646g = j12;
            this.f52647h = i13;
            this.f52648i = i14;
        }

        public static d c(Bundle bundle) {
            int max = Math.max(0, bundle.getInt(f52633j, 0));
            Bundle bundle2 = bundle.getBundle(f52634k);
            return new d(null, max, bundle2 == null ? null : u.b(bundle2), null, Math.max(0, bundle.getInt(f52635l, 0)), bundle.getLong(f52636m, 0L), bundle.getLong(f52637n, 0L), bundle.getInt(f52638o, -1), bundle.getInt(f52639p, -1));
        }

        public final boolean a(d dVar) {
            return this.f52641b == dVar.f52641b && this.f52644e == dVar.f52644e && this.f52645f == dVar.f52645f && this.f52646g == dVar.f52646g && this.f52647h == dVar.f52647h && this.f52648i == dVar.f52648i && Objects.equals(this.f52642c, dVar.f52642c);
        }

        public final d b(boolean z11, boolean z12) {
            if (z11 && z12) {
                return this;
            }
            return new d(this.f52640a, z12 ? this.f52641b : 0, z11 ? this.f52642c : null, this.f52643d, z12 ? this.f52644e : 0, z11 ? this.f52645f : 0L, z11 ? this.f52646g : 0L, z11 ? this.f52647h : -1, z11 ? this.f52648i : -1);
        }

        public final Bundle d(int i11) {
            Bundle bundle = new Bundle();
            int i12 = this.f52641b;
            if (i11 < 3 || i12 != 0) {
                bundle.putInt(f52633j, i12);
            }
            u uVar = this.f52642c;
            if (uVar != null) {
                bundle.putBundle(f52634k, uVar.c());
            }
            int i13 = this.f52644e;
            if (i11 < 3 || i13 != 0) {
                bundle.putInt(f52635l, i13);
            }
            long j11 = this.f52645f;
            if (i11 < 3 || j11 != 0) {
                bundle.putLong(f52636m, j11);
            }
            long j12 = this.f52646g;
            if (i11 < 3 || j12 != 0) {
                bundle.putLong(f52637n, j12);
            }
            int i14 = this.f52647h;
            if (i14 != -1) {
                bundle.putInt(f52638o, i14);
            }
            int i15 = this.f52648i;
            if (i15 != -1) {
                bundle.putInt(f52639p, i15);
            }
            return bundle;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (a(dVar) && Objects.equals(this.f52640a, dVar.f52640a) && Objects.equals(this.f52643d, dVar.f52643d)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hash(this.f52640a, Integer.valueOf(this.f52641b), this.f52642c, this.f52643d, Integer.valueOf(this.f52644e), Long.valueOf(this.f52645f), Long.valueOf(this.f52646g), Integer.valueOf(this.f52647h), Integer.valueOf(this.f52648i));
        }

        public final String toString() {
            String str = "mediaItem=" + this.f52641b + ", period=" + this.f52644e + ", pos=" + this.f52645f;
            int i11 = this.f52647h;
            if (i11 == -1) {
                return str;
            }
            StringBuilder a11 = c0.d.a(str, ", contentPos=");
            a11.append(this.f52646g);
            a11.append(", adGroup=");
            a11.append(i11);
            a11.append(", ad=");
            a11.append(this.f52648i);
            return a11.toString();
        }
    }

    void addListener(c cVar);

    void addMediaItem(int i11, u uVar);

    void addMediaItem(u uVar);

    void addMediaItems(int i11, List<u> list);

    void addMediaItems(List<u> list);

    boolean canAdvertiseSession();

    void clearMediaItems();

    void clearVideoSurface();

    void clearVideoSurface(Surface surface);

    void clearVideoSurfaceHolder(SurfaceHolder surfaceHolder);

    void clearVideoSurfaceView(SurfaceView surfaceView);

    void clearVideoTextureView(TextureView textureView);

    @Deprecated
    void decreaseDeviceVolume();

    void decreaseDeviceVolume(int i11);

    Looper getApplicationLooper();

    e getAudioAttributes();

    int getAudioSessionId();

    a getAvailableCommands();

    int getBufferedPercentage();

    long getBufferedPosition();

    long getContentBufferedPosition();

    long getContentDuration();

    long getContentPosition();

    int getCurrentAdGroupIndex();

    int getCurrentAdIndexInAdGroup();

    n9.d getCurrentCues();

    long getCurrentLiveOffset();

    Object getCurrentManifest();

    u getCurrentMediaItem();

    int getCurrentMediaItemIndex();

    int getCurrentPeriodIndex();

    long getCurrentPosition();

    m0 getCurrentTimeline();

    s0 getCurrentTracks();

    @Deprecated
    int getCurrentWindowIndex();

    m getDeviceInfo();

    int getDeviceVolume();

    long getDuration();

    long getMaxSeekToPreviousPosition();

    u getMediaItemAt(int i11);

    int getMediaItemCount();

    a0 getMediaMetadata();

    int getNextMediaItemIndex();

    @Deprecated
    int getNextWindowIndex();

    boolean getPlayWhenReady();

    e0 getPlaybackParameters();

    int getPlaybackState();

    int getPlaybackSuppressionReason();

    PlaybackException getPlayerError();

    a0 getPlaylistMetadata();

    int getPreviousMediaItemIndex();

    @Deprecated
    int getPreviousWindowIndex();

    int getRepeatMode();

    long getSeekBackIncrement();

    long getSeekForwardIncrement();

    boolean getShuffleModeEnabled();

    o9.h0 getSurfaceSize();

    long getTotalBufferedDuration();

    q0 getTrackSelectionParameters();

    w0 getVideoSize();

    float getVolume();

    boolean hasNextMediaItem();

    boolean hasPreviousMediaItem();

    @Deprecated
    void increaseDeviceVolume();

    void increaseDeviceVolume(int i11);

    boolean isCommandAvailable(int i11);

    boolean isCurrentMediaItemDynamic();

    boolean isCurrentMediaItemLive();

    boolean isCurrentMediaItemSeekable();

    @Deprecated
    boolean isCurrentWindowDynamic();

    @Deprecated
    boolean isCurrentWindowLive();

    @Deprecated
    boolean isCurrentWindowSeekable();

    boolean isDeviceMuted();

    boolean isLoading();

    boolean isPlaying();

    boolean isPlayingAd();

    void moveMediaItem(int i11, int i12);

    void moveMediaItems(int i11, int i12, int i13);

    void mute();

    void pause();

    void play();

    void prepare();

    void release();

    void removeListener(c cVar);

    void removeMediaItem(int i11);

    void removeMediaItems(int i11, int i12);

    void replaceMediaItem(int i11, u uVar);

    void replaceMediaItems(int i11, int i12, List<u> list);

    void seekBack();

    void seekForward();

    void seekTo(int i11, long j11);

    void seekTo(long j11);

    void seekToDefaultPosition();

    void seekToDefaultPosition(int i11);

    void seekToNext();

    void seekToNextMediaItem();

    void seekToPrevious();

    void seekToPreviousMediaItem();

    void setAudioAttributes(e eVar, boolean z11);

    @Deprecated
    void setDeviceMuted(boolean z11);

    void setDeviceMuted(boolean z11, int i11);

    @Deprecated
    void setDeviceVolume(int i11);

    void setDeviceVolume(int i11, int i12);

    void setMediaItem(u uVar);

    void setMediaItem(u uVar, long j11);

    void setMediaItem(u uVar, boolean z11);

    void setMediaItems(List<u> list);

    void setMediaItems(List<u> list, int i11, long j11);

    void setMediaItems(List<u> list, boolean z11);

    void setPlayWhenReady(boolean z11);

    void setPlaybackParameters(e0 e0Var);

    void setPlaybackSpeed(float f11);

    void setPlaylistMetadata(a0 a0Var);

    void setRepeatMode(int i11);

    void setShuffleModeEnabled(boolean z11);

    void setTrackSelectionParameters(q0 q0Var);

    void setVideoSurface(Surface surface);

    void setVideoSurfaceHolder(SurfaceHolder surfaceHolder);

    void setVideoSurfaceView(SurfaceView surfaceView);

    void setVideoTextureView(TextureView textureView);

    void setVolume(float f11);

    void stop();

    void unmute();

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: b, reason: collision with root package name */
        public static final a f52627b = new C0876a().f();

        /* renamed from: c, reason: collision with root package name */
        private static final String f52628c;

        /* renamed from: a, reason: collision with root package name */
        private final p f52629a;

        static {
            String str = o9.w0.f57600a;
            f52628c = Integer.toString(0, 36);
        }

        a(p pVar) {
            this.f52629a = pVar;
        }

        public static a e(Bundle bundle) {
            ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(f52628c);
            if (integerArrayList == null) {
                return f52627b;
            }
            C0876a c0876a = new C0876a();
            for (int i11 = 0; i11 < integerArrayList.size(); i11++) {
                c0876a.a(integerArrayList.get(i11).intValue());
            }
            return c0876a.f();
        }

        public final C0876a b() {
            return new C0876a(this);
        }

        public final boolean c(int i11) {
            return this.f52629a.a(i11);
        }

        public final boolean d(int... iArr) {
            return this.f52629a.b(iArr);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                return this.f52629a.equals(((a) obj).f52629a);
            }
            return false;
        }

        public final int f(int i11) {
            return this.f52629a.c(i11);
        }

        public final int g() {
            return this.f52629a.d();
        }

        public final Bundle h() {
            Bundle bundle = new Bundle();
            ArrayList<Integer> arrayList = new ArrayList<>();
            int i11 = 0;
            while (true) {
                p pVar = this.f52629a;
                if (i11 >= pVar.d()) {
                    bundle.putIntegerArrayList(f52628c, arrayList);
                    return bundle;
                }
                arrayList.add(Integer.valueOf(pVar.c(i11)));
                i11++;
            }
        }

        public final int hashCode() {
            return this.f52629a.hashCode();
        }

        /* renamed from: l9.f0$a$a, reason: collision with other inner class name */
        public static final class C0876a {

            /* renamed from: b, reason: collision with root package name */
            private static final int[] f52630b = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 31, 20, 21, 22, 23, 24, 25, 33, 26, 34, 35, 27, 28, 29, 30, 32};

            /* renamed from: a, reason: collision with root package name */
            private final p.a f52631a;

            C0876a(a aVar) {
                p.a aVar2 = new p.a();
                this.f52631a = aVar2;
                p pVar = aVar.f52629a;
                for (int i11 = 0; i11 < pVar.d(); i11++) {
                    aVar2.a(pVar.c(i11));
                }
            }

            public final void a(int i11) {
                this.f52631a.a(i11);
            }

            public final void b(a aVar) {
                p pVar = aVar.f52629a;
                p.a aVar2 = this.f52631a;
                aVar2.getClass();
                for (int i11 = 0; i11 < pVar.d(); i11++) {
                    aVar2.a(pVar.c(i11));
                }
            }

            public final void c(int... iArr) {
                p.a aVar = this.f52631a;
                aVar.getClass();
                for (int i11 : iArr) {
                    aVar.a(i11);
                }
            }

            public final void d() {
                p.a aVar = this.f52631a;
                aVar.getClass();
                for (int i11 = 0; i11 < 35; i11++) {
                    aVar.a(f52630b[i11]);
                }
            }

            public final void e(int i11, boolean z11) {
                p.a aVar = this.f52631a;
                if (z11) {
                    aVar.a(i11);
                } else {
                    aVar.getClass();
                }
            }

            public final a f() {
                return new a(this.f52631a.b());
            }

            public final void g(int i11) {
                this.f52631a.c(i11);
            }

            public final void h(boolean z11) {
                p.a aVar = this.f52631a;
                if (z11) {
                    aVar.c(1);
                } else {
                    aVar.getClass();
                }
            }

            public C0876a() {
                this.f52631a = new p.a();
            }
        }
    }
}
