package tf;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbzw;
import com.google.android.gms.internal.ads.zzcex;
import com.google.android.gms.internal.ads.zzfsc;
import com.google.android.gms.internal.ads.zzfsd;
import com.google.android.gms.internal.ads.zzfse;
import com.google.android.gms.internal.ads.zzfsf;
import com.google.android.gms.internal.ads.zzfsy;
import com.google.android.gms.internal.ads.zzfta;
import com.google.android.gms.internal.ads.zzftb;
import com.google.android.gms.internal.ads.zzftc;
import com.google.android.gms.internal.ads.zzftd;
import com.google.android.gms.internal.ads.zzftq;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class p {

    /* renamed from: f, reason: collision with root package name */
    private zzftb f59992f;

    /* renamed from: c, reason: collision with root package name */
    private zzcex f59989c = null;

    /* renamed from: e, reason: collision with root package name */
    private boolean f59991e = false;

    /* renamed from: a, reason: collision with root package name */
    private String f59987a = null;

    /* renamed from: d, reason: collision with root package name */
    private zzfse f59990d = null;

    /* renamed from: b, reason: collision with root package name */
    private String f59988b = null;

    private final zzftd j() {
        zzftc zzc = zzftd.zzc();
        if (!((Boolean) y.c().zza(zzbcl.zzlq)).booleanValue() || TextUtils.isEmpty(this.f59988b)) {
            String str = this.f59987a;
            if (str != null) {
                zzc.zzb(str);
            } else {
                d("Missing session token and/or appId", "onLMDupdate");
            }
        } else {
            zzc.zza(this.f59988b);
        }
        return zzc.zzc();
    }

    public final synchronized void a(zzcex zzcexVar, Context context) {
        this.f59989c = zzcexVar;
        if (!i(context)) {
            d("Unable to bind", "on_play_store_bind");
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("action", "fetch_completed");
        zzbzw.zzf.execute(new n(this, "on_play_store_bind", hashMap));
    }

    public final void b() {
        zzfse zzfseVar;
        if (!this.f59991e || (zzfseVar = this.f59990d) == null) {
            j1.k("LastMileDelivery not connected");
        } else {
            zzfseVar.zza(j(), this.f59992f);
            zzbzw.zzf.execute(new n(this, "onLMDOverlayCollapse", new HashMap()));
        }
    }

    public final void c() {
        zzfse zzfseVar;
        if (!this.f59991e || (zzfseVar = this.f59990d) == null) {
            j1.k("LastMileDelivery not connected");
            return;
        }
        zzfsc zzc = zzfsd.zzc();
        if (!((Boolean) y.c().zza(zzbcl.zzlq)).booleanValue() || TextUtils.isEmpty(this.f59988b)) {
            String str = this.f59987a;
            if (str != null) {
                zzc.zzb(str);
            } else {
                d("Missing session token and/or appId", "onLMDupdate");
            }
        } else {
            zzc.zza(this.f59988b);
        }
        zzfseVar.zzb(zzc.zzc(), this.f59992f);
    }

    final void d(String str, String str2) {
        j1.k(str);
        if (this.f59989c != null) {
            HashMap hashMap = new HashMap();
            hashMap.put("message", str);
            hashMap.put("action", str2);
            zzbzw.zzf.execute(new n(this, "onError", hashMap));
        }
    }

    public final void e() {
        zzfse zzfseVar;
        if (!this.f59991e || (zzfseVar = this.f59990d) == null) {
            j1.k("LastMileDelivery not connected");
        } else {
            zzfseVar.zzc(j(), this.f59992f);
            zzbzw.zzf.execute(new n(this, "onLMDOverlayExpand", new HashMap()));
        }
    }

    final /* synthetic */ void f(String str, HashMap hashMap) {
        zzcex zzcexVar = this.f59989c;
        if (zzcexVar != null) {
            zzcexVar.zzd(str, hashMap);
        }
    }

    final void g(zzfta zzftaVar) {
        if (!TextUtils.isEmpty(zzftaVar.zzb())) {
            if (!((Boolean) y.c().zza(zzbcl.zzlq)).booleanValue()) {
                this.f59987a = zzftaVar.zzb();
            }
        }
        switch (zzftaVar.zza()) {
            case 8152:
                zzbzw.zzf.execute(new n(this, "onLMDOverlayOpened", new HashMap()));
                break;
            case 8153:
                zzbzw.zzf.execute(new n(this, "onLMDOverlayClicked", new HashMap()));
                break;
            case 8155:
                zzbzw.zzf.execute(new n(this, "onLMDOverlayClose", new HashMap()));
                break;
            case 8157:
                this.f59987a = null;
                this.f59988b = null;
                this.f59991e = false;
                break;
            case 8160:
            case 8161:
            case 8162:
                HashMap hashMap = new HashMap();
                hashMap.put("error", String.valueOf(zzftaVar.zza()));
                zzbzw.zzf.execute(new n(this, "onLMDOverlayFailedToOpen", hashMap));
                break;
        }
    }

    public final void h(zzcex zzcexVar, zzfsy zzfsyVar) {
        if (zzcexVar == null) {
            d("adWebview missing", "onLMDShow");
            return;
        }
        this.f59989c = zzcexVar;
        if (!this.f59991e && !i(zzcexVar.getContext())) {
            d("LMDOverlay not bound", "on_play_store_bind");
            return;
        }
        if (((Boolean) y.c().zza(zzbcl.zzlq)).booleanValue()) {
            this.f59988b = zzfsyVar.zzh();
        }
        if (this.f59992f == null) {
            this.f59992f = new o(this);
        }
        zzfse zzfseVar = this.f59990d;
        if (zzfseVar != null) {
            zzfseVar.zzd(zzfsyVar, this.f59992f);
        }
    }

    public final synchronized boolean i(Context context) {
        if (!zzftq.zza(context)) {
            return false;
        }
        try {
            this.f59990d = zzfsf.zza(context);
        } catch (NullPointerException e11) {
            j1.k("Error connecting LMD Overlay service");
            t.s().zzw(e11, "LastMileDeliveryOverlay.bindLastMileDeliveryService");
        }
        if (this.f59990d == null) {
            this.f59991e = false;
            return false;
        }
        if (this.f59992f == null) {
            this.f59992f = new o(this);
        }
        this.f59991e = true;
        return true;
    }
}
