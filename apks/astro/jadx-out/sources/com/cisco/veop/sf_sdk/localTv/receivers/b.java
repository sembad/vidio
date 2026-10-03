package com.cisco.veop.sf_sdk.localTv.receivers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.cisco.veop.sf_sdk.utils.K;

/* loaded from: classes2.dex */
public class b extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    private static String f39053a = "LocalTvFingerPrintReceiver";

    protected void a(final Context context, final String action, final String fpText, final int x5, final int y5, final int textXOffset, final int textYOffset, final int width, final int height, final int fgColor, final int bgColor) {
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(final Context context, final Intent intent) {
        K.d(f39053a, "onReceive: action : " + intent.getAction());
        String action = intent.getAction();
        int intExtra = intent.getIntExtra("x", 0);
        int intExtra2 = intent.getIntExtra("y", 0);
        int intExtra3 = intent.getIntExtra("width", 0);
        int intExtra4 = intent.getIntExtra("height", 0);
        int intExtra5 = intent.getIntExtra("fgColor", 0);
        int intExtra6 = intent.getIntExtra("bgColor", 0);
        int intExtra7 = intent.getIntExtra("text_x_offset", 0);
        int intExtra8 = intent.getIntExtra("text_y_offset", 0);
        String stringExtra = intent.getStringExtra("fpText");
        K.d(f39053a, "onReceive: details: fpText:" + stringExtra + "x:" + intExtra + " y:" + intExtra2 + " textXOffset:" + intExtra7 + " textYOffset:" + intExtra8 + " width:" + intExtra3 + " height:" + intExtra4 + " fgColor:" + intExtra5 + " bgColor:" + intExtra6);
        a(context, action, stringExtra, intExtra, intExtra2, intExtra7, intExtra8, intExtra3, intExtra4, intExtra5, intExtra6);
    }
}
