package com.cisco.veop.client.root_detect;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Q;

/* loaded from: classes.dex */
public class b extends IntentService {

    /* renamed from: c, reason: collision with root package name */
    public static final String f30818c = "boot_complete";

    public b() {
        super("RootCheckIntentService");
    }

    private void a() {
        c.c("su");
    }

    public static void b(Context context, String action, Bundle extras) {
        if (context != null && action != null && !action.equals("")) {
            Intent intent = new Intent(context, (Class<?>) b.class);
            intent.setAction(action);
            if (extras != null) {
                intent.putExtras(extras);
            }
            context.startService(intent);
        }
    }

    @Override // android.app.IntentService
    protected void onHandleIntent(@Q Intent intent) {
        String action = intent.getAction();
        if (action != null && !action.equals("") && action.equals(f30818c)) {
            a();
        }
    }
}
