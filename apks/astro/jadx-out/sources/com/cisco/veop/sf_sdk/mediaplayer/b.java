package com.cisco.veop.sf_sdk.mediaplayer;

import java.util.List;

/* loaded from: classes2.dex */
public interface b extends com.cisco.veop.sf_sdk.mediaplayer.a {

    /* loaded from: classes2.dex */
    public interface a {
        void a(b mediaPlaybackHandler, g mediaPlayerBuffer);

        void b(b mediaPlaybackHandler);

        void c(b mediaPlaybackHandler, int progressInPercent);

        void d(b mediaPlaybackHandler);

        void e(b mediaPlaybackHandler);

        void f(b mediaPlaybackHandler);

        void g(b mediaPlaybackHandler);

        void h(b mediaPlaybackHandler);

        void i(b mediaPlaybackHandler);

        void j(b mediaPlaybackHandler);

        void k(b mediaPlaybackHandler, Exception exception);

        void l(b mediaPlaybackHandler);

        void m(b mediaPlaybackHandler);

        void n(b mediaPlaybackHandler);

        void o(b mediaPlaybackHandler);

        void p(b mediaPlaybackHandler);

        void q(b mediaPlaybackHandler);
    }

    /* renamed from: com.cisco.veop.sf_sdk.mediaplayer.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public enum EnumC0424b {
        UNKNOWN,
        LINEAR,
        VOD,
        PVR,
        TRAILER,
        LIVE_RESTART,
        CATCHUP
    }

    EnumC0424b A();

    void D();

    void Y(a listener);

    void c0(List<c> mediaPlayer);

    void h(int maxRetry, long minRetryInterval);

    void i();

    String l();

    void o0();

    void p0(j sessionProvider);
}
