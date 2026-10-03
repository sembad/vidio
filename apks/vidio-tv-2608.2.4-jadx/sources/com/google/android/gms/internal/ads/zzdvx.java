package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;
import androidx.appcompat.app.r;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.j1;
import uf.o;

/* loaded from: classes3.dex */
public final class zzdvx extends zzfqz {
    private final Context zza;
    private SensorManager zzb;
    private Sensor zzc;
    private long zzd;
    private int zze;
    private zzdvw zzf;
    private boolean zzg;

    zzdvx(Context context) {
        super("ShakeDetector", "ads");
        this.zza = context;
    }

    @Override // com.google.android.gms.internal.ads.zzfqz
    public final void zza(SensorEvent sensorEvent) {
        if (((Boolean) y.c().zza(zzbcl.zziR)).booleanValue()) {
            float[] fArr = sensorEvent.values;
            float f11 = fArr[0] / 9.80665f;
            float f12 = fArr[1] / 9.80665f;
            float f13 = fArr[2] / 9.80665f;
            float f14 = f13 * f13;
            if (((float) Math.sqrt(f14 + (f12 * f12) + (f11 * f11))) >= ((Float) y.c().zza(zzbcl.zziS)).floatValue()) {
                long a11 = r.a();
                if (this.zzd + ((Integer) y.c().zza(zzbcl.zziT)).intValue() <= a11) {
                    if (this.zzd + ((Integer) y.c().zza(zzbcl.zziU)).intValue() < a11) {
                        this.zze = 0;
                    }
                    j1.k("Shake detected.");
                    this.zzd = a11;
                    int i11 = this.zze + 1;
                    this.zze = i11;
                    zzdvw zzdvwVar = this.zzf;
                    if (zzdvwVar != null) {
                        if (i11 == ((Integer) y.c().zza(zzbcl.zziV)).intValue()) {
                            zzduv zzduvVar = (zzduv) zzdvwVar;
                            zzduvVar.zzh(new zzdus(zzduvVar), zzduu.GESTURE);
                        }
                    }
                }
            }
        }
    }

    public final void zzb() {
        synchronized (this) {
            try {
                if (this.zzg) {
                    SensorManager sensorManager = this.zzb;
                    if (sensorManager != null) {
                        sensorManager.unregisterListener(this, this.zzc);
                        j1.k("Stopped listening for shake gestures.");
                    }
                    this.zzg = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zzc() {
        SensorManager sensorManager;
        Sensor sensor;
        synchronized (this) {
            try {
                if (((Boolean) y.c().zza(zzbcl.zziR)).booleanValue()) {
                    if (this.zzb == null) {
                        SensorManager sensorManager2 = (SensorManager) this.zza.getSystemService("sensor");
                        this.zzb = sensorManager2;
                        if (sensorManager2 == null) {
                            o.g("Shake detection failed to initialize. Failed to obtain accelerometer.");
                            return;
                        }
                        this.zzc = sensorManager2.getDefaultSensor(1);
                    }
                    if (!this.zzg && (sensorManager = this.zzb) != null && (sensor = this.zzc) != null) {
                        sensorManager.registerListener(this, sensor, 2);
                        t.c().getClass();
                        this.zzd = System.currentTimeMillis() - ((Integer) y.c().zza(zzbcl.zziT)).intValue();
                        this.zzg = true;
                        j1.k("Listening for shake gestures.");
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zzd(zzdvw zzdvwVar) {
        this.zzf = zzdvwVar;
    }
}
