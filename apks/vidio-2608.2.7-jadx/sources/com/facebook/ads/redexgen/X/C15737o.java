package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;

/* renamed from: com.facebook.ads.redexgen.X.7o, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C15737o extends AbstractC1979Oj {
    public final /* synthetic */ C7J A00;

    public C15737o(C7J c7j) {
        this.A00 = c7j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C8V
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(P8 p82) {
        new Handler(Looper.getMainLooper()).post(new RunnableC1976Of(this));
    }
}
