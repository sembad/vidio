package ou;

import android.view.SurfaceView;
import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.api.RepeatMode;
import com.kmklabs.vidioplayer.api.TrackResolutionMap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;

/* loaded from: classes.dex */
public final class b implements ou.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ExoPlayer f58234c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final TrackResolutionMap f58235d;

    /* renamed from: e, reason: collision with root package name */
    private float f58236e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private WeakReference<SurfaceView> f58237i;

    /* loaded from: classes6.dex */
    public interface a {
        @NotNull
        b create(@NotNull ExoPlayer exoPlayer);
    }

    public b(@NotNull ExoPlayer exoPlayer, @NotNull TrackResolutionMap trackResolutionMap) {
        exoPlayer.getClass();
        trackResolutionMap.getClass();
        this.f58234c = exoPlayer;
        this.f58235d = trackResolutionMap;
        this.f58236e = exoPlayer.getPlaybackParameters().f52624a;
    }

    @Override // ou.a
    public final void J(@NotNull RepeatMode repeatMode) {
        int i11;
        repeatMode.getClass();
        if (Intrinsics.a(repeatMode, RepeatMode.Off.INSTANCE)) {
            i11 = 0;
        } else if (Intrinsics.a(repeatMode, RepeatMode.One.INSTANCE)) {
            i11 = 1;
        } else {
            if (!Intrinsics.a(repeatMode, RepeatMode.All.INSTANCE)) {
                m.a();
                return;
            }
            i11 = 2;
        }
        this.f58234c.setRepeatMode(i11);
    }

    @Override // ou.a
    public final void clearVideoSurfaceView(@Nullable SurfaceView surfaceView) {
        this.f58234c.clearVideoSurfaceView(surfaceView);
        WeakReference<SurfaceView> weakReference = this.f58237i;
        if (Intrinsics.a(weakReference != null ? weakReference.get() : null, surfaceView)) {
            this.f58237i = null;
        }
    }

    @Override // ou.a
    public final void m(@NotNull ArrayList arrayList) {
        this.f58235d.setResolutionMappingInfo(arrayList);
    }

    @Override // ou.a
    public final void setPlaybackSpeed(float f11) {
        ExoPlayer exoPlayer = this.f58234c;
        this.f58236e = exoPlayer.getPlaybackParameters().f52624a;
        exoPlayer.setPlaybackSpeed(f11);
    }

    @Override // ou.a
    public final void setVideoSurfaceView(@Nullable SurfaceView surfaceView) {
        this.f58234c.setVideoSurfaceView(surfaceView);
        this.f58237i = surfaceView != null ? new WeakReference<>(surfaceView) : null;
    }

    @Override // ou.a
    public final void setVolume(float f11) {
        this.f58234c.setVolume(f11);
    }

    @Override // ou.a
    public final void x() {
        this.f58234c.setPlaybackSpeed(this.f58236e);
    }
}
