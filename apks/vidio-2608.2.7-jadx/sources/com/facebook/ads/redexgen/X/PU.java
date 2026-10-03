package com.facebook.ads.redexgen.X;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;

/* loaded from: assets/audience_network.dex */
public class PU implements AudioManager.OnAudioFocusChangeListener {
    public final /* synthetic */ C15536q A00;

    public PU(C15536q c15536q) {
        this.A00 = c15536q;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i11) {
        new Handler(Looper.getMainLooper()).post(new C1865Jw(this, i11));
    }
}
