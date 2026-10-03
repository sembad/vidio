package s7;

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
import s7.n;
import v7.u0;

/* loaded from: classes.dex */
public interface a0 {

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final n f56657a;

        public b(n nVar) {
            this.f56657a = nVar;
        }

        public final boolean a(int i11) {
            return this.f56657a.a(i11);
        }

        public final boolean b(int... iArr) {
            return this.f56657a.b(iArr);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                return this.f56657a.equals(((b) obj).f56657a);
            }
            return false;
        }

        public final int hashCode() {
            return this.f56657a.hashCode();
        }
    }

    public interface c {
        void onAudioAttributesChanged(s7.d dVar);

        void onAudioSessionIdChanged(int i11);

        void onAvailableCommandsChanged(a aVar);

        @Deprecated
        void onCues(List<u7.a> list);

        void onCues(u7.b bVar);

        void onDeviceInfoChanged(k kVar);

        void onDeviceVolumeChanged(int i11, boolean z11);

        void onEvents(a0 a0Var, b bVar);

        void onIsLoadingChanged(boolean z11);

        void onIsPlayingChanged(boolean z11);

        @Deprecated
        void onLoadingChanged(boolean z11);

        void onMaxSeekToPreviousPositionChanged(long j11);

        void onMediaItemTransition(t tVar, int i11);

        void onMediaMetadataChanged(v vVar);

        void onMetadata(w wVar);

        void onPlayWhenReadyChanged(boolean z11, int i11);

        void onPlaybackParametersChanged(z zVar);

        void onPlaybackStateChanged(int i11);

        void onPlaybackSuppressionReasonChanged(int i11);

        void onPlayerError(PlaybackException playbackException);

        void onPlayerErrorChanged(PlaybackException playbackException);

        @Deprecated
        void onPlayerStateChanged(boolean z11, int i11);

        void onPlaylistMetadataChanged(v vVar);

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

        void onTimelineChanged(f0 f0Var, int i11);

        void onTrackSelectionParametersChanged(j0 j0Var);

        void onTracksChanged(k0 k0Var);

        void onVideoSizeChanged(o0 o0Var);

        void onVolumeChanged(float f11);
    }

    public static final class d {

        /* renamed from: j, reason: collision with root package name */
        static final String f56658j;

        /* renamed from: k, reason: collision with root package name */
        private static final String f56659k;

        /* renamed from: l, reason: collision with root package name */
        static final String f56660l;

        /* renamed from: m, reason: collision with root package name */
        static final String f56661m;

        /* renamed from: n, reason: collision with root package name */
        static final String f56662n;

        /* renamed from: o, reason: collision with root package name */
        private static final String f56663o;

        /* renamed from: p, reason: collision with root package name */
        private static final String f56664p;

        /* renamed from: a, reason: collision with root package name */
        public final Object f56665a;

        /* renamed from: b, reason: collision with root package name */
        public final int f56666b;

        /* renamed from: c, reason: collision with root package name */
        public final t f56667c;

        /* renamed from: d, reason: collision with root package name */
        public final Object f56668d;

        /* renamed from: e, reason: collision with root package name */
        public final int f56669e;

        /* renamed from: f, reason: collision with root package name */
        public final long f56670f;

        /* renamed from: g, reason: collision with root package name */
        public final long f56671g;

        /* renamed from: h, reason: collision with root package name */
        public final int f56672h;

        /* renamed from: i, reason: collision with root package name */
        public final int f56673i;

        static {
            String str = u0.f63118a;
            f56658j = Integer.toString(0, 36);
            f56659k = Integer.toString(1, 36);
            f56660l = Integer.toString(2, 36);
            f56661m = Integer.toString(3, 36);
            f56662n = Integer.toString(4, 36);
            f56663o = Integer.toString(5, 36);
            f56664p = Integer.toString(6, 36);
        }

        public d(Object obj, int i11, t tVar, Object obj2, int i12, long j11, long j12, int i13, int i14) {
            com.vidio.android.tv.features.subscription.payment_success.u.f(i11 >= 0);
            com.vidio.android.tv.features.subscription.payment_success.u.f(i12 >= 0);
            this.f56665a = obj;
            this.f56666b = i11;
            this.f56667c = tVar;
            this.f56668d = obj2;
            this.f56669e = i12;
            this.f56670f = j11;
            this.f56671g = j12;
            this.f56672h = i13;
            this.f56673i = i14;
        }

        public static d c(Bundle bundle) {
            int max = Math.max(0, bundle.getInt(f56658j, 0));
            Bundle bundle2 = bundle.getBundle(f56659k);
            return new d(null, max, bundle2 == null ? null : t.b(bundle2), null, Math.max(0, bundle.getInt(f56660l, 0)), bundle.getLong(f56661m, 0L), bundle.getLong(f56662n, 0L), bundle.getInt(f56663o, -1), bundle.getInt(f56664p, -1));
        }

        public final boolean a(d dVar) {
            return this.f56666b == dVar.f56666b && this.f56669e == dVar.f56669e && this.f56670f == dVar.f56670f && this.f56671g == dVar.f56671g && this.f56672h == dVar.f56672h && this.f56673i == dVar.f56673i && Objects.equals(this.f56667c, dVar.f56667c);
        }

        public final d b(boolean z11, boolean z12) {
            if (z11 && z12) {
                return this;
            }
            return new d(this.f56665a, z12 ? this.f56666b : 0, z11 ? this.f56667c : null, this.f56668d, z12 ? this.f56669e : 0, z11 ? this.f56670f : 0L, z11 ? this.f56671g : 0L, z11 ? this.f56672h : -1, z11 ? this.f56673i : -1);
        }

        public final Bundle d(int i11) {
            Bundle bundle = new Bundle();
            int i12 = this.f56666b;
            if (i11 < 3 || i12 != 0) {
                bundle.putInt(f56658j, i12);
            }
            t tVar = this.f56667c;
            if (tVar != null) {
                bundle.putBundle(f56659k, tVar.c());
            }
            int i13 = this.f56669e;
            if (i11 < 3 || i13 != 0) {
                bundle.putInt(f56660l, i13);
            }
            long j11 = this.f56670f;
            if (i11 < 3 || j11 != 0) {
                bundle.putLong(f56661m, j11);
            }
            long j12 = this.f56671g;
            if (i11 < 3 || j12 != 0) {
                bundle.putLong(f56662n, j12);
            }
            int i14 = this.f56672h;
            if (i14 != -1) {
                bundle.putInt(f56663o, i14);
            }
            int i15 = this.f56673i;
            if (i15 != -1) {
                bundle.putInt(f56664p, i15);
            }
            return bundle;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (a(dVar) && Objects.equals(this.f56665a, dVar.f56665a) && Objects.equals(this.f56668d, dVar.f56668d)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hash(this.f56665a, Integer.valueOf(this.f56666b), this.f56667c, this.f56668d, Integer.valueOf(this.f56669e), Long.valueOf(this.f56670f), Long.valueOf(this.f56671g), Integer.valueOf(this.f56672h), Integer.valueOf(this.f56673i));
        }

        public final String toString() {
            String str = "mediaItem=" + this.f56666b + ", period=" + this.f56669e + ", pos=" + this.f56670f;
            int i11 = this.f56672h;
            if (i11 == -1) {
                return str;
            }
            StringBuilder a11 = androidx.media3.exoplayer.q.a(str, ", contentPos=");
            a11.append(this.f56671g);
            a11.append(", adGroup=");
            a11.append(i11);
            a11.append(", ad=");
            a11.append(this.f56673i);
            return a11.toString();
        }
    }

    void addListener(c cVar);

    void addMediaItem(int i11, t tVar);

    void addMediaItem(t tVar);

    void addMediaItems(int i11, List<t> list);

    void addMediaItems(List<t> list);

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

    s7.d getAudioAttributes();

    int getAudioSessionId();

    a getAvailableCommands();

    int getBufferedPercentage();

    long getBufferedPosition();

    long getContentBufferedPosition();

    long getContentDuration();

    long getContentPosition();

    int getCurrentAdGroupIndex();

    int getCurrentAdIndexInAdGroup();

    u7.b getCurrentCues();

    long getCurrentLiveOffset();

    Object getCurrentManifest();

    t getCurrentMediaItem();

    int getCurrentMediaItemIndex();

    int getCurrentPeriodIndex();

    long getCurrentPosition();

    f0 getCurrentTimeline();

    k0 getCurrentTracks();

    @Deprecated
    int getCurrentWindowIndex();

    k getDeviceInfo();

    int getDeviceVolume();

    long getDuration();

    long getMaxSeekToPreviousPosition();

    t getMediaItemAt(int i11);

    int getMediaItemCount();

    v getMediaMetadata();

    int getNextMediaItemIndex();

    @Deprecated
    int getNextWindowIndex();

    boolean getPlayWhenReady();

    z getPlaybackParameters();

    int getPlaybackState();

    int getPlaybackSuppressionReason();

    PlaybackException getPlayerError();

    v getPlaylistMetadata();

    int getPreviousMediaItemIndex();

    @Deprecated
    int getPreviousWindowIndex();

    int getRepeatMode();

    long getSeekBackIncrement();

    long getSeekForwardIncrement();

    boolean getShuffleModeEnabled();

    v7.g0 getSurfaceSize();

    long getTotalBufferedDuration();

    j0 getTrackSelectionParameters();

    o0 getVideoSize();

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

    void replaceMediaItem(int i11, t tVar);

    void replaceMediaItems(int i11, int i12, List<t> list);

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

    void setAudioAttributes(s7.d dVar, boolean z11);

    @Deprecated
    void setDeviceMuted(boolean z11);

    void setDeviceMuted(boolean z11, int i11);

    @Deprecated
    void setDeviceVolume(int i11);

    void setDeviceVolume(int i11, int i12);

    void setMediaItem(t tVar);

    void setMediaItem(t tVar, long j11);

    void setMediaItem(t tVar, boolean z11);

    void setMediaItems(List<t> list);

    void setMediaItems(List<t> list, int i11, long j11);

    void setMediaItems(List<t> list, boolean z11);

    void setPlayWhenReady(boolean z11);

    void setPlaybackParameters(z zVar);

    void setPlaybackSpeed(float f11);

    void setPlaylistMetadata(v vVar);

    void setRepeatMode(int i11);

    void setShuffleModeEnabled(boolean z11);

    void setTrackSelectionParameters(j0 j0Var);

    void setVideoSurface(Surface surface);

    void setVideoSurfaceHolder(SurfaceHolder surfaceHolder);

    void setVideoSurfaceView(SurfaceView surfaceView);

    void setVideoTextureView(TextureView textureView);

    void setVolume(float f11);

    void stop();

    void unmute();

    public static final class a {

        /* renamed from: b, reason: collision with root package name */
        public static final a f56652b = new C0931a().f();

        /* renamed from: c, reason: collision with root package name */
        private static final String f56653c;

        /* renamed from: a, reason: collision with root package name */
        private final n f56654a;

        static {
            String str = u0.f63118a;
            f56653c = Integer.toString(0, 36);
        }

        a(n nVar) {
            this.f56654a = nVar;
        }

        public static a e(Bundle bundle) {
            ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(f56653c);
            if (integerArrayList == null) {
                return f56652b;
            }
            C0931a c0931a = new C0931a();
            for (int i11 = 0; i11 < integerArrayList.size(); i11++) {
                c0931a.a(integerArrayList.get(i11).intValue());
            }
            return c0931a.f();
        }

        public final C0931a b() {
            return new C0931a(this);
        }

        public final boolean c(int i11) {
            return this.f56654a.a(i11);
        }

        public final boolean d(int... iArr) {
            return this.f56654a.b(iArr);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                return this.f56654a.equals(((a) obj).f56654a);
            }
            return false;
        }

        public final int f(int i11) {
            return this.f56654a.c(i11);
        }

        public final int g() {
            return this.f56654a.d();
        }

        public final Bundle h() {
            Bundle bundle = new Bundle();
            ArrayList<Integer> arrayList = new ArrayList<>();
            int i11 = 0;
            while (true) {
                n nVar = this.f56654a;
                if (i11 >= nVar.d()) {
                    bundle.putIntegerArrayList(f56653c, arrayList);
                    return bundle;
                }
                arrayList.add(Integer.valueOf(nVar.c(i11)));
                i11++;
            }
        }

        public final int hashCode() {
            return this.f56654a.hashCode();
        }

        /* renamed from: s7.a0$a$a, reason: collision with other inner class name */
        public static final class C0931a {

            /* renamed from: b, reason: collision with root package name */
            private static final int[] f56655b = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 31, 20, 21, 22, 23, 24, 25, 33, 26, 34, 35, 27, 28, 29, 30, 32};

            /* renamed from: a, reason: collision with root package name */
            private final n.a f56656a;

            C0931a(a aVar) {
                n.a aVar2 = new n.a();
                this.f56656a = aVar2;
                n nVar = aVar.f56654a;
                for (int i11 = 0; i11 < nVar.d(); i11++) {
                    aVar2.a(nVar.c(i11));
                }
            }

            public final void a(int i11) {
                this.f56656a.a(i11);
            }

            public final void b(a aVar) {
                n nVar = aVar.f56654a;
                n.a aVar2 = this.f56656a;
                aVar2.getClass();
                for (int i11 = 0; i11 < nVar.d(); i11++) {
                    aVar2.a(nVar.c(i11));
                }
            }

            public final void c(int... iArr) {
                n.a aVar = this.f56656a;
                aVar.getClass();
                for (int i11 : iArr) {
                    aVar.a(i11);
                }
            }

            public final void d() {
                n.a aVar = this.f56656a;
                aVar.getClass();
                for (int i11 = 0; i11 < 35; i11++) {
                    aVar.a(f56655b[i11]);
                }
            }

            public final void e(int i11, boolean z11) {
                n.a aVar = this.f56656a;
                if (z11) {
                    aVar.a(i11);
                } else {
                    aVar.getClass();
                }
            }

            public final a f() {
                return new a(this.f56656a.b());
            }

            public final void g(int i11) {
                this.f56656a.c(i11);
            }

            public final void h(boolean z11) {
                n.a aVar = this.f56656a;
                if (z11) {
                    aVar.c(1);
                } else {
                    aVar.getClass();
                }
            }

            public C0931a() {
                this.f56656a = new n.a();
            }
        }
    }
}
