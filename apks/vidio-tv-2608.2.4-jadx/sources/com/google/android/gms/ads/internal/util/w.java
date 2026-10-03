package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;

/* loaded from: classes3.dex */
final class w implements DialogInterface.OnClickListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Context f18545d;

    w(Context context) {
        this.f18545d = context;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i11) {
        com.google.android.gms.ads.internal.t.t();
        w1.p(this.f18545d, Uri.parse("https://support.google.com/dfp_premium/answer/7160685#push"));
    }
}
