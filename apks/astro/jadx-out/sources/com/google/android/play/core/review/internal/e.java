package com.google.android.play.core.review.internal;

import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes3.dex */
public abstract class e extends b implements f {
    public static f I(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
        if (queryLocalInterface instanceof f) {
            return (f) queryLocalInterface;
        }
        return new d(iBinder);
    }
}
