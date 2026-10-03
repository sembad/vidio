package com.google.firebase.messaging;

import com.google.android.gms.cloudmessaging.CloudMessage;

/* loaded from: classes.dex */
public final /* synthetic */ class u implements ri.f {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ FirebaseMessaging f25108c;

    @Override // ri.f
    public final void onSuccess(Object obj) {
        FirebaseMessaging.d(this.f25108c, (CloudMessage) obj);
    }
}
