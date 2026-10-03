package com.google.android.gms.internal.cast;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.support.v4.media.session.MediaSessionCompat;
import androidx.mediarouter.media.MediaTransferReceiver;
import androidx.mediarouter.media.p;
import androidx.mediarouter.media.q;
import androidx.mediarouter.media.v;
import com.google.android.gms.cast.framework.CastOptions;
import com.google.android.gms.cast.framework.m;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import oh.z;

/* loaded from: classes.dex */
public final class zzbx extends zzbd {
    private static final oh.b zza = new oh.b("MediaRouterProxy");
    private final q zzb;
    private final CastOptions zzc;
    private final Map zzd = new HashMap();
    private zzce zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private v zzj;

    public zzbx(Context context, q qVar, CastOptions castOptions, z zVar) {
        this.zzb = qVar;
        this.zzc = castOptions;
        if (Build.VERSION.SDK_INT >= 33) {
            zza.b("Set up MediaRouterParams based on module flag and CastOptions for Android T or above", new Object[0]);
            this.zze = new zzce(castOptions);
            new Intent(context, (Class<?>) MediaTransferReceiver.class).setPackage(context.getPackageName());
            this.zzf = !context.getPackageManager().queryBroadcastReceivers(r5, 0).isEmpty();
            this.zzg = true;
            this.zzh = true;
            zVar.a(new String[]{"com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED", "com.google.android.gms.cast.FLAG_SHOW_SYSTEM_OUTPUT_SWITCHER_ON_CAST_ICON_CLICK"}).addOnCompleteListener(new OnCompleteListener() { // from class: com.google.android.gms.internal.cast.zzbw
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final /* synthetic */ void onComplete(Task task) {
                    zzbx.this.zzw(task);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: zzA, reason: merged with bridge method [inline-methods] */
    public final void zzy(p pVar) {
        Set set = (Set) this.zzd.get(pVar);
        if (set == null) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            this.zzb.p((q.a) it.next());
        }
    }

    private final void zzz(p pVar, int i11) {
        Set set = (Set) this.zzd.get(pVar);
        if (set == null) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            this.zzb.a(pVar, (q.a) it.next(), i11);
        }
    }

    @Override // com.google.android.gms.internal.cast.zzbe
    public final void zzb(Bundle bundle, zzbg zzbgVar) {
        p c11 = p.c(bundle);
        if (c11 == null) {
            return;
        }
        Map map = this.zzd;
        if (!map.containsKey(c11)) {
            map.put(c11, new HashSet());
        }
        ((Set) map.get(c11)).add(new zzbl(zzbgVar, this, this.zze));
    }

    @Override // com.google.android.gms.internal.cast.zzbe
    public final void zzc(Bundle bundle, final int i11) {
        final p c11 = p.c(bundle);
        if (c11 == null) {
            return;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            zzz(c11, i11);
        } else {
            new zzfk(Looper.getMainLooper()).post(new Runnable() { // from class: com.google.android.gms.internal.cast.zzbu
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzbx.this.zzx(c11, i11);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.cast.zzbe
    public final void zzd(Bundle bundle) {
        final p c11 = p.c(bundle);
        if (c11 == null) {
            return;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            zzy(c11);
        } else {
            new zzfk(Looper.getMainLooper()).post(new Runnable() { // from class: com.google.android.gms.internal.cast.zzbv
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzbx.this.zzy(c11);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.cast.zzbe
    public final boolean zze(Bundle bundle, int i11) {
        p c11 = p.c(bundle);
        if (c11 == null) {
            return false;
        }
        this.zzb.getClass();
        return q.o(c11, i11);
    }

    @Override // com.google.android.gms.internal.cast.zzbe
    public final void zzf(String str) {
        oh.b bVar = zza;
        bVar.b("select route with routeId = %s", str);
        this.zzb.getClass();
        Iterator it = q.k().iterator();
        while (it.hasNext()) {
            q.h hVar = (q.h) it.next();
            if (hVar.k().equals(str)) {
                bVar.b("media route is found and selected", new Object[0]);
                hVar.G(true);
                return;
            }
        }
    }

    @Override // com.google.android.gms.internal.cast.zzbe
    public final void zzg() {
        this.zzb.getClass();
        q.f().G(true);
    }

    @Override // com.google.android.gms.internal.cast.zzbe
    public final boolean zzh() {
        this.zzb.getClass();
        q.h f11 = q.f();
        return f11 != null && q.l().k().equals(f11.k());
    }

    @Override // com.google.android.gms.internal.cast.zzbe
    public final Bundle zzi(String str) {
        this.zzb.getClass();
        Iterator it = q.k().iterator();
        while (it.hasNext()) {
            q.h hVar = (q.h) it.next();
            if (hVar.k().equals(str)) {
                return hVar.i();
            }
        }
        return null;
    }

    @Override // com.google.android.gms.internal.cast.zzbe
    public final String zzj() {
        this.zzb.getClass();
        return q.l().k();
    }

    @Override // com.google.android.gms.internal.cast.zzbe
    public final void zzk() {
        Map map = this.zzd;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((Set) it.next()).iterator();
            while (it2.hasNext()) {
                this.zzb.p((q.a) it2.next());
            }
        }
        map.clear();
    }

    @Override // com.google.android.gms.internal.cast.zzbe
    public final boolean zzl() {
        this.zzb.getClass();
        q.h d11 = q.d();
        return d11 != null && q.l().k().equals(d11.k());
    }

    @Override // com.google.android.gms.internal.cast.zzbe
    public final void zzm(int i11) {
        this.zzb.getClass();
        q.w(i11);
    }

    @Override // com.google.android.gms.internal.cast.zzbe
    public final void zzn(String str) {
        this.zzb.getClass();
        Iterator it = q.e().iterator();
        while (it.hasNext()) {
            q.d dVar = (q.d) it.next();
            if (dVar.k().equals(str)) {
                zza.b("clean up the connectedGroupRoute = %s", dVar);
                dVar.c();
            }
        }
        q.h l11 = q.l();
        if (l11 == null || l11.B() || !l11.k().equals(str)) {
            return;
        }
        zza.b("clean up the selected route = %s", l11);
        q.w(0);
    }

    public final boolean zzo() {
        CastOptions castOptions;
        return this.zzf && this.zzg && (castOptions = this.zzc) != null && castOptions.K0();
    }

    public final void zzp(boolean z11) {
        this.zzi = z11;
    }

    public final boolean zzq() {
        return this.zzi;
    }

    public final void zzr(Boolean bool, Boolean bool2) {
        v vVar;
        v vVar2;
        boolean z11 = false;
        if (Build.VERSION.SDK_INT < 33) {
            zza.e("updateMediaRouterParams - not allowed on Android S and below", new Object[0]);
            return;
        }
        q qVar = this.zzb;
        boolean z12 = true;
        if (qVar == null || (vVar = this.zzj) == null) {
            zza.d("updateMediaRouterParams - %s must not be null", qVar == null ? "mediaRouter" : "routerParams");
            return;
        }
        v.a aVar = new v.a(vVar);
        if (bool != null) {
            boolean z13 = this.zzh && bool.booleanValue();
            if (this.zzj.c() != z13) {
                aVar.e(z13);
                z11 = true;
            }
        }
        if (bool2 == null || (vVar2 = this.zzj) == null || vVar2.d() == bool2.booleanValue()) {
            z12 = z11;
        } else {
            aVar.f(bool2.booleanValue());
        }
        if (z12) {
            v a11 = aVar.a();
            this.zzj = a11;
            q.u(a11);
        }
    }

    public final void zzs(m mVar) {
        zzce zzceVar = this.zze;
        if (zzceVar != null) {
            zzceVar.zzc(mVar);
            q qVar = this.zzb;
            zzce zzceVar2 = this.zze;
            o.h(zzceVar2);
            zzbt zzbtVar = new zzbt(zzceVar2);
            qVar.getClass();
            q.s(zzbtVar);
        }
    }

    public final void zzt(m mVar) {
        zzce zzceVar = this.zze;
        if (zzceVar != null) {
            zzceVar.zzd(mVar);
            this.zzb.getClass();
            q.s(null);
        }
    }

    public final zzce zzu() {
        return this.zze;
    }

    public final void zzv(MediaSessionCompat mediaSessionCompat) {
        this.zzb.getClass();
        q.r(mediaSessionCompat);
    }

    final /* synthetic */ void zzw(Task task) {
        CastOptions castOptions;
        if (task.p()) {
            Bundle bundle = (Bundle) task.l();
            if (bundle != null && bundle.containsKey("com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED")) {
                boolean z11 = bundle.getBoolean("com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED");
                this.zzg = z11;
                zza.b("The module-to-client output switcher flag value is %b", Boolean.valueOf(z11));
            }
            if (bundle != null && bundle.containsKey("com.google.android.gms.cast.FLAG_SHOW_SYSTEM_OUTPUT_SWITCHER_ON_CAST_ICON_CLICK")) {
                boolean z12 = bundle.getBoolean("com.google.android.gms.cast.FLAG_SHOW_SYSTEM_OUTPUT_SWITCHER_ON_CAST_ICON_CLICK");
                this.zzh = z12;
                zza.b("The module-to-client show system output switcher on cast icon click flag value is %b", Boolean.valueOf(z12));
            }
        }
        boolean z13 = this.zzg;
        boolean z14 = this.zzh;
        if (this.zzb == null || (castOptions = this.zzc) == null) {
            return;
        }
        boolean zzf = castOptions.zzf();
        boolean z15 = z14 && castOptions.B0();
        boolean z16 = z13 && castOptions.K0();
        v.a aVar = new v.a();
        aVar.c(z16);
        aVar.f(zzf);
        aVar.e(z15);
        aVar.d(castOptions.X0());
        v a11 = aVar.a();
        this.zzj = a11;
        q.u(a11);
        zza.e("media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b", Boolean.valueOf(this.zzf), Boolean.valueOf(z16), Boolean.valueOf(zzf), Boolean.valueOf(z15));
        zzce zzceVar = this.zze;
        if (zzceVar != null) {
            zzceVar.zzb(this.zzf && z16);
        }
        if (this.zzf && z16) {
            zzr.zzb(zzpm.CAST_OUTPUT_SWITCHER_ENABLED);
        }
        if (zzf) {
            zzr.zzb(zzpm.CAST_TRANSFER_TO_LOCAL_ENABLED);
        }
    }

    final /* synthetic */ void zzx(p pVar, int i11) {
        synchronized (this.zzd) {
            zzz(pVar, i11);
        }
    }
}
