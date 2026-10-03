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
/* loaded from: classes3.dex */
public class ProxyBillingActivityV2 extends ComponentActivity {
    private h.f V;
    private h.f W;
    private h.f X;
    private h.f Y;
    private ResultReceiver Z;

    /* renamed from: a0, reason: collision with root package name */
    private ResultReceiver f17415a0;

    /* renamed from: b0, reason: collision with root package name */
    private ResultReceiver f17416b0;

    /* renamed from: c0, reason: collision with root package name */
    private ResultReceiver f17417c0;

    final void M(ActivityResult activityResult) {
        Intent f1504e = activityResult.getF1504e();
        int c11 = zzc.zzi(f1504e, "ProxyBillingActivityV2").c();
        ResultReceiver resultReceiver = this.Z;
        if (resultReceiver != null) {
            resultReceiver.send(c11, f1504e == null ? null : f1504e.getExtras());
        }
        if (activityResult.getF1503d() != -1 || c11 != 0) {
            zzc.zzo("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + activityResult.getF1503d() + " and billing's responseCode: " + c11);
        }
        finish();
    }

    final void N(ActivityResult activityResult) {
        Intent f1504e = activityResult.getF1504e();
        int c11 = zzc.zzi(f1504e, "ProxyBillingActivityV2").c();
        ResultReceiver resultReceiver = this.f17415a0;
        if (resultReceiver != null) {
            resultReceiver.send(c11, f1504e == null ? null : f1504e.getExtras());
        }
        if (activityResult.getF1503d() != -1 || c11 != 0) {
            zzc.zzo("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + activityResult.getF1503d() + " and billing's responseCode: " + c11);
        }
        finish();
    }

    final void O(ActivityResult activityResult) {
        Intent f1504e = activityResult.getF1504e();
        Bundle extras = f1504e == null ? null : f1504e.getExtras();
        if (activityResult.getF1503d() != -1) {
            if (extras == null) {
                extras = new Bundle();
            }
            zzc.zzo("ProxyBillingActivityV2", "External offer flow finished with resultCode: " + activityResult.getF1503d());
            extras.putInt("INTERNAL_LOG_ERROR_REASON", zzjd.ERROR_IN_ACTIVITY_RESULT.zza());
            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "External offer flow finished with error resultCode: " + activityResult.getF1503d());
        }
        int c11 = zzc.zzi(f1504e, "ProxyBillingActivityV2").c();
        ResultReceiver resultReceiver = this.f17416b0;
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

    final void P(ActivityResult activityResult) {
        Intent f1504e = activityResult.getF1504e();
        Bundle extras = f1504e == null ? null : f1504e.getExtras();
        if (activityResult.getF1503d() != -1) {
            if (extras == null) {
                extras = new Bundle();
            }
            zzc.zzo("ProxyBillingActivityV2", "Launch external link flow finished with resultCode: " + activityResult.getF1503d());
            extras.putInt("INTERNAL_LOG_ERROR_REASON", zzjd.ERROR_IN_ACTIVITY_RESULT.zza());
            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "Launch external link flow finished with error resultCode: " + activityResult.getF1503d());
        }
        int c11 = zzc.zzi(f1504e, "ProxyBillingActivityV2").c();
        ResultReceiver resultReceiver = this.f17417c0;
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
        this.V = (h.f) L(new h.a() { // from class: com.android.billingclient.api.y0
            @Override // h.a
            public final void a(Object obj) {
                ProxyBillingActivityV2.this.M((ActivityResult) obj);
            }
        }, new i.e());
        this.W = (h.f) L(new h.a() { // from class: com.android.billingclient.api.z0
            @Override // h.a
            public final void a(Object obj) {
                ProxyBillingActivityV2.this.N((ActivityResult) obj);
            }
        }, new i.e());
        this.X = (h.f) L(new h.a() { // from class: com.android.billingclient.api.a1
            @Override // h.a
            public final void a(Object obj) {
                ProxyBillingActivityV2.this.O((ActivityResult) obj);
            }
        }, new i.e());
        this.Y = (h.f) L(new h.a() { // from class: com.android.billingclient.api.b1
            @Override // h.a
            public final void a(Object obj) {
                ProxyBillingActivityV2.this.P((ActivityResult) obj);
            }
        }, new i.e());
        if (bundle != null) {
            if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
                this.Z = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
            }
            if (bundle.containsKey("external_payment_dialog_result_receiver")) {
                this.f17415a0 = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
            }
            if (bundle.containsKey("external_offer_flow_result_receiver")) {
                this.f17416b0 = (ResultReceiver) bundle.getParcelable("external_offer_flow_result_receiver");
            }
            if (bundle.containsKey("launch_external_link_result_receiver")) {
                this.f17417c0 = (ResultReceiver) bundle.getParcelable("launch_external_link_result_receiver");
                return;
            }
            return;
        }
        zzc.zzn("ProxyBillingActivityV2", "Launching Play Store billing dialog");
        if (getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT")) {
            PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
            this.Z = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
            this.V.a(new IntentSenderRequest.a(pendingIntent).a());
            return;
        }
        if (getIntent().hasExtra("external_payment_dialog_pending_intent")) {
            PendingIntent pendingIntent2 = (PendingIntent) getIntent().getParcelableExtra("external_payment_dialog_pending_intent");
            this.f17415a0 = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
            this.W.a(new IntentSenderRequest.a(pendingIntent2).a());
        } else if (getIntent().hasExtra("external_offer_flow_pending_intent")) {
            PendingIntent pendingIntent3 = (PendingIntent) getIntent().getParcelableExtra("external_offer_flow_pending_intent");
            this.f17416b0 = (ResultReceiver) getIntent().getParcelableExtra("external_offer_flow_result_receiver");
            this.X.a(new IntentSenderRequest.a(pendingIntent3).a());
        } else if (getIntent().hasExtra("launch_external_link_flow_pending_intent")) {
            PendingIntent pendingIntent4 = (PendingIntent) getIntent().getParcelableExtra("launch_external_link_flow_pending_intent");
            this.f17417c0 = (ResultReceiver) getIntent().getParcelableExtra("launch_external_link_result_receiver");
            this.Y.a(new IntentSenderRequest.a(pendingIntent4).a());
        }
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.Z;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.f17415a0;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
        ResultReceiver resultReceiver3 = this.f17416b0;
        if (resultReceiver3 != null) {
            bundle.putParcelable("external_offer_flow_result_receiver", resultReceiver3);
        }
        ResultReceiver resultReceiver4 = this.f17417c0;
        if (resultReceiver4 != null) {
            bundle.putParcelable("launch_external_link_result_receiver", resultReceiver4);
        }
    }
}
