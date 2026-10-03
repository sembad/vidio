package com.google.android.gms.internal.pal;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import f4.s;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes5.dex */
public abstract class zzcr implements zzcq {
    protected static volatile zzdu zza;
    protected MotionEvent zzb;
    protected double zzk;
    protected float zzl;
    protected float zzm;
    protected float zzn;
    protected float zzo;
    protected DisplayMetrics zzq;
    private double zzr;
    private double zzs;
    protected final LinkedList zzc = new LinkedList();
    protected long zzd = 0;
    protected long zze = 0;
    protected long zzf = 0;
    protected long zzg = 0;
    protected long zzh = 0;
    protected long zzi = 0;
    protected long zzj = 0;
    private boolean zzt = false;
    protected boolean zzp = false;

    protected zzcr(Context context) {
        try {
            if (((Boolean) zzfv.zzc().zzb(zzgk.zzcw)).booleanValue()) {
                zzbn.zzd();
            } else {
                zzdv.zza(zza);
            }
            this.zzq = context.getResources().getDisplayMetrics();
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:0|1|(13:5|6|7|(5:9|(1:11)(1:73)|12|(1:14)(1:72)|15)(1:74)|16|17|(1:19)(2:(1:58)(1:60)|59)|(1:22)|24|(3:43|44|(1:46)(4:47|(3:(1:51)(1:(1:55)(1:56))|52|53)|27|28))|26|27|28)|79|7|(0)(0)|16|17|(0)(0)|(1:22)|24|(0)|26|27|28|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0070, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0098, code lost:
    
        if (r10 != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x009c, code lost:
    
        if (r2 == 3) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x009e, code lost:
    
        r0 = com.kmklabs.vidioplayer.api.HttpDataSourceException.ERROR_CODE_TIMEOUT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00a0, code lost:
    
        r15 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ab, code lost:
    
        r14.zzc(r15, -1, java.lang.System.currentTimeMillis() - r8, r19, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00a2, code lost:
    
        if (r2 == 2) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00a4, code lost:
    
        r0 = 1009;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00a7, code lost:
    
        r15 = 1001;
        r2 = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0066 A[Catch: Exception -> 0x0070, TRY_ENTER, TryCatch #0 {Exception -> 0x0070, blocks: (B:19:0x0066, B:22:0x008a, B:58:0x0076, B:60:0x007f), top: B:17:0x0064 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.String zzl(android.content.Context r22, java.lang.String r23, int r24, android.view.View r25, android.app.Activity r26, byte[] r27) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.pal.zzcr.zzl(android.content.Context, java.lang.String, int, android.view.View, android.app.Activity, byte[]):java.lang.String");
    }

    @Override // com.google.android.gms.internal.pal.zzcq
    public final String zza(Context context, String str, View view, Activity activity) {
        return zzl(context, str, 3, view, activity, null);
    }

    @Override // com.google.android.gms.internal.pal.zzcq
    public final String zzb(Context context) {
        if (!zzdx.zzf()) {
            return zzl(context, null, 1, null, null, null);
        }
        s.a("The caller must not be called from the UI thread.");
        return null;
    }

    @Override // com.google.android.gms.internal.pal.zzcq
    public final String zzc(Context context, byte[] bArr) {
        if (!zzdx.zzf()) {
            return zzl(context, null, 1, null, null, bArr);
        }
        s.a("The caller must not be called from the UI thread.");
        return null;
    }

    @Override // com.google.android.gms.internal.pal.zzcq
    public final String zzd(Context context, View view, Activity activity) {
        return zzl(context, null, 2, view, activity, null);
    }

    @Override // com.google.android.gms.internal.pal.zzcq
    public final synchronized void zze(MotionEvent motionEvent) {
        Long l11;
        try {
            if (this.zzt) {
                this.zzh = 0L;
                this.zzd = 0L;
                this.zze = 0L;
                this.zzf = 0L;
                this.zzg = 0L;
                this.zzi = 0L;
                this.zzj = 0L;
                if (this.zzc.size() > 0) {
                    Iterator it = this.zzc.iterator();
                    while (it.hasNext()) {
                        ((MotionEvent) it.next()).recycle();
                    }
                    this.zzc.clear();
                } else {
                    MotionEvent motionEvent2 = this.zzb;
                    if (motionEvent2 != null) {
                        motionEvent2.recycle();
                    }
                }
                this.zzb = null;
                this.zzt = false;
            }
            int action = motionEvent.getAction();
            if (action == 0) {
                this.zzk = 0.0d;
                this.zzr = motionEvent.getRawX();
                this.zzs = motionEvent.getRawY();
            } else if (action == 1 || action == 2) {
                double rawX = motionEvent.getRawX();
                double rawY = motionEvent.getRawY();
                double d11 = rawX - this.zzr;
                double d12 = rawY - this.zzs;
                this.zzk += Math.sqrt((d12 * d12) + (d11 * d11));
                this.zzr = rawX;
                this.zzs = rawY;
            }
            int action2 = motionEvent.getAction();
            if (action2 != 0) {
                try {
                    if (action2 == 1) {
                        MotionEvent obtain = MotionEvent.obtain(motionEvent);
                        this.zzb = obtain;
                        this.zzc.add(obtain);
                        if (this.zzc.size() > 6) {
                            ((MotionEvent) this.zzc.remove()).recycle();
                        }
                        this.zzf++;
                        this.zzh = zzg(new Throwable().getStackTrace());
                    } else if (action2 == 2) {
                        this.zze += motionEvent.getHistorySize() + 1;
                        zzdw zzk = zzk(motionEvent);
                        Long l12 = zzk.zzd;
                        if (l12 != null && zzk.zzg != null) {
                            this.zzi = l12.longValue() + zzk.zzg.longValue() + this.zzi;
                        }
                        if (this.zzq != null && (l11 = zzk.zze) != null && zzk.zzh != null) {
                            this.zzj = l11.longValue() + zzk.zzh.longValue() + this.zzj;
                        }
                    } else if (action2 == 3) {
                        this.zzg++;
                    }
                } catch (zzdm unused) {
                }
            } else {
                this.zzl = motionEvent.getX();
                this.zzm = motionEvent.getY();
                this.zzn = motionEvent.getRawX();
                this.zzo = motionEvent.getRawY();
                this.zzd++;
            }
            this.zzp = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzcq
    public void zzf(View view) {
    }

    protected abstract long zzg(StackTraceElement[] stackTraceElementArr) throws zzdm;

    protected abstract zzr zzh(Context context, View view, Activity activity);

    protected abstract zzr zzi(Context context, zzi zziVar);

    protected abstract zzr zzj(Context context, View view, Activity activity);

    protected abstract zzdw zzk(MotionEvent motionEvent) throws zzdm;
}
