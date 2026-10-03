package com.google.android.gms.ads.internal.util;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;

/* loaded from: classes4.dex */
final class x implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Context f20146c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f20147d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f20148e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f20149i;

    x(String str, Context context, boolean z11, boolean z12) {
        this.f20146c = context;
        this.f20147d = str;
        this.f20148e = z11;
        this.f20149i = z12;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.ads.internal.t.t();
        Context context = this.f20146c;
        AlertDialog.Builder i11 = w1.i(context);
        i11.setMessage(this.f20147d);
        if (this.f20148e) {
            i11.setTitle("Error");
        } else {
            i11.setTitle("Info");
        }
        if (this.f20149i) {
            i11.setNeutralButton("Dismiss", (DialogInterface.OnClickListener) null);
        } else {
            i11.setPositiveButton("Learn More", new w(context));
            i11.setNegativeButton("Dismiss", (DialogInterface.OnClickListener) null);
        }
        i11.create().show();
    }
}
