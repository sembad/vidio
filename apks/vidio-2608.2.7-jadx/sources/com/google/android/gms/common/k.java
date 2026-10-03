package com.google.android.gms.common;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.internal.base.zao;

@SuppressLint({"HandlerLeak"})
/* loaded from: classes4.dex */
final class k extends zao {

    /* renamed from: a, reason: collision with root package name */
    private final Context f21348a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ d f21349b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(d dVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.f21349b = dVar;
        this.f21348a = context.getApplicationContext();
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
        int i12 = e.f21196a;
        d dVar = this.f21349b;
        Context context = this.f21348a;
        int d11 = dVar.d(context, i12);
        boolean z11 = g.f21205b;
        if (d11 == 1 || d11 == 2 || d11 == 3 || d11 == 9) {
            Intent b11 = dVar.b(context, "n", d11);
            dVar.j(context, d11, b11 == null ? null : androidx.core.app.q.a(context, b11));
        }
    }
}
