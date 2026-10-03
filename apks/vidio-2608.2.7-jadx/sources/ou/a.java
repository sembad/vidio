package ou;

import android.view.SurfaceView;
import com.kmklabs.vidioplayer.api.RepeatMode;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface a {
    void J(@NotNull RepeatMode repeatMode);

    void clearVideoSurfaceView(@Nullable SurfaceView surfaceView);

    void m(@NotNull ArrayList arrayList);

    void setPlaybackSpeed(float f11);

    void setVideoSurfaceView(@Nullable SurfaceView surfaceView);

    void setVolume(float f11);

    void x();
}
