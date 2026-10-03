package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Display;
import android.view.WindowManager;
import og.o;

/* loaded from: classes5.dex */
final class zzcbp extends zzfqz {
    private final SensorManager zza;
    private final Object zzb;
    private final Display zzc;
    private final float[] zzd;
    private final float[] zze;
    private float[] zzf;
    private Handler zzg;
    private zzcbo zzh;

    zzcbp(Context context) {
        super("OrientationMonitor", "ads");
        this.zza = (SensorManager) context.getSystemService("sensor");
        this.zzc = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        this.zzd = new float[9];
        this.zze = new float[9];
        this.zzb = new Object();
    }

    @Override // com.google.android.gms.internal.ads.zzfqz
    public final void zza(SensorEvent sensorEvent) {
        float[] fArr = sensorEvent.values;
        if (fArr[0] == 0.0f && fArr[1] == 0.0f && fArr[2] == 0.0f) {
            return;
        }
        synchronized (this.zzb) {
            try {
                if (this.zzf == null) {
                    this.zzf = new float[9];
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        SensorManager.getRotationMatrixFromVector(this.zzd, fArr);
        int rotation = this.zzc.getRotation();
        if (rotation == 1) {
            SensorManager.remapCoordinateSystem(this.zzd, 2, 129, this.zze);
        } else if (rotation != 2) {
            float[] fArr2 = this.zzd;
            if (rotation != 3) {
                System.arraycopy(fArr2, 0, this.zze, 0, 9);
            } else {
                SensorManager.remapCoordinateSystem(fArr2, 130, 1, this.zze);
            }
        } else {
            SensorManager.remapCoordinateSystem(this.zzd, 129, 130, this.zze);
        }
        float[] fArr3 = this.zze;
        float f11 = fArr3[1];
        fArr3[1] = fArr3[3];
        fArr3[3] = f11;
        float f12 = fArr3[2];
        fArr3[2] = fArr3[6];
        fArr3[6] = f12;
        float f13 = fArr3[5];
        fArr3[5] = fArr3[7];
        fArr3[7] = f13;
        synchronized (this.zzb) {
            System.arraycopy(this.zze, 0, this.zzf, 0, 9);
        }
        zzcbo zzcboVar = this.zzh;
        if (zzcboVar != null) {
            zzcboVar.zza();
        }
    }

    final void zzb(zzcbo zzcboVar) {
        this.zzh = zzcboVar;
    }

    final void zzc() {
        if (this.zzg != null) {
            return;
        }
        Sensor defaultSensor = this.zza.getDefaultSensor(11);
        if (defaultSensor == null) {
            o.d("No Sensor of TYPE_ROTATION_VECTOR");
            return;
        }
        HandlerThread handlerThread = new HandlerThread("OrientationMonitor");
        handlerThread.start();
        zzfqw zzfqwVar = new zzfqw(handlerThread.getLooper());
        this.zzg = zzfqwVar;
        if (this.zza.registerListener(this, defaultSensor, 0, zzfqwVar)) {
            return;
        }
        o.d("SensorManager.registerListener failed.");
        zzd();
    }

    final void zzd() {
        if (this.zzg == null) {
            return;
        }
        this.zza.unregisterListener(this);
        this.zzg.post(new zzcbn(this));
        this.zzg = null;
    }

    final boolean zze(float[] fArr) {
        synchronized (this.zzb) {
            try {
                float[] fArr2 = this.zzf;
                if (fArr2 == null) {
                    return false;
                }
                System.arraycopy(fArr2, 0, fArr, 0, 9);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
