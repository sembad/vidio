package tg;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
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

/* loaded from: classes4.dex */
final class s implements zzgcd {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.google.common.util.concurrent.q f69158a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ zzbyy f69159b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzbyr f69160c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ zzfgw f69161d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ x f69162e;

    s(x xVar, com.google.common.util.concurrent.q qVar, zzbyy zzbyyVar, zzbyr zzbyrVar, zzfgw zzfgwVar) {
        this.f69158a = qVar;
        this.f69159b = zzbyyVar;
        this.f69160c = zzbyrVar;
        this.f69161d = zzfgwVar;
        this.f69162e = xVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        String message = th2.getMessage();
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhC)).booleanValue()) {
            com.google.android.gms.ads.internal.t.s().zzv(th2, "SignalGeneratorImpl.generateSignals");
        } else {
            com.google.android.gms.ads.internal.t.s().zzw(th2, "SignalGeneratorImpl.generateSignals");
        }
        zzfhh G3 = x.G3(this.f69158a, this.f69159b);
        if (((Boolean) zzbee.zze.zze()).booleanValue() && G3 != null) {
            zzfgw zzfgwVar = this.f69161d;
            zzfgwVar.zzh(th2);
            zzfgwVar.zzg(false);
            G3.zza(zzfgwVar);
            G3.zzh();
        }
        zzbyr zzbyrVar = this.f69160c;
        if (zzbyrVar == null) {
            return;
        }
        try {
            if (!"Unknown format is no longer supported.".equals(message)) {
                message = "Internal error. " + message;
            }
            zzbyrVar.zzb(message);
        } catch (RemoteException e11) {
            og.o.e("", e11);
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
        o0 o0Var = (o0) obj;
        zzfhh G3 = x.G3(this.f69158a, this.f69159b);
        x xVar = this.f69162e;
        atomicBoolean = xVar.f69208c0;
        atomicBoolean.set(true);
        boolean booleanValue = ((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhx)).booleanValue();
        zzbyr zzbyrVar = this.f69160c;
        zzfgw zzfgwVar = this.f69161d;
        if (!booleanValue) {
            if (zzbyrVar != null) {
                try {
                    zzbyrVar.zzb("QueryInfo generation has been disabled.");
                } catch (RemoteException e11) {
                    og.o.d("QueryInfo generation has been disabled.".concat(e11.toString()));
                }
            }
            if (!((Boolean) zzbee.zze.zze()).booleanValue() || G3 == null) {
                return;
            }
            zzfgwVar.zzc("QueryInfo generation has been disabled.");
            zzfgwVar.zzg(false);
            G3.zza(zzfgwVar);
            G3.zzh();
            return;
        }
        try {
            try {
                if (o0Var == null) {
                    if (zzbyrVar != null) {
                        zzbyrVar.zzc(null, null, null);
                    }
                    zzfgwVar.zzg(true);
                    if (!((Boolean) zzbee.zze.zze()).booleanValue() || G3 == null) {
                        return;
                    }
                    G3.zza(zzfgwVar);
                    G3.zzh();
                    return;
                }
                try {
                    String str7 = o0Var.f69128a;
                    if (TextUtils.isEmpty((!TextUtils.isEmpty(o0Var.f69130c) ? new JSONObject(o0Var.f69130c) : new JSONObject(o0Var.f69129b)).optString("request_id", ""))) {
                        og.o.g("The request ID is empty in request JSON.");
                        if (zzbyrVar != null) {
                            zzbyrVar.zzb("Internal error: request ID is empty in request JSON.");
                        }
                        zzfgwVar.zzc("Request ID empty");
                        zzfgwVar.zzg(false);
                        if (!((Boolean) zzbee.zze.zze()).booleanValue() || G3 == null) {
                            return;
                        }
                        G3.zza(zzfgwVar);
                        G3.zzh();
                        return;
                    }
                    Bundle bundle = o0Var.f69133f;
                    z11 = xVar.Q;
                    if (z11 && bundle != null) {
                        str5 = xVar.S;
                        if (bundle.getInt(str5, -1) == -1) {
                            str6 = xVar.S;
                            atomicInteger = xVar.T;
                            bundle.putInt(str6, atomicInteger.get());
                        }
                    }
                    z12 = xVar.P;
                    if (z12 && bundle != null) {
                        str = xVar.R;
                        if (TextUtils.isEmpty(bundle.getString(str))) {
                            str2 = xVar.V;
                            if (TextUtils.isEmpty(str2)) {
                                com.google.android.gms.ads.internal.util.w1 t11 = com.google.android.gms.ads.internal.t.t();
                                context = xVar.f69209d;
                                versionInfoParcel = xVar.U;
                                xVar.V = t11.x(context, versionInfoParcel.f19994c);
                            }
                            str3 = xVar.R;
                            str4 = xVar.V;
                            bundle.putString(str3, str4);
                        }
                    }
                    if (zzbyrVar != null) {
                        if (TextUtils.isEmpty(o0Var.f69130c)) {
                            zzbyrVar.zzc(str7, o0Var.f69129b, bundle);
                        } else {
                            zzbyrVar.zzc(str7, o0Var.f69130c, bundle);
                        }
                    }
                    zzfgwVar.zzg(true);
                    if (!((Boolean) zzbee.zze.zze()).booleanValue() || G3 == null) {
                        return;
                    }
                    G3.zza(zzfgwVar);
                    G3.zzh();
                } catch (JSONException e12) {
                    og.o.g("Failed to create JSON object from the request string.");
                    if (zzbyrVar != null) {
                        zzbyrVar.zzb("Internal error for request JSON: " + e12.toString());
                    }
                    zzfgwVar.zzh(e12);
                    zzfgwVar.zzg(false);
                    com.google.android.gms.ads.internal.t.s().zzw(e12, "SignalGeneratorImpl.generateSignals.onSuccess");
                    if (!((Boolean) zzbee.zze.zze()).booleanValue() || G3 == null) {
                        return;
                    }
                    G3.zza(zzfgwVar);
                    G3.zzh();
                }
            } catch (RemoteException e13) {
                zzfgwVar.zzh(e13);
                zzfgwVar.zzg(false);
                og.o.e("", e13);
                com.google.android.gms.ads.internal.t.s().zzw(e13, "SignalGeneratorImpl.generateSignals.onSuccess");
                if (!((Boolean) zzbee.zze.zze()).booleanValue() || G3 == null) {
                    return;
                }
                G3.zza(zzfgwVar);
                G3.zzh();
            }
        } catch (Throwable th2) {
            if (((Boolean) zzbee.zze.zze()).booleanValue() && G3 != null) {
                G3.zza(zzfgwVar);
                G3.zzh();
            }
            throw th2;
        }
    }
}
