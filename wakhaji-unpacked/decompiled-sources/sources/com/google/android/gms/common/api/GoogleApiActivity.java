package com.google.android.gms.common.api;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.annotation.KeepName;
import com.stub.StubApp;
import h5.a;
import j5.d;
import v5.h;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
@KeepName
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f3940d = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3941c = 0;

    static {
        StubApp.interface11(1495);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f3941c = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public native void onCreate(Bundle bundle);

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.f3941c);
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i10 == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.f3941c = 0;
            setResult(i11, intent);
            if (booleanExtra) {
                d dVarE = d.e(this);
                if (i11 != -1) {
                    if (i11 == 0) {
                        dVarE.f(new a(13, null), getIntent().getIntExtra("failing_client_id", -1));
                    }
                } else {
                    h hVar = dVarE.f7216o;
                    hVar.sendMessage(hVar.obtainMessage(3));
                }
            }
        } else if (i10 == 2) {
            this.f3941c = 0;
            setResult(i11, intent);
        }
        finish();
    }
}
