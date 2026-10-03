package com.facebook.appevents.codeless;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class m implements SensorEventListener {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final a f47809b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    private static final double f47810c = 2.3d;

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private b f47811a;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a();
    }

    public final void a(@t4.e b bVar) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            this.f47811a = bVar;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(@t4.d Sensor sensor, int i5) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            L.p(sensor, "sensor");
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(@t4.d SensorEvent event) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            L.p(event, "event");
            b bVar = this.f47811a;
            if (bVar != null) {
                float[] fArr = event.values;
                double d5 = fArr[0] / 9.80665f;
                double d6 = fArr[1] / 9.80665f;
                double d7 = fArr[2] / 9.80665f;
                if (Math.sqrt((d5 * d5) + (d6 * d6) + (d7 * d7)) > f47810c) {
                    bVar.a();
                }
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }
}
