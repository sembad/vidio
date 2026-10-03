package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;

/* renamed from: com.facebook.ads.redexgen.X.95, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public class AnonymousClass95 extends AbstractC1979Oj {
    public final /* synthetic */ C1948Nd A00;

    public AnonymousClass95(C1948Nd c1948Nd) {
        this.A00 = c1948Nd;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C8V
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(P8 p82) {
        new Handler(Looper.getMainLooper()).post(new RunnableC1947Nc(this));
    }
}
