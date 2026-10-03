package zf;

import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbtt;
import com.google.android.gms.internal.ads.zzfja;
import com.google.android.gms.internal.ads.zzgcd;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
final class t implements zzgcd {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ zzbtt f71959a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ boolean f71960b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ w f71961c;

    t(w wVar, zzbtt zzbttVar, boolean z11) {
        this.f71959a = zzbttVar;
        this.f71960b = z11;
        this.f71961c = wVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        try {
            this.f71959a.zze("Internal error: " + th2.getMessage());
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
        w wVar = this.f71961c;
        ArrayList arrayList = (ArrayList) obj;
        try {
            this.f71959a.zzf(arrayList);
            z11 = wVar.M;
            if (!z11 && !this.f71960b) {
                return;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Uri uri = (Uri) it.next();
                if (wVar.l3(uri)) {
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
