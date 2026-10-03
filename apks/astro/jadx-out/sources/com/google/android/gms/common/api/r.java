package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender;
import androidx.annotation.O;

/* loaded from: classes3.dex */
public class r extends C2055b {
    public r(@O Status status) {
        super(status);
    }

    @O
    public PendingIntent d() {
        return a().Z();
    }

    public void e(@O Activity activity, int i5) throws IntentSender.SendIntentException {
        a().p0(activity, i5);
    }
}
