package vu;

import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import com.kmklabs.vidioplayer.api.TrackController;
import com.kmklabs.vidioplayer.api.Video;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.i2;

/* loaded from: classes6.dex */
public interface z {
    @NotNull
    i2<Boolean> A();

    boolean B();

    @Nullable
    Video F();

    @NotNull
    TrackController G();

    boolean H();

    @NotNull
    PlaybackPolicy a();

    long b();

    @NotNull
    i2<Float> d();

    @NotNull
    i2<w> e();

    @NotNull
    i2<fu.c> g();

    long getBitrateEstimate();

    long getCurrentPositionInMilliSecond();

    float getVolume();

    boolean isCurrentMediaItemLive();

    boolean isPlaying();

    boolean isPlayingAd();

    boolean isReady();

    boolean k();

    @Nullable
    Event.Ad.AdInfo n();

    boolean o();

    @NotNull
    i2<Boolean> q();

    @NotNull
    i2<iu.b> r();

    long t();

    float u();

    @NotNull
    i2<c0> y();
}
