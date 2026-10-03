package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class zzho implements Runnable, zzhj {
    private static final long zzb = System.currentTimeMillis();
    private Context zzd;
    private final zznf zze;
    private final Executor zzf;
    private final zzk zzg;
    private final boolean zzh;
    private final AtomicReference zzc = new AtomicReference();
    final CountDownLatch zza = new CountDownLatch(1);
    private final List zzi = new ArrayList();

    public zzho(Context context, Executor executor, zzk zzkVar) {
        this.zzg = zzkVar;
        this.zzd = context;
        this.zzf = executor;
        zzlv.zza(context);
        boolean z11 = ((Boolean) zzld.zzc().zzc(zzlv.zzc)).booleanValue() && zzkVar.zzd();
        this.zzh = z11;
        this.zze = zznf.zza(context, executor, z11);
        executor.execute(this);
    }

    private final void zzo() {
        List<Object[]> list = this.zzi;
        if (list.isEmpty()) {
            return;
        }
        AtomicReference atomicReference = this.zzc;
        if (atomicReference.get() == null) {
            return;
        }
        for (Object[] objArr : list) {
            int length = objArr.length;
            if (length == 1) {
                ((zzhj) atomicReference.get()).zzg((MotionEvent) objArr[0]);
            } else if (length == 3) {
                ((zzhj) atomicReference.get()).zzh(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue());
            }
        }
        list.clear();
    }

    private final String zzp(Context context, byte[] bArr) {
        if (!zzf()) {
            return "";
        }
        zzo();
        return ((zzhj) this.zzc.get()).zzl(zzr(context));
    }

    private final boolean zzq() {
        this.zzc.set(zzhr.zzt(zzr(this.zzd), new zzhp(this.zzg)));
        return true;
    }

    private static final Context zzr(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext == null ? context : applicationContext;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0063 A[Catch: all -> 0x0047, NullPointerException -> 0x0049, TryCatch #1 {NullPointerException -> 0x0049, blocks: (B:3:0x0005, B:6:0x004b, B:8:0x004f, B:10:0x0058, B:14:0x0063, B:16:0x0084, B:18:0x008a, B:19:0x0013, B:21:0x003e), top: B:2:0x0005, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x004f A[Catch: all -> 0x0047, NullPointerException -> 0x0049, TryCatch #1 {NullPointerException -> 0x0049, blocks: (B:3:0x0005, B:6:0x004b, B:8:0x004f, B:10:0x0058, B:14:0x0063, B:16:0x0084, B:18:0x008a, B:19:0x0013, B:21:0x003e), top: B:2:0x0005, outer: #0 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r12 = this;
            long r0 = java.lang.System.currentTimeMillis()
            r2 = 0
            com.google.ads.interactivemedia.v3.internal.zzk r3 = r12.zzg     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            int r4 = r3.zzn()     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            int r4 = r4 + (-1)
            r5 = 3
            r6 = 2
            if (r4 == r6) goto L13
        L11:
            r4 = r6
            goto L4b
        L13:
            android.content.Context r4 = r12.zzd     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            com.google.ads.interactivemedia.v3.internal.zznf r7 = r12.zze     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            com.google.ads.interactivemedia.v3.internal.zzhl r8 = new com.google.ads.interactivemedia.v3.internal.zzhl     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            r8.<init>(r12)     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            com.google.ads.interactivemedia.v3.internal.zzom r9 = new com.google.ads.interactivemedia.v3.internal.zzom     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            android.content.Context r10 = r12.zzd     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            int r4 = com.google.ads.interactivemedia.v3.internal.zznu.zzb(r4, r7)     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            com.google.ads.interactivemedia.v3.internal.zzlm r7 = com.google.ads.interactivemedia.v3.internal.zzlv.zzb     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            com.google.ads.interactivemedia.v3.internal.zzlt r11 = com.google.ads.interactivemedia.v3.internal.zzld.zzc()     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            java.lang.Object r7 = r11.zzc(r7)     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            r9.<init>(r10, r4, r8, r7)     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            r4 = 1
            boolean r4 = r9.zzd(r4)     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            if (r4 != 0) goto L45
            boolean r4 = r3.zza()     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            if (r4 == 0) goto L45
            goto L11
        L45:
            r4 = r5
            goto L4b
        L47:
            r0 = move-exception
            goto Lad
        L49:
            r3 = move-exception
            goto L8e
        L4b:
            int r4 = r4 + (-1)
            if (r4 == r6) goto L63
            r12.zzq()     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            int r3 = r3.zzn()     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            if (r3 != r5) goto La5
            java.util.concurrent.Executor r3 = r12.zzf     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            com.google.ads.interactivemedia.v3.internal.zzhm r4 = new com.google.ads.interactivemedia.v3.internal.zzhm     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            r4.<init>()     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            r3.execute(r4)     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            goto La5
        L63:
            java.lang.String r4 = r3.zzb()     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            android.content.Context r5 = r12.zzd     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            android.content.Context r5 = zzr(r5)     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            java.util.concurrent.Executor r6 = r12.zzf     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            boolean r7 = r3.zzc()     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            boolean r8 = r12.zzh     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            com.google.ads.interactivemedia.v3.internal.zzhg r4 = com.google.ads.interactivemedia.v3.internal.zzhg.zza(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            java.util.concurrent.atomic.AtomicReference r5 = r12.zzc     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            r5.set(r4)     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            boolean r4 = r4.zzc()     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            if (r4 != 0) goto La5
            boolean r3 = r3.zza()     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            if (r3 == 0) goto La5
            r12.zzq()     // Catch: java.lang.Throwable -> L47 java.lang.NullPointerException -> L49
            goto La5
        L8e:
            com.google.ads.interactivemedia.v3.internal.zzk r4 = r12.zzg     // Catch: java.lang.Throwable -> L47
            boolean r4 = r4.zza()     // Catch: java.lang.Throwable -> L47
            if (r4 == 0) goto L99
            r12.zzq()     // Catch: java.lang.Throwable -> L47
        L99:
            com.google.ads.interactivemedia.v3.internal.zznf r4 = r12.zze     // Catch: java.lang.Throwable -> L47
            long r5 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L47
            long r5 = r5 - r0
            r0 = 2031(0x7ef, float:2.846E-42)
            r4.zzc(r0, r5, r3)     // Catch: java.lang.Throwable -> L47
        La5:
            r12.zzd = r2
            java.util.concurrent.CountDownLatch r0 = r12.zza
            r0.countDown()
            return
        Lad:
            r12.zzd = r2
            java.util.concurrent.CountDownLatch r1 = r12.zza
            r1.countDown()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzho.run():void");
    }

    public final zzhj zza() {
        return (zzhj) this.zzc.get();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String zzb(final Context context) {
        try {
            return (String) zzts.zzd(new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zzhn
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return zzho.this.zzc(context);
                }
            }, this.zzf).get(this.zzg.zzf().zza(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException unused) {
            return Integer.toString(17);
        } catch (TimeoutException unused2) {
            return zzhc.zza(context, this.zzg.zzb(), zzb, true);
        }
    }

    final /* synthetic */ String zzc(Context context) {
        return zzp(context, null);
    }

    final /* synthetic */ void zzd() {
        long currentTimeMillis = System.currentTimeMillis();
        try {
            zzk zzkVar = this.zzg;
            zzhg.zzb(zzkVar.zzb(), zzr(this.zzd), zzkVar.zzc(), this.zzh).zzn();
        } catch (NullPointerException e11) {
            this.zze.zzc(2027, System.currentTimeMillis() - currentTimeMillis, e11);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final boolean zze() {
        if (this.zza.getCount() != 0) {
            return false;
        }
        AtomicReference atomicReference = this.zzc;
        return atomicReference.get() != null && ((zzhj) atomicReference.get()).zze();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final boolean zzf() {
        try {
            this.zza.await();
            AtomicReference atomicReference = this.zzc;
            if (atomicReference.get() != null) {
                return ((zzhj) atomicReference.get()).zzf();
            }
            return false;
        } catch (InterruptedException unused) {
            return false;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final void zzg(MotionEvent motionEvent) {
        AtomicReference atomicReference = this.zzc;
        if (atomicReference.get() == null) {
            this.zzi.add(new Object[]{motionEvent});
        } else {
            zzo();
            ((zzhj) atomicReference.get()).zzg(motionEvent);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final void zzh(int i11, int i12, int i13) {
        AtomicReference atomicReference = this.zzc;
        if (atomicReference.get() == null) {
            this.zzi.add(new Object[]{Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13)});
        } else {
            zzo();
            ((zzhj) atomicReference.get()).zzh(i11, i12, i13);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    @Deprecated
    public final String zzi(Context context, String str, View view, Activity activity) {
        if (!zzf()) {
            return "";
        }
        zzo();
        return ((zzhj) this.zzc.get()).zzi(zzr(context), str, view, activity);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final void zzj(View view) {
        AtomicReference atomicReference = this.zzc;
        if (atomicReference.get() != null) {
            ((zzhj) atomicReference.get()).zzj(view);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final String zzk(Context context, View view, Activity activity) {
        return zzf() ? ((zzhj) this.zzc.get()).zzk(context, view, activity) : "";
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final String zzl(Context context) {
        zzk zzkVar = this.zzg;
        return (!zzkVar.zzf().zzb() || System.currentTimeMillis() - zzb > zzkVar.zzf().zzc()) ? zzp(context, null) : zzb(context);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final String zzm(Context context, byte[] bArr) {
        return zzp(context, bArr);
    }

    final /* synthetic */ zznf zzn() {
        return this.zze;
    }
}
