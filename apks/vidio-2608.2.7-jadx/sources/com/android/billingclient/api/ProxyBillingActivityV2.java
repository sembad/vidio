package com.android.billingclient.api;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.ResultReceiver;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.IntentSenderRequest;
import androidx.annotation.NonNull;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzjd;

@UsedByReflection("PlatformActivityProxy")
/* loaded from: classes4.dex */
public class ProxyBillingActivityV2 extends ComponentActivity {
    private ResultReceiver H;
    private ResultReceiver I;

    /* renamed from: c, reason: collision with root package name */
    private h.c f19059c;

    /* renamed from: d, reason: collision with root package name */
    private h.c f19060d;

    /* renamed from: e, reason: collision with root package name */
    private h.c f19061e;

    /* renamed from: i, reason: collision with root package name */
    private h.c f19062i;

    /* renamed from: v, reason: collision with root package name */
    private ResultReceiver f19063v;

    /* renamed from: w, reason: collision with root package name */
    private ResultReceiver f19064w;

    final void h1(ActivityResult activityResult) {
        Intent f1298d = activityResult.getF1298d();
        int c11 = zzc.zzi(f1298d, "ProxyBillingActivityV2").c();
        ResultReceiver resultReceiver = this.f19063v;
        if (resultReceiver != null) {
            resultReceiver.send(c11, f1298d == null ? null : f1298d.getExtras());
        }
        if (activityResult.getF1297c() != -1 || c11 != 0) {
            zzc.zzo("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + activityResult.getF1297c() + " and billing's responseCode: " + c11);
        }
        finish();
    }

    final void i1(ActivityResult activityResult) {
        Intent f1298d = activityResult.getF1298d();
        int c11 = zzc.zzi(f1298d, "ProxyBillingActivityV2").c();
        ResultReceiver resultReceiver = this.f19064w;
        if (resultReceiver != null) {
            resultReceiver.send(c11, f1298d == null ? null : f1298d.getExtras());
        }
        if (activityResult.getF1297c() != -1 || c11 != 0) {
            zzc.zzo("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + activityResult.getF1297c() + " and billing's responseCode: " + c11);
        }
        finish();
    }

    final void j1(ActivityResult activityResult) {
        Intent f1298d = activityResult.getF1298d();
        Bundle extras = f1298d == null ? null : f1298d.getExtras();
        if (activityResult.getF1297c() != -1) {
            if (extras == null) {
                extras = new Bundle();
            }
            zzc.zzo("ProxyBillingActivityV2", "External offer flow finished with resultCode: " + activityResult.getF1297c());
            extras.putInt("INTERNAL_LOG_ERROR_REASON", zzjd.ERROR_IN_ACTIVITY_RESULT.zza());
            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "External offer flow finished with error resultCode: " + activityResult.getF1297c());
        }
        int c11 = zzc.zzi(f1298d, "ProxyBillingActivityV2").c();
        ResultReceiver resultReceiver = this.H;
        if (resultReceiver != null) {
            resultReceiver.send(c11, extras);
        } else {
            zzc.zzo("ProxyBillingActivityV2", "External offer flow result receiver is null");
        }
        if (c11 != 0) {
            zzc.zzo("ProxyBillingActivityV2", "External offer flow finished with billing responseCode: " + c11);
        }
        finish();
    }

    final void k1(ActivityResult activityResult) {
        Intent f1298d = activityResult.getF1298d();
        Bundle extras = f1298d == null ? null : f1298d.getExtras();
        if (activityResult.getF1297c() != -1) {
            if (extras == null) {
                extras = new Bundle();
            }
            zzc.zzo("ProxyBillingActivityV2", "Launch external link flow finished with resultCode: " + activityResult.getF1297c());
            extras.putInt("INTERNAL_LOG_ERROR_REASON", zzjd.ERROR_IN_ACTIVITY_RESULT.zza());
            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "Launch external link flow finished with error resultCode: " + activityResult.getF1297c());
        }
        int c11 = zzc.zzi(f1298d, "ProxyBillingActivityV2").c();
        ResultReceiver resultReceiver = this.I;
        if (resultReceiver != null) {
            resultReceiver.send(c11, extras);
        } else {
            zzc.zzo("ProxyBillingActivityV2", "Launch external link flow result receiver is null");
        }
        if (c11 != 0) {
            zzc.zzo("ProxyBillingActivityV2", "Launch external link flow finished with billing responseCode: " + c11);
        }
        finish();
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f19059c = registerForActivityResult(new i.e(), new h.a() { // from class: com.android.billingclient.api.b1
            @Override // h.a
            public final void a(Object obj) {
                ProxyBillingActivityV2.this.h1((ActivityResult) obj);
            }
        });
        this.f19060d = registerForActivityResult(new i.e(), new h.a() { // from class: com.android.billingclient.api.c1
            @Override // h.a
            public final void a(Object obj) {
                ProxyBillingActivityV2.this.i1((ActivityResult) obj);
            }
        });
        this.f19061e = registerForActivityResult(new i.e(), new h.a() { // from class: com.android.billingclient.api.d1
            @Override // h.a
            public final void a(Object obj) {
                ProxyBillingActivityV2.this.j1((ActivityResult) obj);
            }
        });
        this.f19062i = registerForActivityResult(new i.e(), new h.a() { // from class: com.android.billingclient.api.e1
            @Override // h.a
            public final void a(Object obj) {
                ProxyBillingActivityV2.this.k1((ActivityResult) obj);
            }
        });
        if (bundle != null) {
            if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
                this.f19063v = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
            }
            if (bundle.containsKey("external_payment_dialog_result_receiver")) {
                this.f19064w = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
            }
            if (bundle.containsKey("external_offer_flow_result_receiver")) {
                this.H = (ResultReceiver) bundle.getParcelable("external_offer_flow_result_receiver");
            }
            if (bundle.containsKey("launch_external_link_result_receiver")) {
                this.I = (ResultReceiver) bundle.getParcelable("launch_external_link_result_receiver");
                return;
            }
            return;
        }
        zzc.zzn("ProxyBillingActivityV2", "Launching Play Store billing dialog");
        if (getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT")) {
            PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
            this.f19063v = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
            this.f19059c.b(new IntentSenderRequest.a(pendingIntent).a());
            return;
        }
        if (getIntent().hasExtra("external_payment_dialog_pending_intent")) {
            PendingIntent pendingIntent2 = (PendingIntent) getIntent().getParcelableExtra("external_payment_dialog_pending_intent");
            this.f19064w = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
            this.f19060d.b(new IntentSenderRequest.a(pendingIntent2).a());
        } else if (getIntent().hasExtra("external_offer_flow_pending_intent")) {
            PendingIntent pendingIntent3 = (PendingIntent) getIntent().getParcelableExtra("external_offer_flow_pending_intent");
            this.H = (ResultReceiver) getIntent().getParcelableExtra("external_offer_flow_result_receiver");
            this.f19061e.b(new IntentSenderRequest.a(pendingIntent3).a());
        } else if (getIntent().hasExtra("launch_external_link_flow_pending_intent")) {
            PendingIntent pendingIntent4 = (PendingIntent) getIntent().getParcelableExtra("launch_external_link_flow_pending_intent");
            this.I = (ResultReceiver) getIntent().getParcelableExtra("launch_external_link_result_receiver");
            this.f19062i.b(new IntentSenderRequest.a(pendingIntent4).a());
        }
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f19063v;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.f19064w;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
        ResultReceiver resultReceiver3 = this.H;
        if (resultReceiver3 != null) {
            bundle.putParcelable("external_offer_flow_result_receiver", resultReceiver3);
        }
        ResultReceiver resultReceiver4 = this.I;
        if (resultReceiver4 != null) {
            bundle.putParcelable("launch_external_link_result_receiver", resultReceiver4);
        }
    }
}
