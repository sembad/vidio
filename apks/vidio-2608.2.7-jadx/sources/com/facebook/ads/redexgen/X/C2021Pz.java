package com.facebook.ads.redexgen.X;

import android.widget.MediaController;

/* renamed from: com.facebook.ads.redexgen.X.Pz, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2021Pz implements MediaController.MediaPlayerControl {
    public static String[] A01 = {"T46fCpiGc88W2sm67KitVw29EyPc3", "CnzVRlVQiaWVzZBS", "ndpW2a6BPo0GfPTTlqn3VUL3zbZB353", "6dBvfVqLyh6nhF4N5m", "imXeYKfRY50epxOYIoCDJpdee5DGPOn9", "a2YCts1Ck8i", "mjIxnllGj7l0AybsaVU42LegCoMqgA9", "OPSSIwvLFtyh4B3JmayX8W92hCUnvGiN"};
    public final /* synthetic */ JG A00;

    public C2021Pz(JG jg2) {
        this.A00 = jg2;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final boolean canPause() {
        return true;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final boolean canSeekBackward() {
        return true;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final boolean canSeekForward() {
        return true;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final int getAudioSessionId() {
        C2016Pu c2016Pu;
        C2016Pu c2016Pu2;
        c2016Pu = this.A00.A0C;
        if (c2016Pu == null) {
            return 0;
        }
        c2016Pu2 = this.A00.A0C;
        return c2016Pu2.A04();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final int getBufferPercentage() {
        C2016Pu c2016Pu;
        C2016Pu c2016Pu2;
        c2016Pu = this.A00.A0C;
        if (c2016Pu == null) {
            return 0;
        }
        c2016Pu2 = this.A00.A0C;
        return c2016Pu2.A05();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final int getCurrentPosition() {
        return this.A00.getCurrentPosition();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final int getDuration() {
        return this.A00.getDuration();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final boolean isPlaying() {
        C2016Pu c2016Pu;
        C2016Pu c2016Pu2;
        c2016Pu = this.A00.A0C;
        if (c2016Pu != null) {
            c2016Pu2 = this.A00.A0C;
            if (c2016Pu2.A0J()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final void pause() {
        Q8 q82;
        Q8 q83;
        q82 = this.A00.A0F;
        if (q82 != null) {
            q83 = this.A00.A0F;
            String[] strArr = A01;
            if (strArr[1].length() == strArr[5].length()) {
                throw new RuntimeException();
            }
            A01[3] = "BHfWGVDMvGTMo8ZI3A6S5KtrLH6Ee";
            q83.ABe();
        }
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final void seekTo(int i11) {
        this.A00.seekTo(i11);
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final void start() {
        Q8 q82;
        Q8 q83;
        q82 = this.A00.A0F;
        if (q82 != null) {
            q83 = this.A00.A0F;
            q83.ABf();
        }
    }
}
