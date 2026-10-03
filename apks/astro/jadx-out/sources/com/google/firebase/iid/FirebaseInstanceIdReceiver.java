package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.O;
import androidx.annotation.m0;
import com.google.android.gms.cloudmessaging.AbstractC2046a;
import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.tasks.C2719p;
import com.google.firebase.messaging.C3350o;
import com.google.firebase.messaging.K;
import java.util.concurrent.ExecutionException;

/* loaded from: classes.dex */
public final class FirebaseInstanceIdReceiver extends AbstractC2046a {

    /* renamed from: b, reason: collision with root package name */
    private static final String f71328b = "FirebaseMessaging";

    private static Intent g(@O Context context, @O String str, @O Bundle bundle) {
        return new Intent(str).putExtras(bundle);
    }

    @Override // com.google.android.gms.cloudmessaging.AbstractC2046a
    @m0
    protected int b(@O Context context, @O CloudMessage cloudMessage) {
        try {
            return ((Integer) C2719p.a(new C3350o(context).k(cloudMessage.c0()))).intValue();
        } catch (InterruptedException | ExecutionException unused) {
            return 500;
        }
    }

    @Override // com.google.android.gms.cloudmessaging.AbstractC2046a
    @m0
    protected void c(@O Context context, @O Bundle bundle) {
        Intent g5 = g(context, AbstractC2046a.C0553a.f58530b, bundle);
        if (K.E(g5)) {
            K.v(g5);
        }
    }
}
