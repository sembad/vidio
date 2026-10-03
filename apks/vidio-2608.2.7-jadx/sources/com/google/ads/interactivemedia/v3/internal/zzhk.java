package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import f4.s;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes4.dex */
public abstract class zzhk implements zzhj {
    protected static volatile zziv zza;
    protected MotionEvent zzb;
    protected double zzk;
    protected float zzl;
    protected float zzm;
    protected float zzn;
    protected float zzo;
    protected DisplayMetrics zzq;
    protected zzin zzr;
    private double zzs;
    private double zzt;
    protected final LinkedList zzc = new LinkedList();
    protected long zzd = 0;
    protected long zze = 0;
    protected long zzf = 0;
    protected long zzg = 0;
    protected long zzh = 0;
    protected long zzi = 0;
    protected long zzj = 0;
    private boolean zzu = false;
    protected boolean zzp = false;

    protected zzhk(Context context) {
        try {
            zzgn.zza();
            this.zzq = context.getResources().getDisplayMetrics();
            if (((Boolean) zzld.zzc().zzc(zzlv.zzu)).booleanValue()) {
                this.zzr = new zzin();
            }
        } catch (Throwable unused) {
        }
    }

    private final void zzo() {
        this.zzh = 0L;
        this.zzd = 0L;
        this.zze = 0L;
        this.zzf = 0L;
        this.zzg = 0L;
        this.zzi = 0L;
        this.zzj = 0L;
        LinkedList linkedList = this.zzc;
        if (linkedList.isEmpty()) {
            MotionEvent motionEvent = this.zzb;
            if (motionEvent != null) {
                motionEvent.recycle();
            }
        } else {
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                ((MotionEvent) it.next()).recycle();
            }
            linkedList.clear();
        }
        this.zzb = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x009a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.String zzp(android.content.Context r19, java.lang.String r20, int r21, android.view.View r22, android.app.Activity r23, byte[] r24) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzhk.zzp(android.content.Context, java.lang.String, int, android.view.View, android.app.Activity, byte[]):java.lang.String");
    }

    protected abstract zzad zza(Context context, zzt zztVar);

    protected abstract zzad zzb(Context context, View view, Activity activity);

    protected abstract zzad zzc(Context context, View view, Activity activity);

    protected abstract zzix zzd(MotionEvent motionEvent) throws zzil;

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final boolean zze() {
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final boolean zzf() {
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final synchronized void zzg(MotionEvent motionEvent) {
        Long l11;
        try {
            if (this.zzu) {
                zzo();
                this.zzu = false;
            }
            int action = motionEvent.getAction();
            if (action == 0) {
                this.zzk = 0.0d;
                this.zzs = motionEvent.getRawX();
                this.zzt = motionEvent.getRawY();
            } else if (action == 1 || action == 2) {
                double rawX = motionEvent.getRawX();
                double rawY = motionEvent.getRawY();
                double d11 = rawX - this.zzs;
                double d12 = rawY - this.zzt;
                this.zzk += Math.sqrt((d12 * d12) + (d11 * d11));
                this.zzs = rawX;
                this.zzt = rawY;
            }
            int action2 = motionEvent.getAction();
            if (action2 != 0) {
                try {
                    if (action2 == 1) {
                        MotionEvent obtain = MotionEvent.obtain(motionEvent);
                        this.zzb = obtain;
                        LinkedList linkedList = this.zzc;
                        linkedList.add(obtain);
                        if (linkedList.size() > 6) {
                            ((MotionEvent) linkedList.remove()).recycle();
                        }
                        this.zzf++;
                        this.zzh = zzn(new Throwable().getStackTrace());
                    } else if (action2 == 2) {
                        this.zze += motionEvent.getHistorySize() + 1;
                        zzix zzd = zzd(motionEvent);
                        Long l12 = zzd.zzd;
                        if (l12 != null && zzd.zzg != null) {
                            this.zzi = l12.longValue() + zzd.zzg.longValue() + this.zzi;
                        }
                        if (this.zzq != null && (l11 = zzd.zze) != null && zzd.zzh != null) {
                            this.zzj = l11.longValue() + zzd.zzh.longValue() + this.zzj;
                        }
                    } else if (action2 == 3) {
                        this.zzg++;
                    }
                } catch (zzil unused) {
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

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final synchronized void zzh(int i11, int i12, int i13) {
        try {
            if (this.zzb != null) {
                if (((Boolean) zzld.zzc().zzc(zzlv.zzh)).booleanValue()) {
                    zzo();
                } else {
                    this.zzb.recycle();
                }
            }
            DisplayMetrics displayMetrics = this.zzq;
            if (displayMetrics != null) {
                float f11 = displayMetrics.density;
                this.zzb = MotionEvent.obtain(0L, i13, 1, i11 * f11, i12 * f11, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
            } else {
                this.zzb = null;
            }
            this.zzp = false;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final String zzi(Context context, String str, View view, Activity activity) {
        return zzp(context, str, 3, view, activity, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public void zzj(View view) {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final String zzk(Context context, View view, Activity activity) {
        return zzp(context, null, 2, view, activity, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final String zzl(Context context) {
        if (!zziy.zzd()) {
            return zzp(context, null, 1, null, null, null);
        }
        s.a("The caller must not be called from the UI thread.");
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final String zzm(Context context, byte[] bArr) {
        throw null;
    }

    protected abstract long zzn(StackTraceElement[] stackTraceElementArr) throws zzil;
}
