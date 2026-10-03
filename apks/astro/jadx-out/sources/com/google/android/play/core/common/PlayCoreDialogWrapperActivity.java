package com.google.android.play.core.common;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import androidx.annotation.Q;

/* loaded from: classes3.dex */
public class PlayCoreDialogWrapperActivity extends Activity {

    /* renamed from: c, reason: collision with root package name */
    @Q
    private ResultReceiver f65081c;

    private final void a() {
        ResultReceiver resultReceiver = this.f65081c;
        if (resultReceiver != null) {
            resultReceiver.send(3, new Bundle());
        }
    }

    @Override // android.app.Activity
    protected final void onActivityResult(int i5, int i6, Intent intent) {
        ResultReceiver resultReceiver;
        super.onActivityResult(i5, i6, intent);
        if (i5 == 0 && (resultReceiver = this.f65081c) != null) {
            if (i6 == -1) {
                resultReceiver.send(1, new Bundle());
            } else if (i6 == 0) {
                resultReceiver.send(2, new Bundle());
            }
        }
        finish();
    }

    @Override // android.app.Activity
    protected final void onCreate(Bundle bundle) {
        Intent intent;
        int intExtra = getIntent().getIntExtra("window_flags", 0);
        if (intExtra != 0) {
            getWindow().getDecorView().setSystemUiVisibility(intExtra);
            intent = new Intent();
            intent.putExtra("window_flags", intExtra);
        } else {
            intent = null;
        }
        Intent intent2 = intent;
        super.onCreate(bundle);
        if (bundle == null) {
            this.f65081c = (ResultReceiver) getIntent().getParcelableExtra("result_receiver");
            Bundle extras = getIntent().getExtras();
            if (extras == null) {
                a();
                finish();
                return;
            } else {
                try {
                    startIntentSenderForResult(((PendingIntent) extras.get("confirmation_intent")).getIntentSender(), 0, intent2, 0, 0, 0);
                    return;
                } catch (IntentSender.SendIntentException unused) {
                    a();
                    finish();
                    return;
                }
            }
        }
        this.f65081c = (ResultReceiver) bundle.getParcelable("result_receiver");
    }

    @Override // android.app.Activity
    protected final void onSaveInstanceState(Bundle bundle) {
        bundle.putParcelable("result_receiver", this.f65081c);
    }
}
