package com.cisco.veop.sf_sdk.localTv.receivers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.cisco.veop.sf_sdk.utils.K;

/* loaded from: classes2.dex */
public class d extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    private static final String f39056a = "MultiAudioReceiver";

    @Override // android.content.BroadcastReceiver
    public void onReceive(final Context context, final Intent intent) {
        K.d(f39056a, "onReceive:" + intent.getAction());
        if (intent.getAction().equals("com.cisco.catis.service.MultiAudio")) {
            intent.getStringExtra("AudioLanguages");
        }
    }
}
