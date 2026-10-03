package com.android.billingclient.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import androidx.annotation.NonNull;
import com.android.billingclient.api.h;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzjd;
import com.google.android.gms.internal.play_billing.zzjk;

@UsedByReflection("PlatformActivityProxy")
/* loaded from: classes4.dex */
public class ProxyBillingActivity extends Activity {

    /* renamed from: c, reason: collision with root package name */
    private ResultReceiver f19053c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f19054d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f19055e;

    /* renamed from: i, reason: collision with root package name */
    private int f19056i;

    /* renamed from: v, reason: collision with root package name */
    private long f19057v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f19058w;

    private static zzjd a(int i11, Intent intent) {
        return intent == null ? i11 != -1 ? i11 != 0 ? i11 != 3 ? i11 != 4 ? zzjd.NULL_DATA_WITH_OTHER_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT : zzjd.NULL_DATA_WITH_PLAY_CANCELED_WITHOUT_COMPLETE_ACTION_RESULT_CODE : zzjd.NULL_DATA_WITH_PLAY_CANCELED_RESULT_CODE : zzjd.NULL_DATA_WITH_CANCELLED_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT : zzjd.NULL_DATA_WITH_OK_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT : intent.getExtras() == null ? zzjd.NULL_BUNDLE_IN_ACTIVITY_RESULT : i11 == 5 ? zzjd.PLAY_STORE_ON_CREATE_RUNTIME_EXCEPTION : zzjd.REASON_UNSPECIFIED;
    }

    private Intent b(zzjd zzjdVar, long j11) {
        Intent c11 = c();
        c11.putExtra("RESPONSE_CODE", 6);
        c11.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
        h a11 = b.a(new h.a(), 6, "An internal error occurred.");
        int i11 = u0.f19216a;
        c11.putExtra("FAILURE_LOGGING_PAYLOAD", u0.b(zzjdVar, 2, a11, null, zzjk.BROADCAST_ACTION_UNSPECIFIED).zzQ());
        c11.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
        c11.putExtra("billingClientTransactionId", j11);
        c11.putExtra("wasServiceAutoReconnected", this.f19058w);
        return c11;
    }

    private Intent c() {
        Intent intent = new Intent("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intent.setPackage(getApplicationContext().getPackageName());
        return intent;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0013, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0046, code lost:
    
        if (r11 == null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r11 == null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008a  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onActivityResult(int r9, int r10, android.content.Intent r11) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.ProxyBillingActivity.onActivityResult(int, int, android.content.Intent):void");
    }

    @Override // android.app.Activity
    protected final void onCreate(Bundle bundle) {
        PendingIntent pendingIntent;
        super.onCreate(bundle);
        if (bundle != null) {
            zzc.zzn("ProxyBillingActivity", "Launching Play Store billing flow from savedInstanceState");
            this.f19054d = bundle.getBoolean("send_cancelled_broadcast_if_finished", false);
            if (bundle.containsKey("in_app_message_result_receiver")) {
                this.f19053c = (ResultReceiver) bundle.getParcelable("in_app_message_result_receiver");
            }
            this.f19055e = bundle.getBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false);
            this.f19056i = bundle.getInt("activity_code", 100);
            if (bundle.containsKey("billingClientTransactionId")) {
                this.f19057v = bundle.getLong("billingClientTransactionId");
            }
            if (bundle.containsKey("wasServiceAutoReconnected")) {
                this.f19058w = bundle.getBoolean("wasServiceAutoReconnected");
                return;
            }
            return;
        }
        zzc.zzn("ProxyBillingActivity", "Launching Play Store billing flow");
        this.f19056i = 100;
        if (getIntent().hasExtra("BUY_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("BUY_INTENT");
            if (getIntent().hasExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT") && getIntent().getBooleanExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false)) {
                this.f19055e = true;
                this.f19056i = FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD;
            }
        } else if (getIntent().hasExtra("IN_APP_MESSAGE_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("IN_APP_MESSAGE_INTENT");
            this.f19053c = (ResultReceiver) getIntent().getParcelableExtra("in_app_message_result_receiver");
            this.f19056i = 101;
        } else {
            pendingIntent = null;
        }
        if (getIntent().hasExtra("billingClientTransactionId")) {
            this.f19057v = getIntent().getLongExtra("billingClientTransactionId", 0L);
        }
        if (getIntent().hasExtra("wasServiceAutoReconnected")) {
            this.f19058w = getIntent().getBooleanExtra("wasServiceAutoReconnected", false);
        }
        try {
            this.f19054d = true;
            startIntentSenderForResult(pendingIntent.getIntentSender(), this.f19056i, new Intent(), 0, 0, 0);
        } catch (IntentSender.SendIntentException e11) {
            zzc.zzp("ProxyBillingActivity", "Got exception while trying to start a purchase flow.", e11);
            ResultReceiver resultReceiver = this.f19053c;
            if (resultReceiver != null) {
                resultReceiver.send(0, null);
            } else {
                Intent b11 = b(zzjd.INTENT_SENDER_EXCEPTION, this.f19057v);
                if (this.f19055e) {
                    b11.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                }
                sendBroadcast(b11);
            }
            this.f19054d = false;
            finish();
        }
    }

    @Override // android.app.Activity
    protected final void onDestroy() {
        super.onDestroy();
        if (isFinishing() && this.f19054d) {
            Intent c11 = c();
            c11.putExtra("RESPONSE_CODE", 1);
            c11.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
            if (this.f19055e) {
                c11.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            int i11 = this.f19056i;
            if (i11 == 110 || i11 == 100) {
                c11.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                c11.putExtra("billingClientTransactionId", this.f19057v);
            }
            sendBroadcast(c11);
        }
    }

    @Override // android.app.Activity
    protected final void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f19053c;
        if (resultReceiver != null) {
            bundle.putParcelable("in_app_message_result_receiver", resultReceiver);
        }
        bundle.putBoolean("send_cancelled_broadcast_if_finished", this.f19054d);
        bundle.putBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", this.f19055e);
        bundle.putInt("activity_code", this.f19056i);
        bundle.putLong("billingClientTransactionId", this.f19057v);
        bundle.putBoolean("wasServiceAutoReconnected", this.f19058w);
    }
}
