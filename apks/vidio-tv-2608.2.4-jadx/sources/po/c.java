package po;

import android.view.SurfaceView;
import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.api.TrackResolutionMap;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.x0;

/* loaded from: classes4.dex */
public final class c implements po.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ExoPlayer f53483d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final TrackResolutionMap f53484e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private WeakReference<SurfaceView> f53485i;

    public interface a {
        @NotNull
        c create(@NotNull ExoPlayer exoPlayer);
    }

    public c(@NotNull ExoPlayer exoPlayer, @NotNull TrackResolutionMap trackResolutionMap) {
        exoPlayer.getClass();
        trackResolutionMap.getClass();
        this.f53483d = exoPlayer;
        this.f53484e = trackResolutionMap;
        float f11 = exoPlayer.getPlaybackParameters().f57190a;
    }

    @Override // po.a
    public final void clearVideoSurfaceView(@Nullable SurfaceView surfaceView) {
        this.f53483d.clearVideoSurfaceView(surfaceView);
        WeakReference<SurfaceView> weakReference = this.f53485i;
        if (Intrinsics.a(weakReference != null ? weakReference.get() : null, surfaceView)) {
            this.f53485i = null;
        }
    }

    @Override // po.a
    public final void e(@NotNull List<x0> list) {
        list.getClass();
        this.f53484e.setResolutionMappingInfo(list);
    }

    @Override // po.a
    public final void setPlaybackSpeed(float f11) {
        ExoPlayer exoPlayer = this.f53483d;
        float f12 = exoPlayer.getPlaybackParameters().f57190a;
        exoPlayer.setPlaybackSpeed(f11);
    }

    @Override // po.a
    public final void setVideoSurfaceView(@Nullable SurfaceView surfaceView) {
        this.f53483d.setVideoSurfaceView(surfaceView);
        this.f53485i = surfaceView != null ? new WeakReference<>(surfaceView) : null;
    }

    @Override // po.a
    public final void setVolume(float f11) {
        this.f53483d.setVolume(f11);
    }

    @Override // po.a
    public final void y() {
        final SurfaceView surfaceView;
        WeakReference<SurfaceView> weakReference = this.f53485i;
        if (weakReference == null || (surfaceView = weakReference.get()) == null) {
            return;
        }
        surfaceView.setVisibility(4);
        surfaceView.post(new Runnable() { // from class: po.b
            @Override // java.lang.Runnable
            public final void run() {
                surfaceView.setVisibility(0);
            }
        });
    }
}
