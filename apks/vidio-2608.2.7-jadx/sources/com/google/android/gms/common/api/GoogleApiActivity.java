package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.NonNull;
import com.facebook.internal.NativeProtocol;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.annotation.KeepName;

@KeepName
/* loaded from: classes4.dex */
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {

    /* renamed from: c, reason: collision with root package name */
    protected int f21003c = 0;

    @NonNull
    public static Intent a(@NonNull Context context, @NonNull PendingIntent pendingIntent, int i11, boolean z11) {
        Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
        intent.putExtra("pending_intent", pendingIntent);
        intent.putExtra("failing_client_id", i11);
        intent.putExtra("notify_manager", z11);
        return intent;
    }

    @Override // android.app.Activity
    protected final void onActivityResult(int i11, int i12, @NonNull Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.f21003c = 0;
            setResult(i12, intent);
            if (booleanExtra) {
                com.google.android.gms.common.api.internal.g l11 = com.google.android.gms.common.api.internal.g.l(this);
                if (i12 == -1) {
                    l11.r();
                } else if (i12 == 0) {
                    l11.z(new ConnectionResult(13, null, null), getIntent().getIntExtra("failing_client_id", -1));
                }
            }
        } else if (i11 == 2) {
            this.f21003c = 0;
            setResult(i12, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(@NonNull DialogInterface dialogInterface) {
        this.f21003c = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    protected final void onCreate(Bundle bundle) {
        GoogleApiActivity googleApiActivity;
        super.onCreate(bundle);
        if (bundle != null) {
            this.f21003c = bundle.getInt("resolution");
        }
        if (this.f21003c == 1) {
            return;
        }
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            Log.e("GoogleApiActivity", "Activity started without extras");
            finish();
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
        Integer num = (Integer) extras.get(NativeProtocol.BRIDGE_ARG_ERROR_CODE);
        if (pendingIntent == null && num == null) {
            Log.e("GoogleApiActivity", "Activity started without resolution");
            finish();
            return;
        }
        if (pendingIntent == null) {
            com.google.android.gms.common.internal.o.h(num);
            com.google.android.gms.common.d.f().g(this, num.intValue(), this);
            this.f21003c = 1;
            return;
        }
        try {
            googleApiActivity = this;
            try {
                googleApiActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                googleApiActivity.f21003c = 1;
            } catch (ActivityNotFoundException e11) {
                e = e11;
                if (extras.getBoolean("notify_manager", true)) {
                    com.google.android.gms.common.api.internal.g.l(this).z(new ConnectionResult(22, null, null), getIntent().getIntExtra("failing_client_id", -1));
                } else {
                    String obj = pendingIntent.toString();
                    String a11 = androidx.fragment.app.a.a(new StringBuilder(obj.length() + 36), "Activity not found while launching ", obj, ".");
                    if (Build.FINGERPRINT.contains("generic")) {
                        a11 = a11.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                    }
                    Log.e("GoogleApiActivity", a11, e);
                }
                googleApiActivity.f21003c = 1;
                finish();
            } catch (IntentSender.SendIntentException e12) {
                e = e12;
                Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e);
                finish();
            }
        } catch (ActivityNotFoundException e13) {
            e = e13;
            googleApiActivity = this;
        } catch (IntentSender.SendIntentException e14) {
            e = e14;
        }
    }

    @Override // android.app.Activity
    protected final void onSaveInstanceState(@NonNull Bundle bundle) {
        bundle.putInt("resolution", this.f21003c);
        super.onSaveInstanceState(bundle);
    }
}
