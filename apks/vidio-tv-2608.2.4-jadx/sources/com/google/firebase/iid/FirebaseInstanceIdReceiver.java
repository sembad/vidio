package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.cloudmessaging.CloudMessagingReceiver;
import com.google.firebase.messaging.c0;
import com.google.firebase.messaging.n;
import java.util.concurrent.ExecutionException;
import vh.k;

/* loaded from: classes4.dex */
public final class FirebaseInstanceIdReceiver extends CloudMessagingReceiver {
    @Override // com.google.android.gms.cloudmessaging.CloudMessagingReceiver
    protected final int a(@NonNull Context context, @NonNull CloudMessage cloudMessage) {
        try {
            return ((Integer) k.a(new n(context).c(cloudMessage.u0()))).intValue();
        } catch (InterruptedException | ExecutionException e11) {
            Log.e("FirebaseMessaging", "Failed to send message to service.", e11);
            return 500;
        }
    }

    @Override // com.google.android.gms.cloudmessaging.CloudMessagingReceiver
    protected final void b(@NonNull Bundle bundle) {
        Intent putExtras = new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(bundle);
        if (c0.e(putExtras)) {
            c0.b(putExtras);
        }
    }
}
