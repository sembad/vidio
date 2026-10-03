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
import androidx.annotation.O;
import androidx.annotation.Q;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.gms.cloudmessaging.AbstractC2046a;
import com.google.android.gms.common.C2131g;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.internal.C2087i;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.VisibleForTesting;

@KeepName
/* loaded from: classes3.dex */
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {

    /* renamed from: c, reason: collision with root package name */
    @VisibleForTesting
    protected int f58664c = 0;

    @O
    public static Intent a(@O Context context, @O PendingIntent pendingIntent, int i5, boolean z5) {
        Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
        intent.putExtra(AbstractC2046a.b.f58531a, pendingIntent);
        intent.putExtra("failing_client_id", i5);
        intent.putExtra("notify_manager", z5);
        return intent;
    }

    private final void b() {
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            finish();
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) extras.get(AbstractC2046a.b.f58531a);
        Integer num = (Integer) extras.get("error_code");
        if (pendingIntent == null && num == null) {
            finish();
            return;
        }
        if (pendingIntent != null) {
            try {
                startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                this.f58664c = 1;
                return;
            } catch (ActivityNotFoundException unused) {
                if (extras.getBoolean("notify_manager", true)) {
                    C2087i.v(this).I(new ConnectionResult(22, null), getIntent().getIntExtra("failing_client_id", -1));
                } else {
                    String str = "Activity not found while launching " + pendingIntent.toString() + InstructionFileId.f23831P;
                    if (Build.FINGERPRINT.contains("generic")) {
                        str.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                    }
                }
                this.f58664c = 1;
                finish();
                return;
            } catch (IntentSender.SendIntentException unused2) {
                finish();
                return;
            }
        }
        C2131g.x().B(this, ((Integer) C2172v.r(num)).intValue(), 2, this);
        this.f58664c = 1;
    }

    @Override // android.app.Activity
    protected final void onActivityResult(int i5, int i6, @O Intent intent) {
        super.onActivityResult(i5, i6, intent);
        if (i5 == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.f58664c = 0;
            setResult(i6, intent);
            if (booleanExtra) {
                C2087i v5 = C2087i.v(this);
                if (i6 != -1) {
                    if (i6 == 0) {
                        v5.I(new ConnectionResult(13, null), getIntent().getIntExtra("failing_client_id", -1));
                    }
                } else {
                    v5.J();
                }
            }
        } else if (i5 == 2) {
            this.f58664c = 0;
            setResult(i6, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(@O DialogInterface dialogInterface) {
        this.f58664c = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    protected final void onCreate(@Q Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f58664c = bundle.getInt("resolution");
        }
        if (this.f58664c != 1) {
            b();
        }
    }

    @Override // android.app.Activity
    protected final void onSaveInstanceState(@O Bundle bundle) {
        bundle.putInt("resolution", this.f58664c);
        super.onSaveInstanceState(bundle);
    }
}
