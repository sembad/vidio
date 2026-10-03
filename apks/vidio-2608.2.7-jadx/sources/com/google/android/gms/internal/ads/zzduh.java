package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.j1;
import og.o;
import tg.c0;

/* loaded from: classes5.dex */
public final class zzduh extends zzfqz {
    private final SensorManager zza;
    private final Sensor zzb;
    private float zzc;
    private Float zzd;
    private long zze;
    private int zzf;
    private boolean zzg;
    private boolean zzh;
    private zzdug zzi;
    private boolean zzj;

    zzduh(Context context) {
        super("FlickDetector", "ads");
        this.zzc = 0.0f;
        this.zzd = Float.valueOf(0.0f);
        this.zze = c0.a();
        this.zzf = 0;
        this.zzg = false;
        this.zzh = false;
        this.zzi = null;
        this.zzj = false;
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        this.zza = sensorManager;
        if (sensorManager != null) {
            this.zzb = sensorManager.getDefaultSensor(4);
        } else {
            this.zzb = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfqz
    public final void zza(SensorEvent sensorEvent) {
        if (((Boolean) y.c().zza(zzbcl.zziW)).booleanValue()) {
            long a11 = c0.a();
            if (this.zze + ((Integer) y.c().zza(zzbcl.zziY)).intValue() < a11) {
                this.zzf = 0;
                this.zze = a11;
                this.zzg = false;
                this.zzh = false;
                this.zzc = this.zzd.floatValue();
            }
            float floatValue = this.zzd.floatValue() + (sensorEvent.values[1] * 4.0f);
            this.zzd = Float.valueOf(floatValue);
            float f11 = this.zzc;
            zzbcc zzbccVar = zzbcl.zziX;
            float floatValue2 = ((Float) y.c().zza(zzbccVar)).floatValue() + f11;
            Float f12 = this.zzd;
            if (floatValue > floatValue2) {
                this.zzc = f12.floatValue();
                this.zzh = true;
            } else if (f12.floatValue() < this.zzc - ((Float) y.c().zza(zzbccVar)).floatValue()) {
                this.zzc = this.zzd.floatValue();
                this.zzg = true;
            }
            if (this.zzd.isInfinite()) {
                this.zzd = Float.valueOf(0.0f);
                this.zzc = 0.0f;
            }
            if (this.zzg && this.zzh) {
                j1.k("Flick detected.");
                this.zze = a11;
                int i11 = this.zzf + 1;
                this.zzf = i11;
                this.zzg = false;
                this.zzh = false;
                zzdug zzdugVar = this.zzi;
                if (zzdugVar != null) {
                    if (i11 == ((Integer) y.c().zza(zzbcl.zziZ)).intValue()) {
                        zzduv zzduvVar = (zzduv) zzdugVar;
                        zzduvVar.zzh(new zzdut(zzduvVar), zzduu.GESTURE);
                    }
                }
            }
        }
    }

    public final void zzb() {
        SensorManager sensorManager;
        Sensor sensor;
        synchronized (this) {
            try {
                if (this.zzj && (sensorManager = this.zza) != null && (sensor = this.zzb) != null) {
                    sensorManager.unregisterListener(this, sensor);
                    this.zzj = false;
                    j1.k("Stopped listening for flick gestures.");
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
                if (((Boolean) y.c().zza(zzbcl.zziW)).booleanValue()) {
                    if (!this.zzj && (sensorManager = this.zza) != null && (sensor = this.zzb) != null) {
                        sensorManager.registerListener(this, sensor, 2);
                        this.zzj = true;
                        j1.k("Listening for flick gestures.");
                    }
                    if (this.zza == null || this.zzb == null) {
                        o.g("Flick detection failed to initialize. Failed to obtain gyroscope.");
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zzd(zzdug zzdugVar) {
        this.zzi = zzdugVar;
    }
}
