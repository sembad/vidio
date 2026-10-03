package com.cisco.veop.sf_sdk.mediaplayer;

import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public interface a {

    /* renamed from: a, reason: collision with root package name */
    public static final int f39160a = -1;

    /* renamed from: b, reason: collision with root package name */
    public static final List<Float> f39161b = Collections.singletonList(Float.valueOf(1.0f));

    /* renamed from: com.cisco.veop.sf_sdk.mediaplayer.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public enum EnumC0423a {
        FIT,
        STRETCH,
        SCALE;

        public static final EnumC0423a[] VALUES = values();

        public EnumC0423a getNext() {
            int ordinal = ordinal() + 1;
            EnumC0423a[] enumC0423aArr = VALUES;
            if (ordinal == enumC0423aArr.length) {
                return enumC0423aArr[0];
            }
            return enumC0423aArr[ordinal];
        }
    }

    /* loaded from: classes2.dex */
    public enum b {
        UNKNOWN,
        SETUP,
        PLAYING,
        PAUSED,
        STOPPED,
        TIMESHIFTING,
        SEEK_START,
        SEEK_END,
        RESUMED,
        BUFFERED,
        ERROR,
        PARENTAL_LOCK
    }

    /* loaded from: classes2.dex */
    public interface c {
        void a(boolean wasMuted);

        void b(boolean wasPaused);

        void c(boolean wasHidden);
    }

    List<n> B();

    EnumC0423a C();

    long J();

    void L(int maxBitrate);

    boolean M();

    void N(int width, int height);

    List<Float> R();

    void T(List<n> mediaStreams);

    void V(long time);

    List<n> W();

    void Z(boolean pause);

    void b(boolean pinEntryRequired, c onActionTakenByPlayerViewListener);

    boolean d();

    void d0();

    void f(boolean showLastFrame);

    float g();

    long getCurrentPosition();

    long getDuration();

    b getPlaybackState();

    void h0(n mediaStream);

    long i0();

    boolean j();

    void j0(boolean show);

    void m0(EnumC0423a outputType);

    g p();

    void q0(int resolution);

    void r(boolean mute);

    void s(boolean isWebVTTEnabled);

    String s0();

    void setPlaybackSpeed(float playbackSpeed);

    void v(boolean hide);

    void z();
}
