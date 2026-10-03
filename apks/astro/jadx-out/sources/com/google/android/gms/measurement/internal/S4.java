package com.google.android.gms.measurement.internal;

import android.content.Context;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.VisibleForTesting;

@VisibleForTesting
/* loaded from: classes3.dex */
public final class S4 {

    /* renamed from: a, reason: collision with root package name */
    final Context f61258a;

    @VisibleForTesting
    public S4(Context context) {
        C2172v.r(context);
        Context applicationContext = context.getApplicationContext();
        C2172v.r(applicationContext);
        this.f61258a = applicationContext;
    }
}
