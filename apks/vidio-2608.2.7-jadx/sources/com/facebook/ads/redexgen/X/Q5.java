package com.facebook.ads.redexgen.X;

import android.net.Uri;
import android.view.View;
import androidx.annotation.Nullable;

/* loaded from: assets/audience_network.dex */
public interface Q5 {
    void A87();

    boolean A8I();

    boolean A8J();

    boolean A8q();

    void ADO(boolean z11, int i11);

    void AFH(int i11);

    void AFM(PK pk2, int i11);

    void AFT(int i11);

    void destroy();

    int getCurrentPosition();

    int getDuration();

    long getInitialBufferTime();

    PK getStartReason();

    Q7 getState();

    int getVideoHeight();

    int getVideoWidth();

    View getView();

    float getVolume();

    void seekTo(int i11);

    void setBackgroundPlaybackEnabled(boolean z11);

    void setControlsAnchorView(View view);

    void setFullScreen(boolean z11);

    void setRequestedVolume(float f11);

    void setVideoMPD(@Nullable String str);

    void setVideoStateChangeListener(@Nullable Q8 q82);

    void setup(Uri uri);
}
