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

/* loaded from: classes4.dex */
public final class k implements Runnable, zzauv {
    private final ExecutorService H;
    private final zzfni I;
    private Context J;
    private final Context K;
    private VersionInfoParcel L;
    private final VersionInfoParcel M;
    private final boolean N;
    private int P;

    /* renamed from: i, reason: collision with root package name */
    protected boolean f19892i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f19893v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f19894w;

    /* renamed from: c, reason: collision with root package name */
    private final Vector f19889c = new Vector();

    /* renamed from: d, reason: collision with root package name */
    private final AtomicReference f19890d = new AtomicReference();

    /* renamed from: e, reason: collision with root package name */
    private final AtomicReference f19891e = new AtomicReference();
    final CountDownLatch O = new CountDownLatch(1);

    public k(Context context, VersionInfoParcel versionInfoParcel) {
        this.J = context;
        this.K = context;
        this.L = versionInfoParcel;
        this.M = versionInfoParcel;
        ExecutorService newCachedThreadPool = Executors.newCachedThreadPool();
        this.H = newCachedThreadPool;
        boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzcy)).booleanValue();
        this.N = booleanValue;
        this.I = zzfni.zza(context, newCachedThreadPool, booleanValue);
        this.f19893v = ((Boolean) y.c().zza(zzbcl.zzcv)).booleanValue();
        this.f19894w = ((Boolean) y.c().zza(zzbcl.zzcz)).booleanValue();
        if (((Boolean) y.c().zza(zzbcl.zzcx)).booleanValue()) {
            this.P = 2;
        } else {
            this.P = 1;
        }
        if (!((Boolean) y.c().zza(zzbcl.zzdA)).booleanValue()) {
            this.f19892i = d();
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
        return ((!this.f19893v || this.f19892i) ? this.P : 1) == 2 ? (zzauv) this.f19891e.get() : (zzauv) this.f19890d.get();
    }

    private final void h() {
        zzauv g11 = g();
        Vector vector = this.f19889c;
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
        String str = this.L.f19994c;
        Context context = this.J;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        zzare zza = zzarg.zza();
        zza.zza(z11);
        zza.zzb(str);
        this.f19890d.set(zzauz.zzu(context, new zzaux((zzarg) zza.zzbr())));
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
            Context context = this.K;
            VersionInfoParcel versionInfoParcel = this.M;
            boolean z12 = this.N;
            zzare zza = zzarg.zza();
            zza.zza(z11);
            zza.zzb(versionInfoParcel.f19994c);
            zzarg zzargVar = (zzarg) zza.zzbr();
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            zzaus.zza(context, zzargVar, z12).zzp();
        } catch (NullPointerException e11) {
            this.I.zzc(2027, System.currentTimeMillis() - currentTimeMillis, e11);
        }
    }

    protected final boolean d() {
        Context context = this.J;
        j jVar = new j(this);
        return new zzfpe(context, zzfok.zzb(context, this.I), jVar, ((Boolean) y.c().zza(zzbcl.zzcw)).booleanValue()).zzd(1);
    }

    public final boolean e() {
        try {
            this.O.await();
            return true;
        } catch (InterruptedException e11) {
            og.o.h("Interrupted during GADSignals creation.", e11);
            return false;
        }
    }

    public final int f() {
        return this.P;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch = this.O;
        try {
            if (((Boolean) y.c().zza(zzbcl.zzdA)).booleanValue()) {
                this.f19892i = d();
            }
            boolean z11 = this.L.f19997i;
            final boolean z12 = false;
            if (!((Boolean) y.c().zza(zzbcl.zzbf)).booleanValue() && z11) {
                z12 = true;
            }
            if (((!this.f19893v || this.f19892i) ? this.P : 1) == 1) {
                i(z12);
                if (this.P == 2) {
                    this.H.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.i
                        @Override // java.lang.Runnable
                        public final void run() {
                            k.this.c(z12);
                        }
                    });
                }
            } else {
                long currentTimeMillis = System.currentTimeMillis();
                try {
                    Context context = this.J;
                    VersionInfoParcel versionInfoParcel = this.L;
                    boolean z13 = this.N;
                    zzare zza = zzarg.zza();
                    zza.zza(z12);
                    zza.zzb(versionInfoParcel.f19994c);
                    zzarg zzargVar = (zzarg) zza.zzbr();
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    zzaus zza2 = zzaus.zza(context, zzargVar, z13);
                    this.f19891e.set(zza2);
                    if (this.f19894w && !zza2.zzr()) {
                        this.P = 1;
                        i(z12);
                    }
                } catch (NullPointerException e11) {
                    this.P = 1;
                    i(z12);
                    this.I.zzc(2031, System.currentTimeMillis() - currentTimeMillis, e11);
                }
            }
            countDownLatch.countDown();
            this.J = null;
            this.L = null;
        } catch (Throwable th2) {
            countDownLatch.countDown();
            this.J = null;
            this.L = null;
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
            }, this.H).get(((Integer) y.c().zza(zzbcl.zzcP)).intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException unused) {
            return Integer.toString(17);
        } catch (TimeoutException unused2) {
            return zzauo.zza(context, this.M.f19994c, true);
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
            this.f19889c.add(new Object[]{motionEvent});
        } else {
            h();
            g11.zzk(motionEvent);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzauv
    public final void zzl(int i11, int i12, int i13) {
        zzauv g11 = g();
        if (g11 == null) {
            this.f19889c.add(new Object[]{Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13)});
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
            if (this.O.getCount() != 0 || (g12 = g()) == null) {
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
