package tf;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.ads.internal.util.w1;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzdrw;

/* loaded from: classes3.dex */
public final class a {
    public static final boolean a(Context context, Intent intent, d dVar, b bVar, boolean z11, zzdrw zzdrwVar, String str) {
        int i11;
        if (z11) {
            Uri data = intent.getData();
            try {
                t.t().getClass();
                i11 = w1.H(context, data);
                if (dVar != null) {
                    dVar.zzg();
                }
            } catch (ActivityNotFoundException e11) {
                uf.o.g(e11.getMessage());
                i11 = 6;
            }
            if (bVar != null) {
                bVar.zzb(i11);
            }
            return i11 == 5;
        }
        try {
            j1.k("Launching an intent: " + intent.toURI());
            if (((Boolean) y.c().zza(zzbcl.zzmU)).booleanValue()) {
                t.t();
                w1.q(context, intent, zzdrwVar, str);
            } else {
                t.t();
                w1.o(context, intent);
            }
            if (dVar != null) {
                dVar.zzg();
            }
            if (bVar != null) {
                bVar.zza(true);
            }
            return true;
        } catch (ActivityNotFoundException e12) {
            uf.o.g(e12.getMessage());
            if (bVar != null) {
                bVar.zza(false);
            }
            return false;
        }
    }

    public static final boolean b(Context context, zzc zzcVar, d dVar, b bVar, zzdrw zzdrwVar, String str) {
        int i11 = 0;
        if (zzcVar == null) {
            uf.o.g("No intent data for launcher overlay.");
            return false;
        }
        String str2 = zzcVar.f18360v;
        String str3 = zzcVar.f18359i;
        String str4 = zzcVar.f18358e;
        String str5 = zzcVar.f18361w;
        zzbcl.zza(context);
        Intent intent = zzcVar.H;
        if (intent != null) {
            return a(context, intent, dVar, bVar, zzcVar.J, zzdrwVar, str);
        }
        Intent intent2 = new Intent();
        if (TextUtils.isEmpty(str4)) {
            uf.o.g("Open GMSG did not contain a URL.");
            return false;
        }
        if (TextUtils.isEmpty(str3)) {
            intent2.setData(Uri.parse(str4));
        } else {
            intent2.setDataAndType(Uri.parse(str4), str3);
        }
        intent2.setAction("android.intent.action.VIEW");
        if (!TextUtils.isEmpty(str2)) {
            intent2.setPackage(str2);
        }
        if (!TextUtils.isEmpty(str5)) {
            String[] split = str5.split("/", 2);
            if (split.length < 2) {
                uf.o.g("Could not parse component name from open GMSG: ".concat(String.valueOf(str5)));
                return false;
            }
            intent2.setClassName(split[0], split[1]);
        }
        String str6 = zzcVar.F;
        if (!TextUtils.isEmpty(str6)) {
            try {
                i11 = Integer.parseInt(str6);
            } catch (NumberFormatException unused) {
                uf.o.g("Could not parse intent flags.");
            }
            intent2.addFlags(i11);
        }
        if (((Boolean) y.c().zza(zzbcl.zzeD)).booleanValue()) {
            intent2.addFlags(268435456);
            intent2.putExtra("android.support.customtabs.extra.user_opt_out", true);
        } else {
            if (((Boolean) y.c().zza(zzbcl.zzeC)).booleanValue()) {
                t.t();
                w1.J(context, intent2);
            }
        }
        return a(context, intent2, dVar, bVar, zzcVar.J, zzdrwVar, str);
    }
}
