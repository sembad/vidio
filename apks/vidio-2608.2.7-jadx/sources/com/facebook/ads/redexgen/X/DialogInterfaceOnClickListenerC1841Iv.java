package com.facebook.ads.redexgen.X;

import android.content.DialogInterface;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.Iv, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class DialogInterfaceOnClickListenerC1841Iv implements DialogInterface.OnClickListener {
    public final /* synthetic */ ViewOnClickListenerC2116Tr A00;

    public DialogInterfaceOnClickListenerC1841Iv(ViewOnClickListenerC2116Tr viewOnClickListenerC2116Tr) {
        this.A00 = viewOnClickListenerC2116Tr;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i11) {
        Map<String, String> A01;
        if (this.A00.A01.A0a != null) {
            C2282a7 c2282a7 = this.A00.A01.A0a;
            A01 = this.A00.A01();
            c2282a7.A0P(A01);
        }
    }
}
