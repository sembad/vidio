package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;

/* loaded from: classes4.dex */
final class w implements DialogInterface.OnClickListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Context f20132c;

    w(Context context) {
        this.f20132c = context;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i11) {
        com.google.android.gms.ads.internal.t.t();
        w1.p(this.f20132c, Uri.parse("https://support.google.com/dfp_premium/answer/7160685#push"));
    }
}
