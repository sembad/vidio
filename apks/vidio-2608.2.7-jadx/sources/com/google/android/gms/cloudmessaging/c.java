package com.google.android.gms.cloudmessaging;

import android.os.Looper;
import android.os.Message;
import com.google.android.gms.internal.cloudmessaging.zzf;

/* loaded from: classes.dex */
final class c extends zzf {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ a f20939a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(a aVar, Looper looper) {
        super(looper);
        this.f20939a = aVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        a.f(this.f20939a, message);
    }
}
