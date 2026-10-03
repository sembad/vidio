package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.cloudmessaging.C2049d;
import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.firebase.messaging.C3341f;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ExecutorService;

/* loaded from: classes2.dex */
public class FirebaseMessagingService extends AbstractServiceC3345j {
    public static final String ACTION_DIRECT_BOOT_REMOTE_INTENT = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT";
    static final String ACTION_NEW_TOKEN = "com.google.firebase.messaging.NEW_TOKEN";
    static final String ACTION_REMOTE_INTENT = "com.google.android.c2dm.intent.RECEIVE";
    static final String EXTRA_TOKEN = "token";
    private static final int RECENTLY_RECEIVED_MESSAGE_IDS_MAX_SIZE = 10;
    private static final Queue<String> recentlyReceivedMessageIds = new ArrayDeque(10);
    private C2049d rpc;

    private boolean alreadyReceivedMessage(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        Queue<String> queue = recentlyReceivedMessageIds;
        if (queue.contains(str)) {
            if (Log.isLoggable(C3341f.f72207a, 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Received duplicate message: ");
                sb.append(str);
                return true;
            }
            return true;
        }
        if (queue.size() >= 10) {
            queue.remove();
        }
        queue.add(str);
        return false;
    }

    private void dispatchMessage(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = new Bundle();
        }
        extras.remove("androidx.content.wakelockid");
        if (N.v(extras)) {
            N n5 = new N(extras);
            ExecutorService f5 = C3351p.f();
            try {
                if (new C3342g(this, n5, f5).a()) {
                    return;
                }
                f5.shutdown();
                if (K.E(intent)) {
                    K.w(intent);
                }
            } finally {
                f5.shutdown();
            }
        }
        onMessageReceived(new RemoteMessage(extras));
    }

    private String getMessageId(Intent intent) {
        String stringExtra = intent.getStringExtra(C3341f.d.f72262h);
        if (stringExtra == null) {
            return intent.getStringExtra(C3341f.d.f72260f);
        }
        return stringExtra;
    }

    private C2049d getRpc(Context context) {
        if (this.rpc == null) {
            this.rpc = new C2049d(context.getApplicationContext());
        }
        return this.rpc;
    }

    private void handleMessageIntent(Intent intent) {
        if (!alreadyReceivedMessage(intent.getStringExtra(C3341f.d.f72262h))) {
            passMessageIntentToSdk(intent);
        }
        getRpc(this).a(new CloudMessage(intent));
    }

    private void passMessageIntentToSdk(Intent intent) {
        String stringExtra = intent.getStringExtra(C3341f.d.f72258d);
        if (stringExtra == null) {
            stringExtra = C3341f.e.f72272a;
        }
        char c5 = 65535;
        switch (stringExtra.hashCode()) {
            case -2062414158:
                if (stringExtra.equals(C3341f.e.f72273b)) {
                    c5 = 0;
                    break;
                }
                break;
            case 102161:
                if (stringExtra.equals(C3341f.e.f72272a)) {
                    c5 = 1;
                    break;
                }
                break;
            case 814694033:
                if (stringExtra.equals(C3341f.e.f72275d)) {
                    c5 = 2;
                    break;
                }
                break;
            case 814800675:
                if (stringExtra.equals(C3341f.e.f72274c)) {
                    c5 = 3;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                onDeletedMessages();
                return;
            case 1:
                K.y(intent);
                dispatchMessage(intent);
                return;
            case 2:
                onSendError(getMessageId(intent), new Z(intent.getStringExtra("error")));
                return;
            case 3:
                onMessageSent(intent.getStringExtra(C3341f.d.f72262h));
                return;
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("Received message with unknown type: ");
                sb.append(stringExtra);
                return;
        }
    }

    @androidx.annotation.l0
    static void resetForTesting() {
        recentlyReceivedMessageIds.clear();
    }

    @Override // com.google.firebase.messaging.AbstractServiceC3345j
    protected Intent getStartCommandIntent(Intent intent) {
        return a0.b().c();
    }

    @Override // com.google.firebase.messaging.AbstractServiceC3345j
    public void handleIntent(Intent intent) {
        String action = intent.getAction();
        if (!ACTION_REMOTE_INTENT.equals(action) && !ACTION_DIRECT_BOOT_REMOTE_INTENT.equals(action)) {
            if (ACTION_NEW_TOKEN.equals(action)) {
                onNewToken(intent.getStringExtra(EXTRA_TOKEN));
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Unknown intent action: ");
            sb.append(intent.getAction());
            return;
        }
        handleMessageIntent(intent);
    }

    @androidx.annotation.m0
    public void onDeletedMessages() {
    }

    @androidx.annotation.m0
    public void onMessageReceived(@androidx.annotation.O RemoteMessage remoteMessage) {
    }

    @androidx.annotation.m0
    public void onMessageSent(@androidx.annotation.O String str) {
    }

    @androidx.annotation.m0
    public void onNewToken(@androidx.annotation.O String str) {
    }

    @androidx.annotation.m0
    public void onSendError(@androidx.annotation.O String str, @androidx.annotation.O Exception exc) {
    }

    @androidx.annotation.l0
    void setRpcForTesting(C2049d c2049d) {
        this.rpc = c2049d;
    }
}
