package com.google.android.gms.internal.cast;

import android.annotation.TargetApi;
import android.os.Handler;
import android.os.Looper;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.mediarouter.media.d0;
import androidx.mediarouter.media.q;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.SessionState;
import com.google.android.gms.cast.framework.CastOptions;
import com.google.android.gms.cast.framework.j;
import com.google.android.gms.cast.framework.m;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.tasks.Task;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

@TargetApi(30)
/* loaded from: classes.dex */
public final class zzce {
    public static final /* synthetic */ int zza = 0;
    private static final oh.b zzb = new oh.b("SessionTransController");
    private final CastOptions zzc;
    private boolean zzh;
    private j zzi;
    private CallbackToFutureAdapter.a zzj;
    private SessionState zzk;
    private final Set zzd = DesugarCollections.synchronizedSet(new HashSet());
    private int zzg = 0;
    private final Handler zze = new zzfk(Looper.getMainLooper());
    private final Runnable zzf = new Runnable() { // from class: com.google.android.gms.internal.cast.zzcd
        @Override // java.lang.Runnable
        public final /* synthetic */ void run() {
            zzce.this.zzh();
        }
    };

    public zzce(CastOptions castOptions) {
        this.zzc = castOptions;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: zzq, reason: merged with bridge method [inline-methods] */
    public final void zzl() {
        Handler handler = this.zze;
        o.h(handler);
        Runnable runnable = this.zzf;
        o.h(runnable);
        handler.removeCallbacks(runnable);
        this.zzg = 0;
        this.zzk = null;
    }

    private final void zzr(int i11) {
        CallbackToFutureAdapter.a aVar = this.zzj;
        if (aVar != null) {
            aVar.d();
        }
        zzb.b("notify failed transfer with type = %d, reason = %d", Integer.valueOf(this.zzg), Integer.valueOf(i11));
        Iterator it = new HashSet(this.zzd).iterator();
        while (it.hasNext()) {
            ((m) it.next()).onTransferFailed(this.zzg, i11);
        }
        zzl();
    }

    private final com.google.android.gms.cast.framework.media.e zzs() {
        j jVar = this.zzi;
        if (jVar == null) {
            zzb.b("skip transferring as SessionManager is null", new Object[0]);
            return null;
        }
        com.google.android.gms.cast.framework.d c11 = jVar.c();
        if (c11 != null) {
            return c11.r();
        }
        zzb.b("skip transferring as CastSession is null", new Object[0]);
        return null;
    }

    public final void zza(j jVar) {
        this.zzi = jVar;
        Handler handler = this.zze;
        o.h(handler);
        handler.post(new Runnable() { // from class: com.google.android.gms.internal.cast.zzca
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzce.this.zzi();
            }
        });
    }

    public final void zzb(boolean z11) {
        this.zzh = z11;
    }

    public final void zzc(m mVar) {
        zzb.b("register callback = %s", mVar);
        o.d("Must be called from the main thread.");
        o.h(mVar);
        this.zzd.add(mVar);
    }

    public final void zzd(m mVar) {
        zzb.b("unregister callback = %s", mVar);
        o.d("Must be called from the main thread.");
        if (mVar != null) {
            this.zzd.remove(mVar);
        }
    }

