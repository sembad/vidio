package com.google.android.gms.common;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.internal.base.zao;

@SuppressLint({"HandlerLeak"})
/* loaded from: classes3.dex */
final class j extends zao {

    /* renamed from: a, reason: collision with root package name */
    private final Context f19657a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ c f19658b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(c cVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.f19658b = cVar;
        this.f19657a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i11 = message.what;
        if (i11 != 1) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 39);
            sb2.append("Don't know how to handle this message: ");
            sb2.append(i11);
            Log.w("GoogleApiAvailability", sb2.toString());
            return;
        }
        int i12 = d.f19502a;
        c cVar = this.f19658b;
        Context context = this.f19657a;
        int d11 = cVar.d(context, i12);
        boolean z11 = f.f19519b;
        if (d11 == 1 || d11 == 2 || d11 == 3 || d11 == 9) {
            Intent b11 = cVar.b(context, "n", d11);
            cVar.j(context, d11, b11 == null ? null : PendingIntent.getActivity(context, 0, b11, 201326592));
        }
    }
}
