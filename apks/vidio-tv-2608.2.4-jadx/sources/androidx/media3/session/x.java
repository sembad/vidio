package androidx.media3.session;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.PlaybackException;
import androidx.media3.datasource.c;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import s7.a0;
import s7.f0;

/* loaded from: classes.dex */
public class x implements s7.a0 {
    private long F;
    private boolean G;
    final a0 H;

    /* renamed from: d, reason: collision with root package name */
    private final f0.d f10040d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f10041e;

    /* renamed from: i, reason: collision with root package name */
    private final c f10042i;

    /* renamed from: v, reason: collision with root package name */
    final b f10043v;

    /* renamed from: w, reason: collision with root package name */
    final Handler f10044w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Context f10045a;

        /* renamed from: b, reason: collision with root package name */
        private final qf f10046b;

        /* renamed from: c, reason: collision with root package name */
        private Bundle f10047c;

        /* renamed from: d, reason: collision with root package name */
        private b f10048d;

        /* renamed from: e, reason: collision with root package name */
        private Looper f10049e;

        /* renamed from: f, reason: collision with root package name */
        private e f10050f;

        /* renamed from: g, reason: collision with root package name */
        private long f10051g;

        /* renamed from: androidx.media3.session.x$a$a, reason: collision with other inner class name */
        final class C0109a implements b {
            @Override // androidx.media3.session.x.b
            public final /* synthetic */ void B() {
            }

            @Override // androidx.media3.session.x.b
            public final com.google.common.util.concurrent.s C(lf lfVar) {
                return com.google.common.util.concurrent.m.d(new pf(-6));
            }

            @Override // androidx.media3.session.x.b
            public final /* synthetic */ void d() {
            }

            @Override // androidx.media3.session.x.b
            public final /* synthetic */ void y() {
            }

            @Override // androidx.media3.session.x.b
            public final com.google.common.util.concurrent.s z(x xVar, List list) {
                return com.google.common.util.concurrent.m.d(new pf(-6));
            }
        }

        public a(Context context, qf qfVar) {
            this.f10045a = context;
            qfVar.getClass();
            this.f10046b = qfVar;
            this.f10047c = Bundle.EMPTY;
            this.f10048d = new C0109a();
            String str = v7.u0.f63118a;
            Looper myLooper = Looper.myLooper();
            this.f10049e = myLooper == null ? Looper.getMainLooper() : myLooper;
            this.f10051g = 100L;
        }

        public final com.google.common.util.concurrent.s<x> a() {
            final a0 a0Var = new a0(this.f10049e);
            boolean k11 = this.f10046b.k();
            Context context = this.f10045a;
            if (k11 && this.f10050f == null) {
                this.f10050f = new e(new c.a(context).d());
            }
            final x xVar = new x(context, this.f10046b, this.f10047c, this.f10048d, this.f10049e, a0Var, this.f10050f, this.f10051g);
            v7.u0.f0(new Handler(this.f10049e), new Runnable() { // from class: androidx.media3.session.w
                @Override // java.lang.Runnable
                public final void run() {
                    a0.this.A(xVar);
                }
            });
            return a0Var;
        }

        public final void b(Looper looper) {
            looper.getClass();
            this.f10049e = looper;
        }

        public final void c(Bundle bundle) {
            this.f10047c = new Bundle(bundle);
        }

