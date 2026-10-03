package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.w1;
import com.google.android.gms.internal.ads.zzare;
import com.google.android.gms.internal.ads.zzarg;
import com.google.android.gms.internal.ads.zzauo;
import com.google.android.gms.internal.ads.zzaus;
import com.google.android.gms.internal.ads.zzauv;
import com.google.android.gms.internal.ads.zzaux;
import com.google.android.gms.internal.ads.zzauz;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbzw;
import com.google.android.gms.internal.ads.zzfni;
import com.google.android.gms.internal.ads.zzfok;
import com.google.android.gms.internal.ads.zzfpe;
import com.google.android.gms.internal.ads.zzgch;
import java.util.Iterator;
import java.util.Vector;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class k implements Runnable, zzauv {
    private final boolean F;
    private final ExecutorService G;
    private final zzfni H;
    private Context I;
    private final Context J;
    private VersionInfoParcel K;
    private final VersionInfoParcel L;
    private final boolean M;
    private int O;

    /* renamed from: v, reason: collision with root package name */
    protected boolean f18314v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f18315w;

    /* renamed from: d, reason: collision with root package name */
    private final Vector f18311d = new Vector();

    /* renamed from: e, reason: collision with root package name */
    private final AtomicReference f18312e = new AtomicReference();

    /* renamed from: i, reason: collision with root package name */
    private final AtomicReference f18313i = new AtomicReference();
    final CountDownLatch N = new CountDownLatch(1);

    public k(Context context, VersionInfoParcel versionInfoParcel) {
        this.I = context;
        this.J = context;
        this.K = versionInfoParcel;
        this.L = versionInfoParcel;
        ExecutorService newCachedThreadPool = Executors.newCachedThreadPool();
        this.G = newCachedThreadPool;
        boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzcy)).booleanValue();
        this.M = booleanValue;
        this.H = zzfni.zza(context, newCachedThreadPool, booleanValue);
        this.f18315w = ((Boolean) y.c().zza(zzbcl.zzcv)).booleanValue();
        this.F = ((Boolean) y.c().zza(zzbcl.zzcz)).booleanValue();
        if (((Boolean) y.c().zza(zzbcl.zzcx)).booleanValue()) {
            this.O = 2;
        } else {
            this.O = 1;
        }
        if (!((Boolean) y.c().zza(zzbcl.zzdA)).booleanValue()) {
            this.f18314v = d();
        }
        if (((Boolean) y.c().zza(zzbcl.zzdu)).booleanValue()) {
            zzbzw.zza.execute(this);
            return;
        }
        w.b();
        if (Looper.myLooper() == Looper.getMainLooper()) {
            zzbzw.zza.execute(this);
        } else {
            run();
        }
    }

    private final zzauv g() {
        return ((!this.f18315w || this.f18314v) ? this.O : 1) == 2 ? (zzauv) this.f18313i.get() : (zzauv) this.f18312e.get();
    }

    private final void h() {
        zzauv g11 = g();
        Vector vector = this.f18311d;
        if (vector.isEmpty() || g11 == null) {
            return;
        }
        Iterator it = vector.iterator();
        while (it.hasNext()) {
            Object[] objArr = (Object[]) it.next();
            int length = objArr.length;
            if (length == 1) {
                g11.zzk((MotionEvent) objArr[0]);
            } else if (length == 3) {
                g11.zzl(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue());
            }
        }
        vector.clear();
    }

    private final void i(boolean z11) {
        String str = this.K.f18408d;
        Context context = this.I;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        zzare zza = zzarg.zza();
        zza.zza(z11);
        zza.zzb(str);
        this.f18312e.set(zzauz.zzu(context, new zzaux((zzarg) zza.zzbr())));
    }

    public final String b(Context context) {
        zzauv g11;
        if (!e() || (g11 = g()) == null) {
            return "";
        }
        h();
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return g11.zzf(context);
    }

    final void c(boolean z11) {
        long currentTimeMillis = System.currentTimeMillis();
        try {
            Context context = this.J;
            VersionInfoParcel versionInfoParcel = this.L;
            boolean z12 = this.M;
            zzare zza = zzarg.zza();
            zza.zza(z11);
            zza.zzb(versionInfoParcel.f18408d);
            zzarg zzargVar = (zzarg) zza.zzbr();
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            zzaus.zza(context, zzargVar, z12).zzp();
        } catch (NullPointerException e11) {
            this.H.zzc(2027, System.currentTimeMillis() - currentTimeMillis, e11);
        }
    }

    protected final boolean d() {
        Context context = this.I;
        j jVar = new j(this);
        return new zzfpe(context, zzfok.zzb(context, this.H), jVar, ((Boolean) y.c().zza(zzbcl.zzcw)).booleanValue()).zzd(1);
    }

    public final boolean e() {
        try {
            this.N.await();
            return true;
        } catch (InterruptedException e11) {
            uf.o.h("Interrupted during GADSignals creation.", e11);
            return false;
        }
    }

    public final int f() {
        return this.O;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch = this.N;
        try {
            if (((Boolean) y.c().zza(zzbcl.zzdA)).booleanValue()) {
                this.f18314v = d();
            }
            boolean z11 = this.K.f18411v;
            final boolean z12 = false;
            if (!((Boolean) y.c().zza(zzbcl.zzbf)).booleanValue() && z11) {
                z12 = true;
            }
            if (((!this.f18315w || this.f18314v) ? this.O : 1) == 1) {
                i(z12);
                if (this.O == 2) {
                    this.G.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.i
                        @Override // java.lang.Runnable
                        public final void run() {
                            k.this.c(z12);
                        }
                    });
                }
            } else {
                long currentTimeMillis = System.currentTimeMillis();
                try {
                    Context context = this.I;
                    VersionInfoParcel versionInfoParcel = this.K;
                    boolean z13 = this.M;
                    zzare zza = zzarg.zza();
                    zza.zza(z12);
                    zza.zzb(versionInfoParcel.f18408d);
                    zzarg zzargVar = (zzarg) zza.zzbr();
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    zzaus zza2 = zzaus.zza(context, zzargVar, z13);
                    this.f18313i.set(zza2);
                    if (this.F && !zza2.zzr()) {
                        this.O = 1;
                        i(z12);
                    }
                } catch (NullPointerException e11) {
                    this.O = 1;
                    i(z12);
                    this.H.zzc(2031, System.currentTimeMillis() - currentTimeMillis, e11);
                }
            }
            countDownLatch.countDown();
            this.I = null;
            this.K = null;
        } catch (Throwable th2) {
            countDownLatch.countDown();
            this.I = null;
            this.K = null;
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzauv
    public final String zzd(Context context, String str, View view) {
        return zze(context, str, view, null);
    }

    @Override // com.google.android.gms.internal.ads.zzauv
    public final String zze(Context context, String str, View view, Activity activity) {
        if (!e()) {
            return "";
        }
        zzauv g11 = g();
        if (((Boolean) y.c().zza(zzbcl.zzkz)).booleanValue()) {
            t.t();
            w1.h(view, 4);
        }
        if (g11 == null) {
            return "";
        }
        h();
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return g11.zze(context, str, view, activity);
    }

    @Override // com.google.android.gms.internal.ads.zzauv
    public final String zzf(Context context) {
        return b(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzauv
    public final String zzg(final Context context) {
        try {
            return (String) zzgch.zzj(new Callable() { // from class: com.google.android.gms.ads.internal.h
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return k.this.b(context);
                }
            }, this.G).get(((Integer) y.c().zza(zzbcl.zzcP)).intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException unused) {
            return Integer.toString(17);
        } catch (TimeoutException unused2) {
            return zzauo.zza(context, this.L.f18408d, true);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzauv
    public final String zzh(Context context, View view, Activity activity) {
        if (!((Boolean) y.c().zza(zzbcl.zzky)).booleanValue()) {
            zzauv g11 = g();
            if (((Boolean) y.c().zza(zzbcl.zzkz)).booleanValue()) {
                t.t();
                w1.h(view, 2);
            }
            return g11 != null ? g11.zzh(context, view, activity) : "";
        }
        if (!e()) {
            return "";
        }
        zzauv g12 = g();
        if (((Boolean) y.c().zza(zzbcl.zzkz)).booleanValue()) {
            t.t();
            w1.h(view, 2);
        }
        return g12 != null ? g12.zzh(context, view, activity) : "";
    }

    @Override // com.google.android.gms.internal.ads.zzauv
    public final void zzk(MotionEvent motionEvent) {
        zzauv g11 = g();
        if (g11 == null) {
            this.f18311d.add(new Object[]{motionEvent});
        } else {
            h();
            g11.zzk(motionEvent);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzauv
    public final void zzl(int i11, int i12, int i13) {
        zzauv g11 = g();
        if (g11 == null) {
            this.f18311d.add(new Object[]{Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13)});
        } else {
            h();
            g11.zzl(i11, i12, i13);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzauv
    public final void zzn(StackTraceElement[] stackTraceElementArr) {
        zzauv g11;
        zzauv g12;
        if (((Boolean) y.c().zza(zzbcl.zzcU)).booleanValue()) {
            if (this.N.getCount() != 0 || (g12 = g()) == null) {
                return;
            }
            g12.zzn(stackTraceElementArr);
            return;
        }
        if (!e() || (g11 = g()) == null) {
            return;
        }
        g11.zzn(stackTraceElementArr);
    }

    @Override // com.google.android.gms.internal.ads.zzauv
    public final void zzo(View view) {
        zzauv g11 = g();
        if (g11 != null) {
            g11.zzo(view);
        }
    }
}
