package com.google.android.gms.common;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.DialogInterface;
import androidx.activity.result.IntentSenderRequest;

/* renamed from: com.google.android.gms.common.y, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class DialogInterfaceOnClickListenerC2200y implements DialogInterface.OnClickListener {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ int f59728A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ androidx.activity.result.c f59729H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ C2131g f59730L;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Activity f59731c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public DialogInterfaceOnClickListenerC2200y(C2131g c2131g, Activity activity, int i5, androidx.activity.result.c cVar) {
        this.f59730L = c2131g;
        this.f59731c = activity;
        this.f59728A = i5;
        this.f59729H = cVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i5) {
        dialogInterface.dismiss();
        PendingIntent f5 = this.f59730L.f(this.f59731c, this.f59728A, 0);
        if (f5 == null) {
            return;
        }
        this.f59729H.b(new IntentSenderRequest.b(f5.getIntentSender()).a());
    }
}