        public final void d(b bVar) {
            this.f10048d = bVar;
        }
    }

    public interface b {
        void B();

        com.google.common.util.concurrent.s C(lf lfVar);

        void d();

        void y();

        com.google.common.util.concurrent.s<pf> z(x xVar, List<f> list);
    }

    interface c {
        mf a();

        void addListener(a0.c cVar);

        void addMediaItem(int i11, s7.t tVar);

        void addMediaItem(s7.t tVar);

        void addMediaItems(int i11, List<s7.t> list);

        void addMediaItems(List<s7.t> list);

        com.google.common.util.concurrent.s b(lf lfVar);

        void c();

        void clearMediaItems();

        void clearVideoSurface();

        void clearVideoSurface(Surface surface);

        void clearVideoSurfaceHolder(SurfaceHolder surfaceHolder);

        void clearVideoSurfaceView(SurfaceView surfaceView);

        void clearVideoTextureView(TextureView textureView);

        yi.h0<f> d();

        void decreaseDeviceVolume();

        void decreaseDeviceVolume(int i11);

        Bundle e();

        s7.d getAudioAttributes();

        int getAudioSessionId();

        a0.a getAvailableCommands();

        int getBufferedPercentage();

        long getBufferedPosition();

        long getContentBufferedPosition();

        long getContentDuration();

        long getContentPosition();

        int getCurrentAdGroupIndex();

        int getCurrentAdIndexInAdGroup();

        u7.b getCurrentCues();

        long getCurrentLiveOffset();

        int getCurrentMediaItemIndex();

        int getCurrentPeriodIndex();

        long getCurrentPosition();

        s7.f0 getCurrentTimeline();

        s7.k0 getCurrentTracks();

        s7.k getDeviceInfo();

        int getDeviceVolume();

        long getDuration();

        long getMaxSeekToPreviousPosition();

        s7.v getMediaMetadata();

        int getNextMediaItemIndex();

        boolean getPlayWhenReady();

        s7.z getPlaybackParameters();

        int getPlaybackState();

        int getPlaybackSuppressionReason();

        PlaybackException getPlayerError();

        s7.v getPlaylistMetadata();

        int getPreviousMediaItemIndex();

        int getRepeatMode();

        long getSeekBackIncrement();

        long getSeekForwardIncrement();

        boolean getShuffleModeEnabled();

        v7.g0 getSurfaceSize();

        long getTotalBufferedDuration();

        s7.j0 getTrackSelectionParameters();

        s7.o0 getVideoSize();

        float getVolume();

        boolean hasNextMediaItem();

        boolean hasPreviousMediaItem();

        void increaseDeviceVolume();

        void increaseDeviceVolume(int i11);

        boolean isConnected();

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

        void removeListener(a0.c cVar);

        void removeMediaItem(int i11);

        void removeMediaItems(int i11, int i12);

        void replaceMediaItem(int i11, s7.t tVar);

        void replaceMediaItems(int i11, int i12, List<s7.t> list);

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

        void setDeviceMuted(boolean z11);

        void setDeviceMuted(boolean z11, int i11);

        void setDeviceVolume(int i11);

        void setDeviceVolume(int i11, int i12);

        void setMediaItem(s7.t tVar);

        void setMediaItem(s7.t tVar, long j11);

        void setMediaItem(s7.t tVar, boolean z11);

        void setMediaItems(List<s7.t> list);

        void setMediaItems(List<s7.t> list, int i11, long j11);

        void setMediaItems(List<s7.t> list, boolean z11);

        void setPlayWhenReady(boolean z11);

        void setPlaybackParameters(s7.z zVar);

        void setPlaybackSpeed(float f11);

        void setPlaylistMetadata(s7.v vVar);

        void setRepeatMode(int i11);

        void setShuffleModeEnabled(boolean z11);

        void setTrackSelectionParameters(s7.j0 j0Var);

        void setVideoSurface(Surface surface);

        void setVideoSurfaceHolder(SurfaceHolder surfaceHolder);

        void setVideoSurfaceView(SurfaceView surfaceView);

        void setVideoTextureView(TextureView textureView);

        void setVolume(float f11);

        void stop();

        void unmute();
    }

    public interface d {
        void a();
    }

    x(Context context, qf qfVar, Bundle bundle, b bVar, Looper looper, a0 a0Var, e eVar, long j11) {
        c j4Var;
        com.vidio.android.tv.features.subscription.payment_success.u.m(qfVar, "token must not be null");
        v7.u.g("MediaController", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.2] [" + v7.u0.f63118a + "]");
        this.f10040d = new f0.d();
        this.F = -9223372036854775807L;
        this.f10043v = bVar;
        this.f10044w = new Handler(looper);
        this.H = a0Var;
        if (qfVar.k()) {
            eVar.getClass();
            j4Var = new k5(context, this, qfVar, bundle, looper, eVar, j11);
        } else {
            j4Var = new j4(context, this, qfVar, bundle, looper);
        }
        this.f10042i = j4Var;
        j4Var.c();
    }

    public static void f(Future<? extends x> future) {
        if (future.cancel(false)) {
            return;
        }
        try {
            ((x) com.google.common.util.concurrent.m.b(future)).release();
        } catch (CancellationException | ExecutionException e11) {
            v7.u.i("MediaController", "MediaController future failed (so we couldn't release it)", e11);
        }
    }

    private void i() {
        com.vidio.android.tv.features.subscription.payment_success.u.p("MediaController method is called from a wrong thread. See javadoc of MediaController for details.", Looper.myLooper() == this.f10044w.getLooper());
    }

    public final mf a() {
        i();
        c cVar = this.f10042i;
        return !cVar.isConnected() ? mf.f9583b : cVar.a();
    }

    @Override // s7.a0
    public final void addListener(a0.c cVar) {
        com.vidio.android.tv.features.subscription.payment_success.u.m(cVar, "listener must not be null");
        this.f10042i.addListener(cVar);
    }

    @Override // s7.a0
    public final void addMediaItem(s7.t tVar) {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.addMediaItem(tVar);
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring addMediaItem().");
        }
    }

    @Override // s7.a0
    public final void addMediaItems(List<s7.t> list) {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.addMediaItems(list);
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring addMediaItems().");
        }
    }

    final Bundle b() {
        return this.f10042i.e();
    }

    public final yi.h0<f> c() {
        i();
        c cVar = this.f10042i;
        return cVar.isConnected() ? cVar.d() : yi.h0.u();
    }

    @Override // s7.a0
    public final boolean canAdvertiseSession() {
        return false;
    }

    @Override // s7.a0
    public final void clearMediaItems() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.clearMediaItems();
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring clearMediaItems().");
        }
    }

    @Override // s7.a0
    public final void clearVideoSurface() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.clearVideoSurface();
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring clearVideoSurface().");
        }
    }

    @Override // s7.a0
    public final void clearVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.clearVideoSurfaceHolder(surfaceHolder);
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring clearVideoSurfaceHolder().");
        }
    }

    @Override // s7.a0
    public final void clearVideoSurfaceView(SurfaceView surfaceView) {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.clearVideoSurfaceView(surfaceView);
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring clearVideoSurfaceView().");
        }
    }

    @Override // s7.a0
    public final void clearVideoTextureView(TextureView textureView) {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.clearVideoTextureView(textureView);
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring clearVideoTextureView().");
        }
    }

    final long d() {
        return this.F;
    }

    @Override // s7.a0
    @Deprecated
    public final void decreaseDeviceVolume() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.decreaseDeviceVolume();
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring decreaseDeviceVolume().");
        }
    }

    final void e() {
        com.vidio.android.tv.features.subscription.payment_success.u.q(Looper.myLooper() == this.f10044w.getLooper());
        com.vidio.android.tv.features.subscription.payment_success.u.q(!this.G);
        this.G = true;
        this.H.y();
    }

    final void g(Runnable runnable) {
        v7.u0.f0(this.f10044w, runnable);
    }

    @Override // s7.a0
    public final Looper getApplicationLooper() {
        return this.f10044w.getLooper();
    }

    @Override // s7.a0
    public final s7.d getAudioAttributes() {
        i();
        c cVar = this.f10042i;
        return !cVar.isConnected() ? s7.d.f56721i : cVar.getAudioAttributes();
    }

    @Override // s7.a0
    public final int getAudioSessionId() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            return cVar.getAudioSessionId();
        }
        return 0;
    }

    @Override // s7.a0
    public final a0.a getAvailableCommands() {
        i();
        c cVar = this.f10042i;
        return !cVar.isConnected() ? a0.a.f56652b : cVar.getAvailableCommands();
    }

    @Override // s7.a0
    public final int getBufferedPercentage() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            return cVar.getBufferedPercentage();
        }
        return 0;
    }

    @Override // s7.a0
    public final long getBufferedPosition() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            return cVar.getBufferedPosition();
        }
        return 0L;
    }

    @Override // s7.a0
    public final long getContentBufferedPosition() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            return cVar.getContentBufferedPosition();
        }
        return 0L;
    }

    @Override // s7.a0
    public final long getContentDuration() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            return cVar.getContentDuration();
        }
        return -9223372036854775807L;
    }

    @Override // s7.a0
    public final long getContentPosition() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            return cVar.getContentPosition();
        }
        return 0L;
    }

    @Override // s7.a0
    public final int getCurrentAdGroupIndex() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            return cVar.getCurrentAdGroupIndex();
        }
        return -1;
    }

    @Override // s7.a0
    public final int getCurrentAdIndexInAdGroup() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            return cVar.getCurrentAdIndexInAdGroup();
        }
        return -1;
    }

    @Override // s7.a0
    public final u7.b getCurrentCues() {
        i();
        c cVar = this.f10042i;
        return cVar.isConnected() ? cVar.getCurrentCues() : u7.b.f61456d;
    }

    @Override // s7.a0
    public final long getCurrentLiveOffset() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            return cVar.getCurrentLiveOffset();
        }
        return -9223372036854775807L;
    }

    @Override // s7.a0
    public final Object getCurrentManifest() {
        return null;
    }

    @Override // s7.a0
    public final s7.t getCurrentMediaItem() {
        s7.f0 currentTimeline = getCurrentTimeline();
        if (currentTimeline.q()) {
            return null;
        }
        return currentTimeline.n(getCurrentMediaItemIndex(), this.f10040d, 0L).f56781c;
    }

    @Override // s7.a0
    public final int getCurrentMediaItemIndex() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            return cVar.getCurrentMediaItemIndex();
        }
        return -1;
    }

    @Override // s7.a0
    public final int getCurrentPeriodIndex() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            return cVar.getCurrentPeriodIndex();
        }
        return -1;
    }

    @Override // s7.a0
    public final long getCurrentPosition() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            return cVar.getCurrentPosition();
        }
        return 0L;
    }

    @Override // s7.a0
    public final s7.f0 getCurrentTimeline() {
        i();
        c cVar = this.f10042i;
        return cVar.isConnected() ? cVar.getCurrentTimeline() : s7.f0.f56749a;
    }

    @Override // s7.a0
    public final s7.k0 getCurrentTracks() {
        i();
        c cVar = this.f10042i;
        return cVar.isConnected() ? cVar.getCurrentTracks() : s7.k0.f56930b;
    }

    @Override // s7.a0
    @Deprecated
    public final int getCurrentWindowIndex() {
        return getCurrentMediaItemIndex();
    }

    @Override // s7.a0
    public final s7.k getDeviceInfo() {
        i();
        c cVar = this.f10042i;
        return !cVar.isConnected() ? s7.k.f56917e : cVar.getDeviceInfo();
    }

    @Override // s7.a0
    public final int getDeviceVolume() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            return cVar.getDeviceVolume();
        }
        return 0;
    }

    @Override // s7.a0
    public final long getDuration() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            return cVar.getDuration();
        }
        return -9223372036854775807L;
    }

    @Override // s7.a0
    public final long getMaxSeekToPreviousPosition() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            return cVar.getMaxSeekToPreviousPosition();
        }
        return 0L;
    }

    @Override // s7.a0
    public final s7.t getMediaItemAt(int i11) {
        return getCurrentTimeline().n(i11, this.f10040d, 0L).f56781c;
    }

    @Override // s7.a0
    public final int getMediaItemCount() {
        return getCurrentTimeline().p();
    }

    @Override // s7.a0
    public final s7.v getMediaMetadata() {
        i();
        c cVar = this.f10042i;
        return cVar.isConnected() ? cVar.getMediaMetadata() : s7.v.L;
    }

    @Override // s7.a0
    public final int getNextMediaItemIndex() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            return cVar.getNextMediaItemIndex();
        }
        return -1;
    }

    @Override // s7.a0
    @Deprecated
    public final int getNextWindowIndex() {
        return getNextMediaItemIndex();
    }

    @Override // s7.a0
    public final boolean getPlayWhenReady() {
        i();
        c cVar = this.f10042i;
        return cVar.isConnected() && cVar.getPlayWhenReady();
    }

    @Override // s7.a0
    public final s7.z getPlaybackParameters() {
        i();
        c cVar = this.f10042i;
        return cVar.isConnected() ? cVar.getPlaybackParameters() : s7.z.f57187d;
    }

    @Override // s7.a0
    public final int getPlaybackState() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            return cVar.getPlaybackState();
        }
        return 1;
    }

    @Override // s7.a0
    public final int getPlaybackSuppressionReason() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            return cVar.getPlaybackSuppressionReason();
        }
        return 0;
    }

    @Override // s7.a0
    public final PlaybackException getPlayerError() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            return cVar.getPlayerError();
        }
        return null;
    }

    @Override // s7.a0
    public final s7.v getPlaylistMetadata() {
        i();
        c cVar = this.f10042i;
        return cVar.isConnected() ? cVar.getPlaylistMetadata() : s7.v.L;
    }

    @Override // s7.a0
    public final int getPreviousMediaItemIndex() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            return cVar.getPreviousMediaItemIndex();
        }
        return -1;
    }

    @Override // s7.a0
    @Deprecated
    public final int getPreviousWindowIndex() {
        return getPreviousMediaItemIndex();
    }

    @Override // s7.a0
    public final int getRepeatMode() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            return cVar.getRepeatMode();
        }
        return 0;
    }

    @Override // s7.a0
    public final long getSeekBackIncrement() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            return cVar.getSeekBackIncrement();
        }
        return 0L;
    }

    @Override // s7.a0
    public final long getSeekForwardIncrement() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            return cVar.getSeekForwardIncrement();
        }
        return 0L;
    }

    @Override // s7.a0
    public final boolean getShuffleModeEnabled() {
        i();
        c cVar = this.f10042i;
        return cVar.isConnected() && cVar.getShuffleModeEnabled();
    }

    @Override // s7.a0
    public final v7.g0 getSurfaceSize() {
        i();
        c cVar = this.f10042i;
        return cVar.isConnected() ? cVar.getSurfaceSize() : v7.g0.f63017c;
    }

    @Override // s7.a0
    public final long getTotalBufferedDuration() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            return cVar.getTotalBufferedDuration();
        }
        return 0L;
    }

    @Override // s7.a0
    public final s7.j0 getTrackSelectionParameters() {
        i();
        c cVar = this.f10042i;
        return !cVar.isConnected() ? s7.j0.J : cVar.getTrackSelectionParameters();
    }

    @Override // s7.a0
    public final s7.o0 getVideoSize() {
        i();
        c cVar = this.f10042i;
        return cVar.isConnected() ? cVar.getVideoSize() : s7.o0.f56947d;
    }

    @Override // s7.a0
    public final float getVolume() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            return cVar.getVolume();
        }
        return 1.0f;
    }

    public final com.google.common.util.concurrent.s h(lf lfVar) {
        Bundle bundle = Bundle.EMPTY;
        i();
        com.vidio.android.tv.features.subscription.payment_success.u.e("command must be a custom command", lfVar.f9517a == 0);
        c cVar = this.f10042i;
        return cVar.isConnected() ? cVar.b(lfVar) : com.google.common.util.concurrent.m.d(new pf(-100));
    }

    @Override // s7.a0
    public final boolean hasNextMediaItem() {
        i();
        c cVar = this.f10042i;
        return cVar.isConnected() && cVar.hasNextMediaItem();
    }

    @Override // s7.a0
    public final boolean hasPreviousMediaItem() {
        i();
        c cVar = this.f10042i;
        return cVar.isConnected() && cVar.hasPreviousMediaItem();
    }

    @Override // s7.a0
    @Deprecated
    public final void increaseDeviceVolume() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.increaseDeviceVolume();
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring increaseDeviceVolume().");
        }
    }

    @Override // s7.a0
    public final boolean isCommandAvailable(int i11) {
        return getAvailableCommands().c(i11);
    }

    @Override // s7.a0
    public final boolean isCurrentMediaItemDynamic() {
        i();
        s7.f0 currentTimeline = getCurrentTimeline();
        return !currentTimeline.q() && currentTimeline.n(getCurrentMediaItemIndex(), this.f10040d, 0L).f56787i;
    }

    @Override // s7.a0
    public final boolean isCurrentMediaItemLive() {
        i();
        s7.f0 currentTimeline = getCurrentTimeline();
        return !currentTimeline.q() && currentTimeline.n(getCurrentMediaItemIndex(), this.f10040d, 0L).b();
    }

    @Override // s7.a0
    public final boolean isCurrentMediaItemSeekable() {
        i();
        s7.f0 currentTimeline = getCurrentTimeline();
        return !currentTimeline.q() && currentTimeline.n(getCurrentMediaItemIndex(), this.f10040d, 0L).f56786h;
    }

    @Override // s7.a0
    @Deprecated
    public final boolean isCurrentWindowDynamic() {
        return isCurrentMediaItemDynamic();
    }

    @Override // s7.a0
    @Deprecated
    public final boolean isCurrentWindowLive() {
        return isCurrentMediaItemLive();
    }

    @Override // s7.a0
    @Deprecated
    public final boolean isCurrentWindowSeekable() {
        return isCurrentMediaItemSeekable();
    }

    @Override // s7.a0
    public final boolean isDeviceMuted() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            return cVar.isDeviceMuted();
        }
        return false;
    }

    @Override // s7.a0
    public final boolean isLoading() {
        i();
        c cVar = this.f10042i;
        return cVar.isConnected() && cVar.isLoading();
    }

    @Override // s7.a0
    public final boolean isPlaying() {
        i();
        c cVar = this.f10042i;
        return cVar.isConnected() && cVar.isPlaying();
    }

    @Override // s7.a0
    public final boolean isPlayingAd() {
        i();
        c cVar = this.f10042i;
        return cVar.isConnected() && cVar.isPlayingAd();
    }

    @Override // s7.a0
    public final void moveMediaItem(int i11, int i12) {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.moveMediaItem(i11, i12);
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring moveMediaItem().");
        }
    }

    @Override // s7.a0
    public final void moveMediaItems(int i11, int i12, int i13) {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.moveMediaItems(i11, i12, i13);
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring moveMediaItems().");
        }
    }

    @Override // s7.a0
    public final void mute() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.mute();
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring mute().");
        }
    }

    @Override // s7.a0
    public final void pause() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.pause();
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring pause().");
        }
    }

    @Override // s7.a0
    public final void play() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.play();
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring play().");
        }
    }

    @Override // s7.a0
    public final void prepare() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.prepare();
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring prepare().");
        }
    }

    @Override // s7.a0
    public final void release() {
        i();
        if (this.f10041e) {
            return;
        }
        v7.u.g("MediaController", "Release " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.2] [" + v7.u0.f63118a + "] [" + s7.u.b() + "]");
        this.f10041e = true;
        Handler handler = this.f10044w;
        handler.removeCallbacksAndMessages(null);
        try {
            this.f10042i.release();
        } catch (Exception e11) {
            v7.u.c("MediaController", "Exception while releasing impl", e11);
        }
        if (this.G) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(Looper.myLooper() == handler.getLooper());
            this.f10043v.d();
        } else {
            this.G = true;
            this.H.z();
        }
    }

    @Override // s7.a0
    public final void removeListener(a0.c cVar) {
        i();
        com.vidio.android.tv.features.subscription.payment_success.u.m(cVar, "listener must not be null");
        this.f10042i.removeListener(cVar);
    }

    @Override // s7.a0
    public final void removeMediaItem(int i11) {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.removeMediaItem(i11);
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring removeMediaItem().");
        }
    }

    @Override // s7.a0
    public final void removeMediaItems(int i11, int i12) {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.removeMediaItems(i11, i12);
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring removeMediaItems().");
        }
    }

    @Override // s7.a0
    public final void replaceMediaItem(int i11, s7.t tVar) {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.replaceMediaItem(i11, tVar);
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring replaceMediaItem().");
        }
    }

    @Override // s7.a0
    public final void replaceMediaItems(int i11, int i12, List<s7.t> list) {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.replaceMediaItems(i11, i12, list);
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring replaceMediaItems().");
        }
    }

    @Override // s7.a0
    public final void seekBack() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.seekBack();
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring seekBack().");
        }
    }

    @Override // s7.a0
    public final void seekForward() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.seekForward();
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring seekForward().");
        }
    }

    @Override // s7.a0
    public final void seekTo(long j11) {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.seekTo(j11);
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring seekTo().");
        }
    }

    @Override // s7.a0
    public final void seekToDefaultPosition() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.seekToDefaultPosition();
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring seekTo().");
        }
    }

    @Override // s7.a0
    public final void seekToNext() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.seekToNext();
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring seekToNext().");
        }
    }

    @Override // s7.a0
    public final void seekToNextMediaItem() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.seekToNextMediaItem();
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring seekToNextMediaItem().");
        }
    }

    @Override // s7.a0
    public final void seekToPrevious() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.seekToPrevious();
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring seekToPrevious().");
        }
    }

    @Override // s7.a0
    public final void seekToPreviousMediaItem() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.seekToPreviousMediaItem();
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring seekToPreviousMediaItem().");
        }
    }

    @Override // s7.a0
    public final void setAudioAttributes(s7.d dVar, boolean z11) {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.setAudioAttributes(dVar, z11);
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring setAudioAttributes().");
        }
    }

    @Override // s7.a0
    @Deprecated
    public final void setDeviceMuted(boolean z11) {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.setDeviceMuted(z11);
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring setDeviceMuted().");
        }
    }

    @Override // s7.a0
    @Deprecated
    public final void setDeviceVolume(int i11) {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.setDeviceVolume(i11);
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring setDeviceVolume().");
        }
    }

    @Override // s7.a0
    public final void setMediaItem(s7.t tVar) {
        i();
        com.vidio.android.tv.features.subscription.payment_success.u.m(tVar, "mediaItems must not be null");
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.setMediaItem(tVar);
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring setMediaItem().");
        }
    }

    @Override // s7.a0
    public final void setMediaItems(List<s7.t> list) {
        i();
        com.vidio.android.tv.features.subscription.payment_success.u.m(list, "mediaItems must not be null");
        for (int i11 = 0; i11 < list.size(); i11++) {
            com.vidio.android.tv.features.subscription.payment_success.u.d("items must not contain null, index=%s", i11, list.get(i11) != null);
        }
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.setMediaItems(list);
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring setMediaItems().");
        }
    }

    @Override // s7.a0
    public final void setPlayWhenReady(boolean z11) {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.setPlayWhenReady(z11);
        }
    }

    @Override // s7.a0
    public final void setPlaybackParameters(s7.z zVar) {
        i();
        com.vidio.android.tv.features.subscription.payment_success.u.m(zVar, "playbackParameters must not be null");
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.setPlaybackParameters(zVar);
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring setPlaybackParameters().");
        }
    }

    @Override // s7.a0
    public final void setPlaybackSpeed(float f11) {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.setPlaybackSpeed(f11);
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring setPlaybackSpeed().");
        }
    }

    @Override // s7.a0
    public final void setPlaylistMetadata(s7.v vVar) {
        i();
        com.vidio.android.tv.features.subscription.payment_success.u.m(vVar, "playlistMetadata must not be null");
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.setPlaylistMetadata(vVar);
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring setPlaylistMetadata().");
        }
    }

    @Override // s7.a0
    public final void setRepeatMode(int i11) {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.setRepeatMode(i11);
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring setRepeatMode().");
        }
    }

    @Override // s7.a0
    public final void setShuffleModeEnabled(boolean z11) {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.setShuffleModeEnabled(z11);
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring setShuffleMode().");
        }
    }

    @Override // s7.a0
    public final void setTrackSelectionParameters(s7.j0 j0Var) {
        i();
        c cVar = this.f10042i;
        if (!cVar.isConnected()) {
            v7.u.h("MediaController", "The controller is not connected. Ignoring setTrackSelectionParameters().");
        }
        cVar.setTrackSelectionParameters(j0Var);
    }

    @Override // s7.a0
    public final void setVideoSurface(Surface surface) {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.setVideoSurface(surface);
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring setVideoSurface().");
        }
    }

    @Override // s7.a0
    public final void setVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.setVideoSurfaceHolder(surfaceHolder);
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring setVideoSurfaceHolder().");
        }
    }

    @Override // s7.a0
    public final void setVideoSurfaceView(SurfaceView surfaceView) {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.setVideoSurfaceView(surfaceView);
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring setVideoSurfaceView().");
        }
    }

    @Override // s7.a0
    public final void setVideoTextureView(TextureView textureView) {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.setVideoTextureView(textureView);
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring setVideoTextureView().");
        }
    }

    @Override // s7.a0
    public final void setVolume(float f11) {
        i();
        com.vidio.android.tv.features.subscription.payment_success.u.e("volume must be between 0 and 1", f11 >= 0.0f && f11 <= 1.0f);
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.setVolume(f11);
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring setVolume().");
        }
    }

    @Override // s7.a0
    public final void stop() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.stop();
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring stop().");
        }
    }

    @Override // s7.a0
    public final void unmute() {
        i();
        c cVar = this.f10042i;
        if (cVar.isConnected()) {
            cVar.unmute();
        } else {
            v7.u.h("MediaController", "The controller is not connected. Ignoring unmute().");
        }
    }

    @Override // s7.a0
    public final void addMediaItem(int i11, s7.t tVar) {
        i();
        c cVar = this.f10042i;
        if (!cVar.isConnected()) {
            v7.u.h("MediaController", "The controller is not connected. Ignoring addMediaItem().");
        } else {
            cVar.addMediaItem(i11, tVar);
        }
    }

    @Override // s7.a0
    public final void addMediaItems(int i11, List<s7.t> list) {
        i();
        c cVar = this.f10042i;
        if (!cVar.isConnected()) {
            v7.u.h("MediaController", "The controller is not connected. Ignoring addMediaItems().");
        } else {
            cVar.addMediaItems(i11, list);
        }
    }

    @Override // s7.a0
    public final void clearVideoSurface(Surface surface) {
        i();
        c cVar = this.f10042i;
        if (!cVar.isConnected()) {
            v7.u.h("MediaController", "The controller is not connected. Ignoring clearVideoSurface().");
        } else {
            cVar.clearVideoSurface(surface);
        }
    }

    @Override // s7.a0
    public final void decreaseDeviceVolume(int i11) {
        i();
        c cVar = this.f10042i;
        if (!cVar.isConnected()) {
            v7.u.h("MediaController", "The controller is not connected. Ignoring decreaseDeviceVolume().");
        } else {
            cVar.decreaseDeviceVolume(i11);
        }
    }

    @Override // s7.a0
    public final void increaseDeviceVolume(int i11) {
        i();
        c cVar = this.f10042i;
        if (!cVar.isConnected()) {
            v7.u.h("MediaController", "The controller is not connected. Ignoring increaseDeviceVolume().");
        } else {
            cVar.increaseDeviceVolume(i11);
        }
    }

    @Override // s7.a0
    public final void seekTo(int i11, long j11) {
        i();
        c cVar = this.f10042i;
        if (!cVar.isConnected()) {
            v7.u.h("MediaController", "The controller is not connected. Ignoring seekTo().");
        } else {
            cVar.seekTo(i11, j11);
        }
    }

    @Override // s7.a0
    public final void seekToDefaultPosition(int i11) {
        i();
        c cVar = this.f10042i;
        if (!cVar.isConnected()) {
            v7.u.h("MediaController", "The controller is not connected. Ignoring seekTo().");
        } else {
            cVar.seekToDefaultPosition(i11);
        }
    }

    @Override // s7.a0
    public final void setDeviceMuted(boolean z11, int i11) {
        i();
        c cVar = this.f10042i;
        if (!cVar.isConnected()) {
            v7.u.h("MediaController", "The controller is not connected. Ignoring setDeviceMuted().");
        } else {
            cVar.setDeviceMuted(z11, i11);
        }
    }

    @Override // s7.a0
    public final void setDeviceVolume(int i11, int i12) {
        i();
        c cVar = this.f10042i;
        if (!cVar.isConnected()) {
            v7.u.h("MediaController", "The controller is not connected. Ignoring setDeviceVolume().");
        } else {
            cVar.setDeviceVolume(i11, i12);
        }
    }

    @Override // s7.a0
    public final void setMediaItem(s7.t tVar, long j11) {
        i();
        com.vidio.android.tv.features.subscription.payment_success.u.m(tVar, "mediaItems must not be null");
        c cVar = this.f10042i;
        if (!cVar.isConnected()) {
            v7.u.h("MediaController", "The controller is not connected. Ignoring setMediaItem().");
        } else {
            cVar.setMediaItem(tVar, j11);
        }
    }

    @Override // s7.a0
    public final void setMediaItem(s7.t tVar, boolean z11) {
        i();
        com.vidio.android.tv.features.subscription.payment_success.u.m(tVar, "mediaItems must not be null");
        c cVar = this.f10042i;
        if (!cVar.isConnected()) {
            v7.u.h("MediaController", "The controller is not connected. Ignoring setMediaItems().");
        } else {
            cVar.setMediaItem(tVar, z11);
        }
    }

    @Override // s7.a0
    public final void setMediaItems(List<s7.t> list, boolean z11) {
        i();
        com.vidio.android.tv.features.subscription.payment_success.u.m(list, "mediaItems must not be null");
        for (int i11 = 0; i11 < list.size(); i11++) {
            com.vidio.android.tv.features.subscription.payment_success.u.d("items must not contain null, index=%s", i11, list.get(i11) != null);
        }
        c cVar = this.f10042i;
        if (!cVar.isConnected()) {
            v7.u.h("MediaController", "The controller is not connected. Ignoring setMediaItems().");
        } else {
            cVar.setMediaItems(list, z11);
        }
    }

    @Override // s7.a0
    public final void setMediaItems(List<s7.t> list, int i11, long j11) {
        i();
        com.vidio.android.tv.features.subscription.payment_success.u.m(list, "mediaItems must not be null");
        for (int i12 = 0; i12 < list.size(); i12++) {
            com.vidio.android.tv.features.subscription.payment_success.u.d("items must not contain null, index=%s", i12, list.get(i12) != null);
        }
        c cVar = this.f10042i;
        if (!cVar.isConnected()) {
            v7.u.h("MediaController", "The controller is not connected. Ignoring setMediaItems().");
        } else {
            cVar.setMediaItems(list, i11, j11);
        }
    }
}
