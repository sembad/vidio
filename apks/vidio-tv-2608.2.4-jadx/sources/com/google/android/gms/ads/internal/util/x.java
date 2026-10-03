package com.google.android.gms.ads.internal.util;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;

/* loaded from: classes3.dex */
final class x implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Context f18559d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f18560e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f18561i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ boolean f18562v;

    x(String str, Context context, boolean z11, boolean z12) {
        this.f18559d = context;
        this.f18560e = str;
        this.f18561i = z11;
        this.f18562v = z12;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.ads.internal.t.t();
        Context context = this.f18559d;
        AlertDialog.Builder i11 = w1.i(context);
        i11.setMessage(this.f18560e);
        if (this.f18561i) {
            i11.setTitle("Error");
        } else {
            i11.setTitle("Info");
        }
        if (this.f18562v) {
            i11.setNeutralButton("Dismiss", (DialogInterface.OnClickListener) null);
        } else {
            i11.setPositiveButton("Learn More", new w(context));
            i11.setNegativeButton("Dismiss", (DialogInterface.OnClickListener) null);
        }
        i11.create().show();
    }
}
