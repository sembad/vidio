package com.cisco.veop.sf_sdk.mediaplayer;

import android.os.Bundle;
import java.io.File;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public interface c extends com.cisco.veop.sf_sdk.mediaplayer.a {

    /* loaded from: classes2.dex */
    public interface a {
        void E(c mediaPlayer, Exception exception);

        void F(boolean playReadyValue);

        void G(c mediaPlayer);

        void I(c mediaPlayer);

        void K(c mediaPlayer);

        void O(c mediaPlayer, int progressPercent);

        void P(c mediaPlayer);

        void Q(c mediaPlayer);

        void U(c mediaPlayer);

        void X(c mediaPlayer, g buffer);

        void b0(c mediaPlayer);

        void g0(c mediaPlayer);

        void k0(c mediaPlayer);

        void l0(c mediaPlayer);

        void o();

        void q(c mediaPlayer);

        void t0(c mediaPlayer);

        void u(c mediaPlayer, final List<Long> thumbnailsPositions, final Map<Long, File> thumbnailsMap);

        void w(c mediaPlayer);

        void y(c mediaPlayer);
    }

    void H(long position, boolean isVod);

    void S(String url, long startTimeMs, boolean startPaused, boolean showLastFrame);

    void a();

    void a0(String url, long startTimeMs, boolean startPaused);

    String c();

    String e();

    void e0(boolean playingInAvPreviewView);

    void f0();

    int k();

    void m();

    boolean n();

    void n0(a listener);

    void r0(String action, Bundle data);

    void t(String url, long startTimeMs, boolean startPaused, boolean showLastFrame, long posAfPreRole, com.cisco.veop.client.kiott.utils.f avPreviewContentToBePlayed);

    void x(String url, long startTimeMs, boolean startPaused, boolean showLastFrame, long posAfPreRole);
}
