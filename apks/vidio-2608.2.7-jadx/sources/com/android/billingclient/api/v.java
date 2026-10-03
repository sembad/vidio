package com.android.billingclient.api;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import com.android.billingclient.api.h;
import com.google.android.gms.internal.play_billing.zzbw;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zziw;
import com.google.android.gms.internal.play_billing.zzjd;
import com.google.android.gms.internal.play_billing.zzjk;
import java.util.List;

/* loaded from: classes.dex */
final class v extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    private boolean f19217a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f19218b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ w f19219c;

    v(w wVar, boolean z11) {
        this.f19219c = wVar;
        this.f19218b = z11;
    }

    private final void c(Bundle bundle, h hVar, int i11, zzjk zzjkVar, long j11, boolean z11) {
        v0 v0Var;
        v0 v0Var2;
        try {
            byte[] byteArray = bundle.getByteArray("FAILURE_LOGGING_PAYLOAD");
            w wVar = this.f19219c;
            if (byteArray != null) {
                v0Var2 = wVar.f19223c;
                ((x0) v0Var2).d(zziw.zzc(bundle.getByteArray("FAILURE_LOGGING_PAYLOAD")), j11, z11);
            } else {
                v0Var = wVar.f19223c;
                ((x0) v0Var).d(u0.b(zzjd.BILLING_RESULT_RECEIVED_FROM_PHONESKY, i11, hVar, null, zzjkVar), j11, z11);
            }
        } catch (Throwable unused) {
            zzc.zzo("BillingBroadcastManager", "Failed parsing Api failure.");
        }
    }

    public final synchronized void a(Context context, IntentFilter intentFilter) {
        try {
            if (this.f19217a) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this, intentFilter, true != this.f19218b ? 4 : 2);
            } else {
                context.registerReceiver(this, intentFilter);
            }
            this.f19217a = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void b(Context context, IntentFilter intentFilter) {
        v vVar;
        try {
            try {
                if (this.f19217a) {
                    return;
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    vVar = this;
                    context.registerReceiver(vVar, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, true != this.f19218b ? 4 : 2);
                } else {
                    vVar = this;
                    context.registerReceiver(this, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
                }
                vVar.f19217a = true;
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            throw th;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        zzjk zzjkVar;
        int i11;
        int i12;
        h zzi;
        p pVar;
        v0 v0Var;
        v0 v0Var2;
        p pVar2;
        p pVar3;
        int intValue;
        v0 v0Var3;
        p pVar4;
        p pVar5;
        String action = intent.getAction();
        int hashCode = action.hashCode();
        if (hashCode == -1484087650) {
            if (action.equals("com.android.vending.billing.PURCHASES_UPDATED")) {
                zzjkVar = zzjk.PURCHASES_UPDATED_ACTION;
            }
            zzjkVar = zzjk.BROADCAST_ACTION_UNSPECIFIED;
        } else if (hashCode != -337612916) {
            if (hashCode == 345207161 && action.equals("com.android.vending.billing.ALTERNATIVE_BILLING")) {
                zzjkVar = zzjk.ALTERNATIVE_BILLING_ACTION;
            }
            zzjkVar = zzjk.BROADCAST_ACTION_UNSPECIFIED;
        } else {
            if (action.equals("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED")) {
                zzjkVar = zzjk.LOCAL_PURCHASES_UPDATED_ACTION;
            }
            zzjkVar = zzjk.BROADCAST_ACTION_UNSPECIFIED;
        }
        zzjk zzjkVar2 = zzjkVar;
        zzjk zzjkVar3 = zzjk.LOCAL_PURCHASES_UPDATED_ACTION;
        if (zzjkVar2.equals(zzjkVar3) || zzjkVar2.equals(zzjk.ALTERNATIVE_BILLING_ACTION)) {
            i11 = 2;
            i12 = 2;
        } else {
            i12 = zzjkVar2.equals(zzjk.PURCHASES_UPDATED_ACTION) ? 32 : 1;
            i11 = 2;
        }
        Bundle extras = intent.getExtras();
        w wVar = this.f19219c;
        if (extras == null) {
            zzc.zzo("BillingBroadcastManager", "Bundle is null.");
            v0Var3 = wVar.f19223c;
            zzjd zzjdVar = zzjd.NULL_BUNDLE_IN_BROADCAST_RECEIVER;
            h hVar = w0.f19232f;
            ((x0) v0Var3).a(u0.b(zzjdVar, i12, hVar, null, zzjkVar2));
            pVar4 = wVar.f19222b;
            if (pVar4 != null) {
                pVar5 = wVar.f19222b;
                pVar5.a(hVar, null);
                return;
            }
            return;
        }
        if (i12 == i11) {
            int i13 = zzc.zza;
            h.a aVar = new h.a();
            aVar.d(zzc.zzb(intent.getExtras(), "BillingBroadcastManager"));
            Bundle extras2 = intent.getExtras();
            if (extras2 == null) {
                zzc.zzo("BillingBroadcastManager", "Unexpected null bundle received!");
            } else {
                Object obj = extras2.get("SUB_RESPONSE_CODE");
                if (obj == null) {
                    zzc.zzn("BillingBroadcastManager", "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK");
                } else if (obj instanceof Integer) {
                    intValue = ((Integer) obj).intValue();
                    aVar.c(intValue);
                    aVar.b(zzc.zzk(intent.getExtras(), "BillingBroadcastManager"));
                    zzi = aVar.a();
                } else {
                    zzc.zzo("BillingBroadcastManager", "Unexpected type for bundle sub response code: ".concat(obj.getClass().getName()));
                }
            }
            intValue = 0;
            aVar.c(intValue);
            aVar.b(zzc.zzk(intent.getExtras(), "BillingBroadcastManager"));
            zzi = aVar.a();
        } else {
            zzi = zzc.zzi(intent, "BillingBroadcastManager");
        }
        long j11 = extras.getLong("billingClientTransactionId", 0L);
        boolean z11 = extras.getBoolean("wasServiceAutoReconnected", false);
        if (zzjkVar2.equals(zzjk.PURCHASES_UPDATED_ACTION) || zzjkVar2.equals(zzjkVar3)) {
            h hVar2 = zzi;
            List<n> zzm = zzc.zzm(extras);
            if (hVar2.c() == 0) {
                v0Var = wVar.f19223c;
                ((x0) v0Var).h(u0.c(i12, zzjkVar2), j11, z11);
            } else {
                c(extras, hVar2, i12, zzjkVar2, j11, z11);
            }
            pVar = wVar.f19222b;
            pVar.a(hVar2, zzm);
            return;
        }
        if (zzjkVar2.equals(zzjk.ALTERNATIVE_BILLING_ACTION)) {
            if (zzi.c() != 0) {
                h hVar3 = zzi;
                c(extras, hVar3, i12, zzjkVar2, j11, z11);
                pVar3 = wVar.f19222b;
                pVar3.a(hVar3, zzbw.zzk());
                return;
            }
            wVar.getClass();
            zzc.zzo("BillingBroadcastManager", "No valid alternative billing listener is registered.");
            v0Var2 = wVar.f19223c;
            zzjd zzjdVar2 = zzjd.NULL_DEVELOPER_MANAGED_BILLING_LISTENER;
            h hVar4 = w0.f19232f;
            ((x0) v0Var2).d(u0.b(zzjdVar2, i12, hVar4, null, zzjkVar2), j11, z11);
            pVar2 = wVar.f19222b;
            pVar2.a(hVar4, zzbw.zzk());
        }
    }
}
