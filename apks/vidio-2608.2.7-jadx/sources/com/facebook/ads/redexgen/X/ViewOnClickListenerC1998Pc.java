package com.facebook.ads.redexgen.X;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Pc, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC1998Pc implements View.OnClickListener {
    public final /* synthetic */ C6G A00;

    public ViewOnClickListenerC1998Pc(C6G c6g) {
        this.A00 = c6g;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        RA videoView;
        C1828Ii c1828Ii;
        C2202Xc c2202Xc;
        RA videoView2;
        RA videoView3;
        RA videoView4;
        C1828Ii c1828Ii2;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            videoView = this.A00.getVideoView();
            if (videoView != null) {
                c1828Ii = this.A00.A02;
                if (c1828Ii != null) {
                    c1828Ii2 = this.A00.A02;
                    c1828Ii2.A04(EnumC1827Ih.A0p, null);
                }
                c2202Xc = this.A00.A01;
                c2202Xc.A0E().A2u();
                int[] iArr = C1999Pd.A00;
                videoView2 = this.A00.getVideoView();
                int i11 = iArr[videoView2.getState().ordinal()];
                if (i11 == 1 || i11 == 2 || i11 == 3 || i11 == 4) {
                    videoView3 = this.A00.getVideoView();
                    videoView3.A0b(PK.A04, 12);
                } else if (i11 == 5) {
                    videoView4 = this.A00.getVideoView();
                    videoView4.A0e(true, 8);
                }
            }
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
