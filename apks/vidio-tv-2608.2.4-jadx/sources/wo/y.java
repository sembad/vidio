package wo;

import ca0.y1;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import com.kmklabs.vidioplayer.api.TrackController;
import com.kmklabs.vidioplayer.api.Video;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface y {
    @Nullable
    Video C();

    @NotNull
    TrackController D();

    boolean E();

    @NotNull
    PlaybackPolicy a();

    long b();

    @NotNull
    y1<v> f();

    long g();

    long getBitrateEstimate();

    float getVolume();

    @NotNull
    y1<ho.c> i();

    boolean isCurrentMediaItemLive();

    boolean isPlaying();

    boolean isPlayingAd();

    boolean isReady();

    boolean n();

    @NotNull
    y1<Boolean> o();

    @NotNull
    y1<ko.b> p();

    long r();

    float t();

    @NotNull
    y1<b0> u();

    long w();

    @NotNull
    y1<Boolean> x();
}
