package com.google.firebase.messaging;

import com.google.android.gms.cloudmessaging.CloudMessage;

/* loaded from: classes4.dex */
public final /* synthetic */ class t implements vh.f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ FirebaseMessaging f22751d;

    @Override // vh.f
    public final void onSuccess(Object obj) {
        FirebaseMessaging.d(this.f22751d, (CloudMessage) obj);
    }
}
