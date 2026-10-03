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
import l9.f0;
import l9.m0;

/* loaded from: classes4.dex */
public class x implements l9.f0 {
    private boolean H;
    final a0 I;

    /* renamed from: c, reason: collision with root package name */
    private final m0.d f10332c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f10333d;

    /* renamed from: e, reason: collision with root package name */
    private final c f10334e;

    /* renamed from: i, reason: collision with root package name */
    final b f10335i;

    /* renamed from: v, reason: collision with root package name */
    final Handler f10336v;

    /* renamed from: w, reason: collision with root package name */
    private long f10337w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Context f10338a;

        /* renamed from: b, reason: collision with root package name */
        private final pf f10339b;

        /* renamed from: c, reason: collision with root package name */
        private Bundle f10340c;

        /* renamed from: d, reason: collision with root package name */
        private b f10341d;

        /* renamed from: e, reason: collision with root package name */
        private Looper f10342e;

        /* renamed from: f, reason: collision with root package name */
        private e f10343f;

        /* renamed from: g, reason: collision with root package name */
        private long f10344g;

        /* renamed from: androidx.media3.session.x$a$a, reason: collision with other inner class name */
        final class C0109a implements b {
            @Override // androidx.media3.session.x.b
            public final /* synthetic */ void A() {
            }

            @Override // androidx.media3.session.x.b
            public final com.google.common.util.concurrent.q B(kf kfVar) {
                return com.google.common.util.concurrent.k.d(new of(-6));
            }

            @Override // androidx.media3.session.x.b
            public final /* synthetic */ void d() {
            }

            @Override // androidx.media3.session.x.b
            public final /* synthetic */ void x() {
            }

            @Override // androidx.media3.session.x.b
            public final com.google.common.util.concurrent.q y(x xVar, List list) {
                return com.google.common.util.concurrent.k.d(new of(-6));
            }
        }

        public a(Context context, pf pfVar) {
            this.f10338a = context;
            pfVar.getClass();
            this.f10339b = pfVar;
            this.f10340c = Bundle.EMPTY;
            this.f10341d = new C0109a();
            String str = o9.w0.f57600a;
            Looper myLooper = Looper.myLooper();
            this.f10342e = myLooper == null ? Looper.getMainLooper() : myLooper;
            this.f10344g = 100L;
        }

        public final com.google.common.util.concurrent.q<x> a() {
            final a0 a0Var = new a0(this.f10342e);
            boolean k11 = this.f10339b.k();
            Context context = this.f10338a;
            if (k11 && this.f10343f == null) {
                this.f10343f = new e(new c.a(context).d());
            }
            final x xVar = new x(context, this.f10339b, this.f10340c, this.f10341d, this.f10342e, a0Var, this.f10343f, this.f10344g);
            o9.w0.f0(new Handler(this.f10342e), new Runnable() { // from class: androidx.media3.session.w
                @Override // java.lang.Runnable
                public final void run() {
                    a0.this.A(xVar);
                }
            });
            return a0Var;
        }

        public final void b(Looper looper) {
            looper.getClass();
            this.f10342e = looper;
        }

        public final void c(Bundle bundle) {
            this.f10340c = new Bundle(bundle);
        }

