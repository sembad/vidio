package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.ads.zzfrk;

/* loaded from: assets/audience_network.dex */
public final class L8 implements View.OnSystemUiVisibilityChangeListener {
    public int A00;

    @Nullable
    public Window A01;
    public final View A03;
    public L7 A02 = L7.A03;
    public final Runnable A04 = new TQ(this);

    public L8(View view) {
        this.A03 = view;
        this.A03.setOnSystemUiVisibilityChangeListener(this);
    }

    private void A00(int i11, boolean z11) {
        Window window = this.A01;
        if (window == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        if (z11) {
            attributes.flags |= i11;
        } else {
            attributes.flags &= i11 ^ (-1);
        }
        this.A01.setAttributes(attributes);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A02(boolean z11) {
        if (L7.A03.equals(this.A02)) {
            return;
        }
        int i11 = 3840;
        if (!z11) {
            i11 = 3840 | 7;
        }
        Handler handler = this.A03.getHandler();
        if (handler != null && z11) {
            handler.removeCallbacks(this.A04);
            handler.postDelayed(this.A04, 2000L);
        }
        this.A03.setSystemUiVisibility(i11);
    }

    public final void A03() {
        this.A01 = null;
    }

    public final void A04(Window window) {
        this.A01 = window;
    }

    public final void A05(L7 l72) {
        this.A02 = l72;
        if (L6.A00[this.A02.ordinal()] != 1) {
            A00(zzfrk.zza, false);
            A00(134217728, false);
            this.A03.setSystemUiVisibility(0);
        } else {
            A00(zzfrk.zza, true);
            A00(134217728, true);
            A02(false);
        }
    }

    @Override // android.view.View.OnSystemUiVisibilityChangeListener
    public final void onSystemUiVisibilityChange(int i11) {
        int diff = this.A00 ^ i11;
        this.A00 = i11;
        if ((diff & 2) != 0) {
            int diff2 = i11 & 2;
            if (diff2 == 0) {
                A02(true);
            }
        }
    }
}