    public final void zze(q.h hVar, q.h hVar2, CallbackToFutureAdapter.a aVar) {
        int i11;
        Set set = this.zzd;
        if (new HashSet(set).isEmpty()) {
            zzb.b("No need to prepare transfer without any callback", new Object[0]);
            aVar.c(null);
            return;
        }
        if (hVar.n() != 1) {
            zzb.b("No need to prepare transfer when transferring from local", new Object[0]);
            aVar.c(null);
            return;
        }
        com.google.android.gms.cast.framework.media.e zzs = zzs();
        if (zzs == null || !zzs.m()) {
            zzb.b("No need to prepare transfer when there is no media session", new Object[0]);
            aVar.c(null);
            return;
        }
        oh.b bVar = zzb;
        bVar.b("Prepare route transfer for changing endpoint", new Object[0]);
        if (hVar2.n() == 0) {
            zzr.zzb(zzpm.CAST_TRANSFER_TO_LOCAL_USED);
            i11 = 1;
        } else {
            i11 = CastDevice.z0(hVar2.i()) == null ? 3 : 2;
        }
        this.zzg = i11;
        this.zzj = aVar;
        bVar.b("notify transferring with type = %d", Integer.valueOf(i11));
        Iterator it = new HashSet(set).iterator();
        while (it.hasNext()) {
            ((m) it.next()).onTransferring(this.zzg);
        }
        this.zzk = null;
        Task J = zzs.J();
        J.f(new ri.f() { // from class: com.google.android.gms.internal.cast.zzcb
            @Override // ri.f
            public final /* synthetic */ void onSuccess(Object obj) {
                zzce.this.zzj((SessionState) obj);
            }
        });
        J.d(new ri.e() { // from class: com.google.android.gms.internal.cast.zzcc
            @Override // ri.e
            public final /* synthetic */ void onFailure(Exception exc) {
                zzce.this.zzk(exc);
            }
        });
        Handler handler = this.zze;
        o.h(handler);
        Runnable runnable = this.zzf;
        o.h(runnable);
        handler.postDelayed(runnable, 20000L);
    }

    public final void zzf(q qVar) {
        if (zzg()) {
            j jVar = this.zzi;
            if ((jVar != null ? jVar.c() : null) == null) {
                qVar.getClass();
                q.t(null);
                return;
            }
            ArrayList arrayList = new ArrayList();
            qVar.getClass();
            Iterator it = q.k().iterator();
            while (it.hasNext()) {
                q.h hVar = (q.h) it.next();
                if (CastDevice.z0(hVar.i()) != null) {
                    arrayList.add(new d0.c.a(hVar.k()).a());
                }
            }
            zzb.b("updateRouteListingPreference with %d available routes", Integer.valueOf(arrayList.size()));
            d0.b bVar = new d0.b();
            bVar.b(arrayList);
            q.t(bVar.a());
        }
    }

    public final boolean zzg() {
        return this.zzh && this.zzc.U0();
    }

    final /* synthetic */ void zzh() {
        zzb.e("transfer with type = %d has timed out", Integer.valueOf(this.zzg));
        zzr(101);
    }

    final /* synthetic */ void zzi() {
        zzbz zzbzVar = new zzbz(this, null);
        j jVar = this.zzi;
        o.h(jVar);
        jVar.a(zzbzVar);
    }

    final /* synthetic */ void zzj(SessionState sessionState) {
        this.zzk = sessionState;
        CallbackToFutureAdapter.a aVar = this.zzj;
        if (aVar != null) {
            aVar.c(null);
        }
    }

    final /* synthetic */ void zzk(Exception exc) {
        zzb.g(exc, "Fail to store SessionState", new Object[0]);
        zzr(100);
    }

    final /* synthetic */ void zzm() {
        int i11 = this.zzg;
        if (i11 == 0) {
            zzb.b("No need to notify transferred if the transfer type is unknown", new Object[0]);
            return;
        }
        SessionState sessionState = this.zzk;
        if (sessionState == null) {
            zzb.b("No need to notify with null sessionState", new Object[0]);
            return;
        }
        zzb.b("notify transferred with type = %d, sessionState = %s", Integer.valueOf(i11), this.zzk);
        Iterator it = new HashSet(this.zzd).iterator();
        while (it.hasNext()) {
            ((m) it.next()).onTransferred(this.zzg, sessionState);
        }
    }

    final /* synthetic */ void zzn() {
        if (this.zzk == null) {
            zzb.b("skip restoring session state due to null SessionState", new Object[0]);
            return;
        }
        com.google.android.gms.cast.framework.media.e zzs = zzs();
        if (zzs == null) {
            zzb.b("skip restoring session state due to null RemoteMediaClient", new Object[0]);
        } else {
            zzb.b("resume SessionState to current session", new Object[0]);
            zzs.K(this.zzk);
        }
    }

    final /* synthetic */ int zzp() {
        return this.zzg;
    }
}
