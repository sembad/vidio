package zf;

import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbtt;
import com.google.android.gms.internal.ads.zzfja;
import com.google.android.gms.internal.ads.zzgcd;
import java.util.List;

/* loaded from: classes3.dex */
final class u implements zzgcd {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ zzbtt f71966a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ boolean f71967b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ w f71968c;

    u(w wVar, zzbtt zzbttVar, boolean z11) {
        this.f71966a = zzbttVar;
        this.f71967b = z11;
        this.f71968c = wVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        try {
            this.f71966a.zze("Internal error: " + th2.getMessage());
        } catch (RemoteException e11) {
            uf.o.e("", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        boolean z11;
        String str;
        Uri u32;
        zzfja zzfjaVar;
        zzfja zzfjaVar2;
        w wVar = this.f71968c;
        List<Uri> list = (List) obj;
        try {
            w.d3(wVar, list);
            this.f71966a.zzf(list);
            z11 = wVar.N;
            if (!z11 && !this.f71967b) {
                return;
            }
            for (Uri uri : list) {
                if (wVar.k3(uri)) {
                    str = wVar.V;
                    u32 = w.u3(uri, str, "1");
                    zzfjaVar = wVar.L;
                    zzfjaVar.zzd(u32.toString(), null, null);
                } else {
                    if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhm)).booleanValue()) {
                        zzfjaVar2 = wVar.L;
                        zzfjaVar2.zzd(uri.toString(), null, null);
                    }
                }
            }
        } catch (RemoteException e11) {
            uf.o.e("", e11);
        }
    }
}
