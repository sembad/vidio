package com.google.android.play.core.review.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public final class d extends a implements f {
    /* JADX INFO: Access modifiers changed from: package-private */
    public d(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.inappreview.protocol.IInAppReviewService");
    }

    @Override // com.google.android.play.core.review.internal.f
    public final void W2(String str, Bundle bundle, h hVar) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        c.c(w5, bundle);
        c.d(w5, hVar);
        I(2, w5);
    }
}
