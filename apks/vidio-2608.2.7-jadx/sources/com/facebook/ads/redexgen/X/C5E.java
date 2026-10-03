package com.facebook.ads.redexgen.X;

import android.view.View;
import android.widget.RelativeLayout;

/* renamed from: com.facebook.ads.redexgen.X.5E, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public class C5E implements View.OnLongClickListener {
    public final /* synthetic */ C5F A00;

    public C5E(C5F c5f) {
        this.A00 = c5f;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        N8 n82;
        RelativeLayout relativeLayout;
        N8 n83;
        RelativeLayout relativeLayout2;
        RelativeLayout relativeLayout3;
        N8 n84;
        N8 n85;
        n82 = this.A00.A0A;
        if (n82 != null) {
            relativeLayout = this.A00.A06;
            if (relativeLayout != null) {
                n83 = this.A00.A0A;
                relativeLayout2 = this.A00.A06;
                int width = relativeLayout2.getWidth();
                relativeLayout3 = this.A00.A06;
                n83.setBounds(0, 0, width, relativeLayout3.getHeight());
                n84 = this.A00.A0A;
                n85 = this.A00.A0A;
                n84.A0D(!n85.A0E());
            }
        }
        return true;
    }
}
