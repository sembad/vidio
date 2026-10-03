package zf;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.w1;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbee;
import com.google.android.gms.internal.ads.zzbyr;
import com.google.android.gms.internal.ads.zzbyy;
import com.google.android.gms.internal.ads.zzfgw;
import com.google.android.gms.internal.ads.zzfhh;
import com.google.android.gms.internal.ads.zzgcd;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
final class s implements zzgcd {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.google.common.util.concurrent.s f71948a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ zzbyy f71949b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzbyr f71950c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ zzfgw f71951d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w f71952e;

    s(w wVar, com.google.common.util.concurrent.s sVar, zzbyy zzbyyVar, zzbyr zzbyrVar, zzfgw zzfgwVar) {
        this.f71948a = sVar;
        this.f71949b = zzbyyVar;
        this.f71950c = zzbyrVar;
        this.f71951d = zzfgwVar;
        this.f71952e = wVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        String message = th2.getMessage();
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhC)).booleanValue()) {
            com.google.android.gms.ads.internal.t.s().zzv(th2, "SignalGeneratorImpl.generateSignals");
        } else {
            com.google.android.gms.ads.internal.t.s().zzw(th2, "SignalGeneratorImpl.generateSignals");
        }
        zzfhh C3 = w.C3(this.f71948a, this.f71949b);
        if (((Boolean) zzbee.zze.zze()).booleanValue() && C3 != null) {
            zzfgw zzfgwVar = this.f71951d;
            zzfgwVar.zzh(th2);
            zzfgwVar.zzg(false);
            C3.zza(zzfgwVar);
            C3.zzh();
        }
        zzbyr zzbyrVar = this.f71950c;
        if (zzbyrVar == null) {
            return;
        }
        try {
            if (!"Unknown format is no longer supported.".equals(message)) {
                message = "Internal error. " + message;
            }
            zzbyrVar.zzb(message);
        } catch (RemoteException e11) {
            uf.o.e("", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        AtomicBoolean atomicBoolean;
        boolean z11;
        boolean z12;
        String str;
        String str2;
        String str3;
        String str4;
        Context context;
        VersionInfoParcel versionInfoParcel;
        String str5;
        String str6;
        AtomicInteger atomicInteger;
        m0 m0Var = (m0) obj;
        zzfhh C3 = w.C3(this.f71948a, this.f71949b);
        w wVar = this.f71952e;
        atomicBoolean = wVar.f71982b0;
        atomicBoolean.set(true);
        boolean booleanValue = ((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhx)).booleanValue();
        zzbyr zzbyrVar = this.f71950c;
        zzfgw zzfgwVar = this.f71951d;
        if (!booleanValue) {
            if (zzbyrVar != null) {
                try {
                    zzbyrVar.zzb("QueryInfo generation has been disabled.");
                } catch (RemoteException e11) {
                    uf.o.d("QueryInfo generation has been disabled.".concat(e11.toString()));
                }
            }
            if (!((Boolean) zzbee.zze.zze()).booleanValue() || C3 == null) {
                return;
            }
            zzfgwVar.zzc("QueryInfo generation has been disabled.");
            zzfgwVar.zzg(false);
            C3.zza(zzfgwVar);
            C3.zzh();
            return;
        }
        try {
            try {
                if (m0Var == null) {
                    if (zzbyrVar != null) {
                        zzbyrVar.zzc(null, null, null);
                    }
                    zzfgwVar.zzg(true);
                    if (!((Boolean) zzbee.zze.zze()).booleanValue() || C3 == null) {
                        return;
                    }
                    C3.zza(zzfgwVar);
                    C3.zzh();
                    return;
                }
                try {
                    String str7 = m0Var.f71902a;
                    if (TextUtils.isEmpty((!TextUtils.isEmpty(m0Var.f71904c) ? new JSONObject(m0Var.f71904c) : new JSONObject(m0Var.f71903b)).optString("request_id", ""))) {
                        uf.o.g("The request ID is empty in request JSON.");
                        if (zzbyrVar != null) {
                            zzbyrVar.zzb("Internal error: request ID is empty in request JSON.");
                        }
                        zzfgwVar.zzc("Request ID empty");
                        zzfgwVar.zzg(false);
                        if (!((Boolean) zzbee.zze.zze()).booleanValue() || C3 == null) {
                            return;
                        }
                        C3.zza(zzfgwVar);
                        C3.zzh();
                        return;
                    }
                    Bundle bundle = m0Var.f71907f;
                    z11 = wVar.P;
                    if (z11 && bundle != null) {
                        str5 = wVar.R;
                        if (bundle.getInt(str5, -1) == -1) {
                            str6 = wVar.R;
                            atomicInteger = wVar.S;
                            bundle.putInt(str6, atomicInteger.get());
                        }
                    }
                    z12 = wVar.O;
                    if (z12 && bundle != null) {
                        str = wVar.Q;
                        if (TextUtils.isEmpty(bundle.getString(str))) {
                            str2 = wVar.U;
                            if (TextUtils.isEmpty(str2)) {
                                w1 t11 = com.google.android.gms.ads.internal.t.t();
                                context = wVar.f71986e;
                                versionInfoParcel = wVar.T;
                                wVar.U = t11.x(context, versionInfoParcel.f18408d);
                            }
                            str3 = wVar.Q;
                            str4 = wVar.U;
                            bundle.putString(str3, str4);
                        }
                    }
                    if (zzbyrVar != null) {
                        if (TextUtils.isEmpty(m0Var.f71904c)) {
                            zzbyrVar.zzc(str7, m0Var.f71903b, bundle);
                        } else {
                            zzbyrVar.zzc(str7, m0Var.f71904c, bundle);
                        }
                    }
                    zzfgwVar.zzg(true);
                    if (!((Boolean) zzbee.zze.zze()).booleanValue() || C3 == null) {
                        return;
                    }
                    C3.zza(zzfgwVar);
                    C3.zzh();
                } catch (JSONException e12) {
                    uf.o.g("Failed to create JSON object from the request string.");
                    if (zzbyrVar != null) {
                        zzbyrVar.zzb("Internal error for request JSON: " + e12.toString());
                    }
                    zzfgwVar.zzh(e12);
                    zzfgwVar.zzg(false);
                    com.google.android.gms.ads.internal.t.s().zzw(e12, "SignalGeneratorImpl.generateSignals.onSuccess");
                    if (!((Boolean) zzbee.zze.zze()).booleanValue() || C3 == null) {
                        return;
                    }
                    C3.zza(zzfgwVar);
                    C3.zzh();
                }
            } catch (RemoteException e13) {
                zzfgwVar.zzh(e13);
                zzfgwVar.zzg(false);
                uf.o.e("", e13);
                com.google.android.gms.ads.internal.t.s().zzw(e13, "SignalGeneratorImpl.generateSignals.onSuccess");
                if (!((Boolean) zzbee.zze.zze()).booleanValue() || C3 == null) {
                    return;
                }
                C3.zza(zzfgwVar);
                C3.zzh();
            }
        } catch (Throwable th2) {
            if (((Boolean) zzbee.zze.zze()).booleanValue() && C3 != null) {
                C3.zza(zzfgwVar);
                C3.zzh();
            }
            throw th2;
        }
    }
}