        public final void d(b bVar) {
            this.f10341d = bVar;
        }
    }

    public interface b {
        void A();

        com.google.common.util.concurrent.q B(kf kfVar);

        void d();

        void x();

        com.google.common.util.concurrent.q<of> y(x xVar, List<f> list);
    }

    interface c {
        lf a();

        void addListener(f0.c cVar);

        void addMediaItem(int i11, l9.u uVar);

        void addMediaItem(l9.u uVar);

        void addMediaItems(int i11, List<l9.u> list);

        void addMediaItems(List<l9.u> list);

        com.google.common.util.concurrent.q b(kf kfVar);

        void c();

        void clearMediaItems();

        void clearVideoSurface();

        void clearVideoSurface(Surface surface);

        void clearVideoSurfaceHolder(SurfaceHolder surfaceHolder);

        void clearVideoSurfaceView(SurfaceView surfaceView);

        void clearVideoTextureView(TextureView textureView);

        com.google.common.collect.k0<f> d();

        void decreaseDeviceVolume();

        void decreaseDeviceVolume(int i11);

        Bundle e();

        l9.e getAudioAttributes();

        int getAudioSessionId();

        f0.a getAvailableCommands();

        int getBufferedPercentage();

        long getBufferedPosition();

        long getContentBufferedPosition();

        long getContentDuration();

        long getContentPosition();

        int getCurrentAdGroupIndex();

        int getCurrentAdIndexInAdGroup();

        n9.d getCurrentCues();

        long getCurrentLiveOffset();

        int getCurrentMediaItemIndex();

        int getCurrentPeriodIndex();

        long getCurrentPosition();

        l9.m0 getCurrentTimeline();

        l9.s0 getCurrentTracks();

        l9.m getDeviceInfo();

        int getDeviceVolume();

        long getDuration();

        long getMaxSeekToPreviousPosition();

        l9.a0 getMediaMetadata();

        int getNextMediaItemIndex();

        boolean getPlayWhenReady();

        l9.e0 getPlaybackParameters();

        int getPlaybackState();

        int getPlaybackSuppressionReason();

        PlaybackException getPlayerError();

        l9.a0 getPlaylistMetadata();

        int getPreviousMediaItemIndex();

        int getRepeatMode();

        long getSeekBackIncrement();

        long getSeekForwardIncrement();

        boolean getShuffleModeEnabled();

        o9.h0 getSurfaceSize();

        long getTotalBufferedDuration();

        l9.q0 getTrackSelectionParameters();

        l9.w0 getVideoSize();

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

        void removeListener(f0.c cVar);

        void removeMediaItem(int i11);

        void removeMediaItems(int i11, int i12);

        void replaceMediaItem(int i11, l9.u uVar);

        void replaceMediaItems(int i11, int i12, List<l9.u> list);

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

        void setAudioAttributes(l9.e eVar, boolean z11);

        void setDeviceMuted(boolean z11);

        void setDeviceMuted(boolean z11, int i11);

        void setDeviceVolume(int i11);

        void setDeviceVolume(int i11, int i12);

        void setMediaItem(l9.u uVar);

        void setMediaItem(l9.u uVar, long j11);

        void setMediaItem(l9.u uVar, boolean z11);

        void setMediaItems(List<l9.u> list);

        void setMediaItems(List<l9.u> list, int i11, long j11);

        void setMediaItems(List<l9.u> list, boolean z11);

        void setPlayWhenReady(boolean z11);

        void setPlaybackParameters(l9.e0 e0Var);

        void setPlaybackSpeed(float f11);

        void setPlaylistMetadata(l9.a0 a0Var);

        void setRepeatMode(int i11);

        void setShuffleModeEnabled(boolean z11);

        void setTrackSelectionParameters(l9.q0 q0Var);

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

    x(Context context, pf pfVar, Bundle bundle, b bVar, Looper looper, a0 a0Var, e eVar, long j11) {
        c k4Var;
        yj.i.l(pfVar, "token must not be null");
        o9.v.g("MediaController", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.2] [" + o9.w0.f57600a + "]");
        this.f10332c = new m0.d();
        this.f10337w = -9223372036854775807L;
        this.f10335i = bVar;
        this.f10336v = new Handler(looper);
        this.I = a0Var;
        if (pfVar.k()) {
            eVar.getClass();
            k4Var = new l5(context, this, pfVar, bundle, looper, eVar, j11);
        } else {
            k4Var = new k4(context, this, pfVar, bundle, looper);
        }
        this.f10334e = k4Var;
        k4Var.c();
    }

    public static void f(Future<? extends x> future) {
        if (future.cancel(false)) {
            return;
        }
        try {
            ((x) com.google.common.util.concurrent.k.b(future)).release();
        } catch (CancellationException | ExecutionException e11) {
            o9.v.i("MediaController", "MediaController future failed (so we couldn't release it)", e11);
        }
    }

    private void i() {
        yj.i.o("MediaController method is called from a wrong thread. See javadoc of MediaController for details.", Looper.myLooper() == this.f10336v.getLooper());
    }

    public final lf a() {
        i();
        c cVar = this.f10334e;
        return !cVar.isConnected() ? lf.f9815b : cVar.a();
    }

    @Override // l9.f0
    public final void addListener(f0.c cVar) {
        yj.i.l(cVar, "listener must not be null");
        this.f10334e.addListener(cVar);
    }

    @Override // l9.f0
    public final void addMediaItem(l9.u uVar) {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.addMediaItem(uVar);
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring addMediaItem().");
        }
    }

    @Override // l9.f0
    public final void addMediaItems(List<l9.u> list) {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.addMediaItems(list);
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring addMediaItems().");
        }
    }

    final Bundle b() {
        return this.f10334e.e();
    }

    public final com.google.common.collect.k0<f> c() {
        i();
        c cVar = this.f10334e;
        return cVar.isConnected() ? cVar.d() : com.google.common.collect.k0.s();
    }

    @Override // l9.f0
    public final boolean canAdvertiseSession() {
        return false;
    }

    @Override // l9.f0
    public final void clearMediaItems() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.clearMediaItems();
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring clearMediaItems().");
        }
    }

    @Override // l9.f0
    public final void clearVideoSurface() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.clearVideoSurface();
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring clearVideoSurface().");
        }
    }

    @Override // l9.f0
    public final void clearVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.clearVideoSurfaceHolder(surfaceHolder);
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring clearVideoSurfaceHolder().");
        }
    }

    @Override // l9.f0
    public final void clearVideoSurfaceView(SurfaceView surfaceView) {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.clearVideoSurfaceView(surfaceView);
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring clearVideoSurfaceView().");
        }
    }

    @Override // l9.f0
    public final void clearVideoTextureView(TextureView textureView) {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.clearVideoTextureView(textureView);
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring clearVideoTextureView().");
        }
    }

    final long d() {
        return this.f10337w;
    }

    @Override // l9.f0
    @Deprecated
    public final void decreaseDeviceVolume() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.decreaseDeviceVolume();
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring decreaseDeviceVolume().");
        }
    }

    final void e() {
        yj.i.p(Looper.myLooper() == this.f10336v.getLooper());
        yj.i.p(!this.H);
        this.H = true;
        this.I.y();
    }

    final void g(Runnable runnable) {
        o9.w0.f0(this.f10336v, runnable);
    }

    @Override // l9.f0
    public final Looper getApplicationLooper() {
        return this.f10336v.getLooper();
    }

    @Override // l9.f0
    public final l9.e getAudioAttributes() {
        i();
        c cVar = this.f10334e;
        return !cVar.isConnected() ? l9.e.f52598i : cVar.getAudioAttributes();
    }

    @Override // l9.f0
    public final int getAudioSessionId() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            return cVar.getAudioSessionId();
        }
        return 0;
    }

    @Override // l9.f0
    public final f0.a getAvailableCommands() {
        i();
        c cVar = this.f10334e;
        return !cVar.isConnected() ? f0.a.f52627b : cVar.getAvailableCommands();
    }

    @Override // l9.f0
    public final int getBufferedPercentage() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            return cVar.getBufferedPercentage();
        }
        return 0;
    }

    @Override // l9.f0
    public final long getBufferedPosition() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            return cVar.getBufferedPosition();
        }
        return 0L;
    }

    @Override // l9.f0
    public final long getContentBufferedPosition() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            return cVar.getContentBufferedPosition();
        }
        return 0L;
    }

    @Override // l9.f0
    public final long getContentDuration() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            return cVar.getContentDuration();
        }
        return -9223372036854775807L;
    }

    @Override // l9.f0
    public final long getContentPosition() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            return cVar.getContentPosition();
        }
        return 0L;
    }

    @Override // l9.f0
    public final int getCurrentAdGroupIndex() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            return cVar.getCurrentAdGroupIndex();
        }
        return -1;
    }

    @Override // l9.f0
    public final int getCurrentAdIndexInAdGroup() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            return cVar.getCurrentAdIndexInAdGroup();
        }
        return -1;
    }

    @Override // l9.f0
    public final n9.d getCurrentCues() {
        i();
        c cVar = this.f10334e;
        return cVar.isConnected() ? cVar.getCurrentCues() : n9.d.f56021d;
    }

    @Override // l9.f0
    public final long getCurrentLiveOffset() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            return cVar.getCurrentLiveOffset();
        }
        return -9223372036854775807L;
    }

    @Override // l9.f0
    public final Object getCurrentManifest() {
        return null;
    }

    @Override // l9.f0
    public final l9.u getCurrentMediaItem() {
        l9.m0 currentTimeline = getCurrentTimeline();
        if (currentTimeline.q()) {
            return null;
        }
        return currentTimeline.n(getCurrentMediaItemIndex(), this.f10332c, 0L).f52731c;
    }

    @Override // l9.f0
    public final int getCurrentMediaItemIndex() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            return cVar.getCurrentMediaItemIndex();
        }
        return -1;
    }

    @Override // l9.f0
    public final int getCurrentPeriodIndex() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            return cVar.getCurrentPeriodIndex();
        }
        return -1;
    }

    @Override // l9.f0
    public final long getCurrentPosition() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            return cVar.getCurrentPosition();
        }
        return 0L;
    }

    @Override // l9.f0
    public final l9.m0 getCurrentTimeline() {
        i();
        c cVar = this.f10334e;
        return cVar.isConnected() ? cVar.getCurrentTimeline() : l9.m0.f52699a;
    }

    @Override // l9.f0
    public final l9.s0 getCurrentTracks() {
        i();
        c cVar = this.f10334e;
        return cVar.isConnected() ? cVar.getCurrentTracks() : l9.s0.f52849b;
    }

    @Override // l9.f0
    @Deprecated
    public final int getCurrentWindowIndex() {
        return getCurrentMediaItemIndex();
    }

    @Override // l9.f0
    public final l9.m getDeviceInfo() {
        i();
        c cVar = this.f10334e;
        return !cVar.isConnected() ? l9.m.f52686e : cVar.getDeviceInfo();
    }

    @Override // l9.f0
    public final int getDeviceVolume() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            return cVar.getDeviceVolume();
        }
        return 0;
    }

    @Override // l9.f0
    public final long getDuration() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            return cVar.getDuration();
        }
        return -9223372036854775807L;
    }

    @Override // l9.f0
    public final long getMaxSeekToPreviousPosition() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            return cVar.getMaxSeekToPreviousPosition();
        }
        return 0L;
    }

    @Override // l9.f0
    public final l9.u getMediaItemAt(int i11) {
        return getCurrentTimeline().n(i11, this.f10332c, 0L).f52731c;
    }

    @Override // l9.f0
    public final int getMediaItemCount() {
        return getCurrentTimeline().p();
    }

    @Override // l9.f0
    public final l9.a0 getMediaMetadata() {
        i();
        c cVar = this.f10334e;
        return cVar.isConnected() ? cVar.getMediaMetadata() : l9.a0.L;
    }

    @Override // l9.f0
    public final int getNextMediaItemIndex() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            return cVar.getNextMediaItemIndex();
        }
        return -1;
    }

    @Override // l9.f0
    @Deprecated
    public final int getNextWindowIndex() {
        return getNextMediaItemIndex();
    }

    @Override // l9.f0
    public final boolean getPlayWhenReady() {
        i();
        c cVar = this.f10334e;
        return cVar.isConnected() && cVar.getPlayWhenReady();
    }

    @Override // l9.f0
    public final l9.e0 getPlaybackParameters() {
        i();
        c cVar = this.f10334e;
        return cVar.isConnected() ? cVar.getPlaybackParameters() : l9.e0.f52621d;
    }

    @Override // l9.f0
    public final int getPlaybackState() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            return cVar.getPlaybackState();
        }
        return 1;
    }

    @Override // l9.f0
    public final int getPlaybackSuppressionReason() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            return cVar.getPlaybackSuppressionReason();
        }
        return 0;
    }

    @Override // l9.f0
    public final PlaybackException getPlayerError() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            return cVar.getPlayerError();
        }
        return null;
    }

    @Override // l9.f0
    public final l9.a0 getPlaylistMetadata() {
        i();
        c cVar = this.f10334e;
        return cVar.isConnected() ? cVar.getPlaylistMetadata() : l9.a0.L;
    }

    @Override // l9.f0
    public final int getPreviousMediaItemIndex() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            return cVar.getPreviousMediaItemIndex();
        }
        return -1;
    }

    @Override // l9.f0
    @Deprecated
    public final int getPreviousWindowIndex() {
        return getPreviousMediaItemIndex();
    }

    @Override // l9.f0
    public final int getRepeatMode() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            return cVar.getRepeatMode();
        }
        return 0;
    }

    @Override // l9.f0
    public final long getSeekBackIncrement() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            return cVar.getSeekBackIncrement();
        }
        return 0L;
    }

    @Override // l9.f0
    public final long getSeekForwardIncrement() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            return cVar.getSeekForwardIncrement();
        }
        return 0L;
    }

    @Override // l9.f0
    public final boolean getShuffleModeEnabled() {
        i();
        c cVar = this.f10334e;
        return cVar.isConnected() && cVar.getShuffleModeEnabled();
    }

    @Override // l9.f0
    public final o9.h0 getSurfaceSize() {
        i();
        c cVar = this.f10334e;
        return cVar.isConnected() ? cVar.getSurfaceSize() : o9.h0.f57497c;
    }

    @Override // l9.f0
    public final long getTotalBufferedDuration() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            return cVar.getTotalBufferedDuration();
        }
        return 0L;
    }

    @Override // l9.f0
    public final l9.q0 getTrackSelectionParameters() {
        i();
        c cVar = this.f10334e;
        return !cVar.isConnected() ? l9.q0.J : cVar.getTrackSelectionParameters();
    }

    @Override // l9.f0
    public final l9.w0 getVideoSize() {
        i();
        c cVar = this.f10334e;
        return cVar.isConnected() ? cVar.getVideoSize() : l9.w0.f53007d;
    }

    @Override // l9.f0
    public final float getVolume() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            return cVar.getVolume();
        }
        return 1.0f;
    }

    public final com.google.common.util.concurrent.q h(kf kfVar) {
        Bundle bundle = Bundle.EMPTY;
        i();
        yj.i.f(kfVar.f9498a == 0, "command must be a custom command");
        c cVar = this.f10334e;
        return cVar.isConnected() ? cVar.b(kfVar) : com.google.common.util.concurrent.k.d(new of(-100));
    }

    @Override // l9.f0
    public final boolean hasNextMediaItem() {
        i();
        c cVar = this.f10334e;
        return cVar.isConnected() && cVar.hasNextMediaItem();
    }

    @Override // l9.f0
    public final boolean hasPreviousMediaItem() {
        i();
        c cVar = this.f10334e;
        return cVar.isConnected() && cVar.hasPreviousMediaItem();
    }

    @Override // l9.f0
    @Deprecated
    public final void increaseDeviceVolume() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.increaseDeviceVolume();
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring increaseDeviceVolume().");
        }
    }

    @Override // l9.f0
    public final boolean isCommandAvailable(int i11) {
        return getAvailableCommands().c(i11);
    }

    @Override // l9.f0
    public final boolean isCurrentMediaItemDynamic() {
        i();
        l9.m0 currentTimeline = getCurrentTimeline();
        return !currentTimeline.q() && currentTimeline.n(getCurrentMediaItemIndex(), this.f10332c, 0L).f52737i;
    }

    @Override // l9.f0
    public final boolean isCurrentMediaItemLive() {
        i();
        l9.m0 currentTimeline = getCurrentTimeline();
        return !currentTimeline.q() && currentTimeline.n(getCurrentMediaItemIndex(), this.f10332c, 0L).b();
    }

    @Override // l9.f0
    public final boolean isCurrentMediaItemSeekable() {
        i();
        l9.m0 currentTimeline = getCurrentTimeline();
        return !currentTimeline.q() && currentTimeline.n(getCurrentMediaItemIndex(), this.f10332c, 0L).f52736h;
    }

    @Override // l9.f0
    @Deprecated
    public final boolean isCurrentWindowDynamic() {
        return isCurrentMediaItemDynamic();
    }

    @Override // l9.f0
    @Deprecated
    public final boolean isCurrentWindowLive() {
        return isCurrentMediaItemLive();
    }

    @Override // l9.f0
    @Deprecated
    public final boolean isCurrentWindowSeekable() {
        return isCurrentMediaItemSeekable();
    }

    @Override // l9.f0
    public final boolean isDeviceMuted() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            return cVar.isDeviceMuted();
        }
        return false;
    }

    @Override // l9.f0
    public final boolean isLoading() {
        i();
        c cVar = this.f10334e;
        return cVar.isConnected() && cVar.isLoading();
    }

    @Override // l9.f0
    public final boolean isPlaying() {
        i();
        c cVar = this.f10334e;
        return cVar.isConnected() && cVar.isPlaying();
    }

    @Override // l9.f0
    public final boolean isPlayingAd() {
        i();
        c cVar = this.f10334e;
        return cVar.isConnected() && cVar.isPlayingAd();
    }

    @Override // l9.f0
    public final void moveMediaItem(int i11, int i12) {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.moveMediaItem(i11, i12);
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring moveMediaItem().");
        }
    }

    @Override // l9.f0
    public final void moveMediaItems(int i11, int i12, int i13) {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.moveMediaItems(i11, i12, i13);
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring moveMediaItems().");
        }
    }

    @Override // l9.f0
    public final void mute() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.mute();
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring mute().");
        }
    }

    @Override // l9.f0
    public final void pause() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.pause();
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring pause().");
        }
    }

    @Override // l9.f0
    public final void play() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.play();
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring play().");
        }
    }

    @Override // l9.f0
    public final void prepare() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.prepare();
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring prepare().");
        }
    }

    @Override // l9.f0
    public final void release() {
        i();
        if (this.f10333d) {
            return;
        }
        o9.v.g("MediaController", "Release " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.2] [" + o9.w0.f57600a + "] [" + l9.z.b() + "]");
        this.f10333d = true;
        Handler handler = this.f10336v;
        handler.removeCallbacksAndMessages(null);
        try {
            this.f10334e.release();
        } catch (Exception e11) {
            o9.v.c("MediaController", "Exception while releasing impl", e11);
        }
        if (this.H) {
            yj.i.p(Looper.myLooper() == handler.getLooper());
            this.f10335i.d();
        } else {
            this.H = true;
            this.I.z();
        }
    }

    @Override // l9.f0
    public final void removeListener(f0.c cVar) {
        i();
        yj.i.l(cVar, "listener must not be null");
        this.f10334e.removeListener(cVar);
    }

    @Override // l9.f0
    public final void removeMediaItem(int i11) {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.removeMediaItem(i11);
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring removeMediaItem().");
        }
    }

    @Override // l9.f0
    public final void removeMediaItems(int i11, int i12) {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.removeMediaItems(i11, i12);
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring removeMediaItems().");
        }
    }

    @Override // l9.f0
    public final void replaceMediaItem(int i11, l9.u uVar) {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.replaceMediaItem(i11, uVar);
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring replaceMediaItem().");
        }
    }

    @Override // l9.f0
    public final void replaceMediaItems(int i11, int i12, List<l9.u> list) {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.replaceMediaItems(i11, i12, list);
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring replaceMediaItems().");
        }
    }

    @Override // l9.f0
    public final void seekBack() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.seekBack();
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring seekBack().");
        }
    }

    @Override // l9.f0
    public final void seekForward() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.seekForward();
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring seekForward().");
        }
    }

    @Override // l9.f0
    public final void seekTo(long j11) {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.seekTo(j11);
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring seekTo().");
        }
    }

    @Override // l9.f0
    public final void seekToDefaultPosition() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.seekToDefaultPosition();
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring seekTo().");
        }
    }

    @Override // l9.f0
    public final void seekToNext() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.seekToNext();
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring seekToNext().");
        }
    }

    @Override // l9.f0
    public final void seekToNextMediaItem() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.seekToNextMediaItem();
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring seekToNextMediaItem().");
        }
    }

    @Override // l9.f0
    public final void seekToPrevious() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.seekToPrevious();
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring seekToPrevious().");
        }
    }

    @Override // l9.f0
    public final void seekToPreviousMediaItem() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.seekToPreviousMediaItem();
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring seekToPreviousMediaItem().");
        }
    }

    @Override // l9.f0
    public final void setAudioAttributes(l9.e eVar, boolean z11) {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.setAudioAttributes(eVar, z11);
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring setAudioAttributes().");
        }
    }

    @Override // l9.f0
    @Deprecated
    public final void setDeviceMuted(boolean z11) {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.setDeviceMuted(z11);
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring setDeviceMuted().");
        }
    }

    @Override // l9.f0
    @Deprecated
    public final void setDeviceVolume(int i11) {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.setDeviceVolume(i11);
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring setDeviceVolume().");
        }
    }

    @Override // l9.f0
    public final void setMediaItem(l9.u uVar) {
        i();
        yj.i.l(uVar, "mediaItems must not be null");
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.setMediaItem(uVar);
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring setMediaItem().");
        }
    }

    @Override // l9.f0
    public final void setMediaItems(List<l9.u> list) {
        i();
        yj.i.l(list, "mediaItems must not be null");
        for (int i11 = 0; i11 < list.size(); i11++) {
            yj.i.b(i11, "items must not contain null, index=%s", list.get(i11) != null);
        }
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.setMediaItems(list);
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring setMediaItems().");
        }
    }

    @Override // l9.f0
    public final void setPlayWhenReady(boolean z11) {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.setPlayWhenReady(z11);
        }
    }

    @Override // l9.f0
    public final void setPlaybackParameters(l9.e0 e0Var) {
        i();
        yj.i.l(e0Var, "playbackParameters must not be null");
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.setPlaybackParameters(e0Var);
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring setPlaybackParameters().");
        }
    }

    @Override // l9.f0
    public final void setPlaybackSpeed(float f11) {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.setPlaybackSpeed(f11);
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring setPlaybackSpeed().");
        }
    }

    @Override // l9.f0
    public final void setPlaylistMetadata(l9.a0 a0Var) {
        i();
        yj.i.l(a0Var, "playlistMetadata must not be null");
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.setPlaylistMetadata(a0Var);
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring setPlaylistMetadata().");
        }
    }

    @Override // l9.f0
    public final void setRepeatMode(int i11) {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.setRepeatMode(i11);
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring setRepeatMode().");
        }
    }

    @Override // l9.f0
    public final void setShuffleModeEnabled(boolean z11) {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.setShuffleModeEnabled(z11);
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring setShuffleMode().");
        }
    }

    @Override // l9.f0
    public final void setTrackSelectionParameters(l9.q0 q0Var) {
        i();
        c cVar = this.f10334e;
        if (!cVar.isConnected()) {
            o9.v.h("MediaController", "The controller is not connected. Ignoring setTrackSelectionParameters().");
        }
        cVar.setTrackSelectionParameters(q0Var);
    }

    @Override // l9.f0
    public final void setVideoSurface(Surface surface) {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.setVideoSurface(surface);
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring setVideoSurface().");
        }
    }

    @Override // l9.f0
    public final void setVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.setVideoSurfaceHolder(surfaceHolder);
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring setVideoSurfaceHolder().");
        }
    }

    @Override // l9.f0
    public final void setVideoSurfaceView(SurfaceView surfaceView) {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.setVideoSurfaceView(surfaceView);
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring setVideoSurfaceView().");
        }
    }

    @Override // l9.f0
    public final void setVideoTextureView(TextureView textureView) {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.setVideoTextureView(textureView);
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring setVideoTextureView().");
        }
    }

    @Override // l9.f0
    public final void setVolume(float f11) {
        i();
        yj.i.f(f11 >= 0.0f && f11 <= 1.0f, "volume must be between 0 and 1");
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.setVolume(f11);
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring setVolume().");
        }
    }

    @Override // l9.f0
    public final void stop() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.stop();
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring stop().");
        }
    }

    @Override // l9.f0
    public final void unmute() {
        i();
        c cVar = this.f10334e;
        if (cVar.isConnected()) {
            cVar.unmute();
        } else {
            o9.v.h("MediaController", "The controller is not connected. Ignoring unmute().");
        }
    }

    @Override // l9.f0
    public final void addMediaItem(int i11, l9.u uVar) {
        i();
        c cVar = this.f10334e;
        if (!cVar.isConnected()) {
            o9.v.h("MediaController", "The controller is not connected. Ignoring addMediaItem().");
        } else {
            cVar.addMediaItem(i11, uVar);
        }
    }

    @Override // l9.f0
    public final void addMediaItems(int i11, List<l9.u> list) {
        i();
        c cVar = this.f10334e;
        if (!cVar.isConnected()) {
            o9.v.h("MediaController", "The controller is not connected. Ignoring addMediaItems().");
        } else {
            cVar.addMediaItems(i11, list);
        }
    }

    @Override // l9.f0
    public final void clearVideoSurface(Surface surface) {
        i();
        c cVar = this.f10334e;
        if (!cVar.isConnected()) {
            o9.v.h("MediaController", "The controller is not connected. Ignoring clearVideoSurface().");
        } else {
            cVar.clearVideoSurface(surface);
        }
    }

    @Override // l9.f0
    public final void decreaseDeviceVolume(int i11) {
        i();
        c cVar = this.f10334e;
        if (!cVar.isConnected()) {
            o9.v.h("MediaController", "The controller is not connected. Ignoring decreaseDeviceVolume().");
        } else {
            cVar.decreaseDeviceVolume(i11);
        }
    }

    @Override // l9.f0
    public final void increaseDeviceVolume(int i11) {
        i();
        c cVar = this.f10334e;
        if (!cVar.isConnected()) {
            o9.v.h("MediaController", "The controller is not connected. Ignoring increaseDeviceVolume().");
        } else {
            cVar.increaseDeviceVolume(i11);
        }
    }

    @Override // l9.f0
    public final void seekTo(int i11, long j11) {
        i();
        c cVar = this.f10334e;
        if (!cVar.isConnected()) {
            o9.v.h("MediaController", "The controller is not connected. Ignoring seekTo().");
        } else {
            cVar.seekTo(i11, j11);
        }
    }

    @Override // l9.f0
    public final void seekToDefaultPosition(int i11) {
        i();
        c cVar = this.f10334e;
        if (!cVar.isConnected()) {
            o9.v.h("MediaController", "The controller is not connected. Ignoring seekTo().");
        } else {
            cVar.seekToDefaultPosition(i11);
        }
    }

    @Override // l9.f0
    public final void setDeviceMuted(boolean z11, int i11) {
        i();
        c cVar = this.f10334e;
        if (!cVar.isConnected()) {
            o9.v.h("MediaController", "The controller is not connected. Ignoring setDeviceMuted().");
        } else {
            cVar.setDeviceMuted(z11, i11);
        }
    }

    @Override // l9.f0
    public final void setDeviceVolume(int i11, int i12) {
        i();
        c cVar = this.f10334e;
        if (!cVar.isConnected()) {
            o9.v.h("MediaController", "The controller is not connected. Ignoring setDeviceVolume().");
        } else {
            cVar.setDeviceVolume(i11, i12);
        }
    }

    @Override // l9.f0
    public final void setMediaItem(l9.u uVar, long j11) {
        i();
        yj.i.l(uVar, "mediaItems must not be null");
        c cVar = this.f10334e;
        if (!cVar.isConnected()) {
            o9.v.h("MediaController", "The controller is not connected. Ignoring setMediaItem().");
        } else {
            cVar.setMediaItem(uVar, j11);
        }
    }

    @Override // l9.f0
    public final void setMediaItem(l9.u uVar, boolean z11) {
        i();
        yj.i.l(uVar, "mediaItems must not be null");
        c cVar = this.f10334e;
        if (!cVar.isConnected()) {
            o9.v.h("MediaController", "The controller is not connected. Ignoring setMediaItems().");
        } else {
            cVar.setMediaItem(uVar, z11);
        }
    }

    @Override // l9.f0
    public final void setMediaItems(List<l9.u> list, boolean z11) {
        i();
        yj.i.l(list, "mediaItems must not be null");
        for (int i11 = 0; i11 < list.size(); i11++) {
            yj.i.b(i11, "items must not contain null, index=%s", list.get(i11) != null);
        }
        c cVar = this.f10334e;
        if (!cVar.isConnected()) {
            o9.v.h("MediaController", "The controller is not connected. Ignoring setMediaItems().");
        } else {
            cVar.setMediaItems(list, z11);
        }
    }

    @Override // l9.f0
    public final void setMediaItems(List<l9.u> list, int i11, long j11) {
        i();
        yj.i.l(list, "mediaItems must not be null");
        for (int i12 = 0; i12 < list.size(); i12++) {
            yj.i.b(i12, "items must not contain null, index=%s", list.get(i12) != null);
        }
        c cVar = this.f10334e;
        if (!cVar.isConnected()) {
            o9.v.h("MediaController", "The controller is not connected. Ignoring setMediaItems().");
        } else {
            cVar.setMediaItems(list, i11, j11);
        }
    }
}
