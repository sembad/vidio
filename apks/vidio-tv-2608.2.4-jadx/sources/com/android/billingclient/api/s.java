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

/* loaded from: classes3.dex */
final class s extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    private boolean f17562a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f17563b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ t f17564c;

    s(t tVar, boolean z11) {
        this.f17564c = tVar;
        this.f17563b = z11;
    }

    private final void c(Bundle bundle, h hVar, int i11, zzjk zzjkVar, long j11, boolean z11) {
        s0 s0Var;
        s0 s0Var2;
        try {
            byte[] byteArray = bundle.getByteArray("FAILURE_LOGGING_PAYLOAD");
            t tVar = this.f17564c;
            if (byteArray != null) {
                s0Var2 = tVar.f17568c;
                ((u0) s0Var2).d(zziw.zzc(bundle.getByteArray("FAILURE_LOGGING_PAYLOAD")), j11, z11);
            } else {
                s0Var = tVar.f17568c;
                ((u0) s0Var).d(r0.b(zzjd.BILLING_RESULT_RECEIVED_FROM_PHONESKY, i11, hVar, null, zzjkVar), j11, z11);
            }
        } catch (Throwable unused) {
            zzc.zzo("BillingBroadcastManager", "Failed parsing Api failure.");
        }
    }

    public final synchronized void a(Context context, IntentFilter intentFilter) {
        try {
            if (this.f17562a) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this, intentFilter, true != this.f17563b ? 4 : 2);
            } else {
                context.registerReceiver(this, intentFilter);
            }
            this.f17562a = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void b(Context context, IntentFilter intentFilter) {
        s sVar;
        try {
            try {
                if (this.f17562a) {
                    return;
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    sVar = this;
                    context.registerReceiver(sVar, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, true != this.f17563b ? 4 : 2);
                } else {
                    sVar = this;
                    context.registerReceiver(this, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
                }
                sVar.f17562a = true;
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
        n nVar;
        s0 s0Var;
        s0 s0Var2;
        n nVar2;
        n nVar3;
        int intValue;
        s0 s0Var3;
        n nVar4;
        n nVar5;
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
        t tVar = this.f17564c;
        if (extras == null) {
            zzc.zzo("BillingBroadcastManager", "Bundle is null.");
            s0Var3 = tVar.f17568c;
            zzjd zzjdVar = zzjd.NULL_BUNDLE_IN_BROADCAST_RECEIVER;
            h hVar = t0.f17577f;
            ((u0) s0Var3).a(r0.b(zzjdVar, i12, hVar, null, zzjkVar2));
            nVar4 = tVar.f17567b;
            if (nVar4 != null) {
                nVar5 = tVar.f17567b;
                nVar5.a(hVar, null);
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
            List<Purchase> zzm = zzc.zzm(extras);
            if (hVar2.c() == 0) {
                s0Var = tVar.f17568c;
                ((u0) s0Var).h(r0.c(i12, zzjkVar2), j11, z11);
            } else {
                c(extras, hVar2, i12, zzjkVar2, j11, z11);
            }
            nVar = tVar.f17567b;
            nVar.a(hVar2, zzm);
            return;
        }
        if (zzjkVar2.equals(zzjk.ALTERNATIVE_BILLING_ACTION)) {
            if (zzi.c() != 0) {
                h hVar3 = zzi;
                c(extras, hVar3, i12, zzjkVar2, j11, z11);
                nVar3 = tVar.f17567b;
                nVar3.a(hVar3, zzbw.zzk());
                return;
            }
            tVar.getClass();
            zzc.zzo("BillingBroadcastManager", "No valid alternative billing listener is registered.");
            s0Var2 = tVar.f17568c;
            zzjd zzjdVar2 = zzjd.NULL_DEVELOPER_MANAGED_BILLING_LISTENER;
            h hVar4 = t0.f17577f;
            ((u0) s0Var2).d(r0.b(zzjdVar2, i12, hVar4, null, zzjkVar2), j11, z11);
            nVar2 = tVar.f17567b;
            nVar2.a(hVar4, zzbw.zzk());
        }
    }
}
