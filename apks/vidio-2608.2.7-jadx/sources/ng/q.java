package ng;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.internal.NativeProtocol;
import com.facebook.share.internal.ShareConstants;
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

/* loaded from: classes4.dex */
public final class q {

    /* renamed from: f, reason: collision with root package name */
    private zzftb f56318f;

    /* renamed from: c, reason: collision with root package name */
    private zzcex f56315c = null;

    /* renamed from: e, reason: collision with root package name */
    private boolean f56317e = false;

    /* renamed from: a, reason: collision with root package name */
    private String f56313a = null;

    /* renamed from: d, reason: collision with root package name */
    private zzfse f56316d = null;

    /* renamed from: b, reason: collision with root package name */
    private String f56314b = null;

    private final zzftd j() {
        zzftc zzc = zzftd.zzc();
        if (!((Boolean) y.c().zza(zzbcl.zzlq)).booleanValue() || TextUtils.isEmpty(this.f56314b)) {
            String str = this.f56313a;
            if (str != null) {
                zzc.zzb(str);
            } else {
                d("Missing session token and/or appId", "onLMDupdate");
            }
        } else {
            zzc.zza(this.f56314b);
        }
        return zzc.zzc();
    }

    public final synchronized void a(zzcex zzcexVar, Context context) {
        this.f56315c = zzcexVar;
        if (!i(context)) {
            d("Unable to bind", "on_play_store_bind");
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(NativeProtocol.WEB_DIALOG_ACTION, "fetch_completed");
        zzbzw.zzf.execute(new o(this, "on_play_store_bind", hashMap));
    }

    public final void b() {
        zzfse zzfseVar;
        if (!this.f56317e || (zzfseVar = this.f56316d) == null) {
            j1.k("LastMileDelivery not connected");
        } else {
            zzfseVar.zza(j(), this.f56318f);
            zzbzw.zzf.execute(new o(this, "onLMDOverlayCollapse", new HashMap()));
        }
    }

    public final void c() {
        zzfse zzfseVar;
        if (!this.f56317e || (zzfseVar = this.f56316d) == null) {
            j1.k("LastMileDelivery not connected");
            return;
        }
        zzfsc zzc = zzfsd.zzc();
        if (!((Boolean) y.c().zza(zzbcl.zzlq)).booleanValue() || TextUtils.isEmpty(this.f56314b)) {
            String str = this.f56313a;
            if (str != null) {
                zzc.zzb(str);
            } else {
                d("Missing session token and/or appId", "onLMDupdate");
            }
        } else {
            zzc.zza(this.f56314b);
        }
        zzfseVar.zzb(zzc.zzc(), this.f56318f);
    }

    final void d(String str, String str2) {
        j1.k(str);
        if (this.f56315c != null) {
            HashMap hashMap = new HashMap();
            hashMap.put(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, str);
            hashMap.put(NativeProtocol.WEB_DIALOG_ACTION, str2);
            zzbzw.zzf.execute(new o(this, "onError", hashMap));
        }
    }

    public final void e() {
        zzfse zzfseVar;
        if (!this.f56317e || (zzfseVar = this.f56316d) == null) {
            j1.k("LastMileDelivery not connected");
        } else {
            zzfseVar.zzc(j(), this.f56318f);
            zzbzw.zzf.execute(new o(this, "onLMDOverlayExpand", new HashMap()));
        }
    }

    final /* synthetic */ void f(HashMap hashMap, String str) {
        zzcex zzcexVar = this.f56315c;
        if (zzcexVar != null) {
            zzcexVar.zzd(str, hashMap);
        }
    }

    final void g(zzfta zzftaVar) {
        if (!TextUtils.isEmpty(zzftaVar.zzb())) {
            if (!((Boolean) y.c().zza(zzbcl.zzlq)).booleanValue()) {
                this.f56313a = zzftaVar.zzb();
            }
        }
        switch (zzftaVar.zza()) {
            case 8152:
                zzbzw.zzf.execute(new o(this, "onLMDOverlayOpened", new HashMap()));
                break;
            case 8153:
                zzbzw.zzf.execute(new o(this, "onLMDOverlayClicked", new HashMap()));
                break;
            case 8155:
                zzbzw.zzf.execute(new o(this, "onLMDOverlayClose", new HashMap()));
                break;
            case 8157:
                this.f56313a = null;
                this.f56314b = null;
                this.f56317e = false;
                break;
            case 8160:
            case 8161:
            case 8162:
                HashMap hashMap = new HashMap();
                hashMap.put("error", String.valueOf(zzftaVar.zza()));
                zzbzw.zzf.execute(new o(this, "onLMDOverlayFailedToOpen", hashMap));
                break;
        }
    }

    public final void h(zzcex zzcexVar, zzfsy zzfsyVar) {
        if (zzcexVar == null) {
            d("adWebview missing", "onLMDShow");
            return;
        }
        this.f56315c = zzcexVar;
        if (!this.f56317e && !i(zzcexVar.getContext())) {
            d("LMDOverlay not bound", "on_play_store_bind");
            return;
        }
        if (((Boolean) y.c().zza(zzbcl.zzlq)).booleanValue()) {
            this.f56314b = zzfsyVar.zzh();
        }
        if (this.f56318f == null) {
            this.f56318f = new p(this);
        }
        zzfse zzfseVar = this.f56316d;
        if (zzfseVar != null) {
            zzfseVar.zzd(zzfsyVar, this.f56318f);
        }
    }

    public final synchronized boolean i(Context context) {
        if (!zzftq.zza(context)) {
            return false;
        }
        try {
            this.f56316d = zzfsf.zza(context);
        } catch (NullPointerException e11) {
            j1.k("Error connecting LMD Overlay service");
            t.s().zzw(e11, "LastMileDeliveryOverlay.bindLastMileDeliveryService");
        }
        if (this.f56316d == null) {
            this.f56317e = false;
            return false;
        }
        if (this.f56318f == null) {
            this.f56318f = new p(this);
        }
        this.f56317e = true;
        return true;
    }
}
