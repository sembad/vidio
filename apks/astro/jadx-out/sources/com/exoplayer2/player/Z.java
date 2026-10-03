package com.exoplayer2.player;

import android.graphics.Rect;
import android.view.SurfaceView;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import com.google.android.exoplayer2.text.Cue;
import java.util.List;

/* loaded from: classes2.dex */
public interface Z {
    boolean A();

    void B(final com.cisco.veop.sf_sdk.parsers.subtitles.e subtitle);

    void C();

    void D();

    void b(boolean pinEntryRequired, a.c onActionTakenByPlayerViewListener);

    void c();

    void e();

    void g(final boolean show);

    SurfaceView getSurfaceView();

    void i();

    void l();

    void m(Exception exception);

    void n(final boolean show);

    void o();

    void p();

    void q();

    void r(final boolean show, boolean delay);

    void s();

    void t(final boolean show);

    void u();

    void v();

    void x(final List<Cue> cues);

    void y(final Rect bounds);
}
