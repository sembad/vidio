package tg;

import android.net.Uri;
import android.os.RemoteException;
import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbtt;
import com.google.android.gms.internal.ads.zzfja;
import com.google.android.gms.internal.ads.zzgcd;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
final class t implements zzgcd {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ zzbtt f69173a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ boolean f69174b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ x f69175c;

    t(x xVar, zzbtt zzbttVar, boolean z11) {
        this.f69173a = zzbttVar;
        this.f69174b = z11;
        this.f69175c = xVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        try {
            this.f69173a.zze("Internal error: " + th2.getMessage());
        } catch (RemoteException e11) {
            og.o.e("", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        boolean z11;
        String str;
        Uri y32;
        zzfja zzfjaVar;
        zzfja zzfjaVar2;
        x xVar = this.f69175c;
        ArrayList arrayList = (ArrayList) obj;
        try {
            this.f69173a.zzf(arrayList);
            z11 = xVar.N;
            if (!z11 && !this.f69174b) {
                return;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Uri uri = (Uri) it.next();
                if (xVar.p3(uri)) {
                    str = xVar.W;
                    y32 = x.y3(str, uri, AppEventsConstants.EVENT_PARAM_VALUE_YES);
                    zzfjaVar = xVar.M;
                    zzfjaVar.zzd(y32.toString(), null, null);
                } else {
                    if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhm)).booleanValue()) {
                        zzfjaVar2 = xVar.M;
                        zzfjaVar2.zzd(uri.toString(), null, null);
                    }
                }
            }
        } catch (RemoteException e11) {
            og.o.e("", e11);
        }
    }
}
