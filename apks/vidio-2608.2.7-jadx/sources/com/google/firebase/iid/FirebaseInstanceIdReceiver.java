package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.cloudmessaging.CloudMessagingReceiver;
import com.google.firebase.messaging.g0;
import com.google.firebase.messaging.o;
import java.util.concurrent.ExecutionException;
import ri.k;

/* loaded from: classes5.dex */
public final class FirebaseInstanceIdReceiver extends CloudMessagingReceiver {
    @Override // com.google.android.gms.cloudmessaging.CloudMessagingReceiver
    protected final int a(@NonNull Context context, @NonNull CloudMessage cloudMessage) {
        try {
            return ((Integer) k.a(new o(context).c(cloudMessage.s0()))).intValue();
        } catch (InterruptedException | ExecutionException e11) {
            Log.e("FirebaseMessaging", "Failed to send message to service.", e11);
            return 500;
        }
    }

    @Override // com.google.android.gms.cloudmessaging.CloudMessagingReceiver
    protected final void b(@NonNull Bundle bundle) {
        Intent putExtras = new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(bundle);
        if (g0.e(putExtras)) {
            g0.b(putExtras);
        }
    }
}
