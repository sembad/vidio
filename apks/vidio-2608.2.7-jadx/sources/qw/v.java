package qw;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class v implements SensorEventListener {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private Function0<Unit> f63694a;

    /* renamed from: b, reason: collision with root package name */
    private long f63695b;

    /* renamed from: c, reason: collision with root package name */
    private int f63696c;

    public final void a(@Nullable com.vidio.android.feedback.l lVar) {
        this.f63694a = lVar;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(@NotNull SensorEvent sensorEvent) {
        sensorEvent.getClass();
        float[] fArr = sensorEvent.values;
        float f11 = fArr[0] / 9.80665f;
        float f12 = fArr[1] / 9.80665f;
        float f13 = fArr[2] / 9.80665f;
        if (((float) Math.sqrt((f13 * f13) + (f12 * f12) + (f11 * f11))) > 2.0f) {
            long currentTimeMillis = System.currentTimeMillis();
            long j11 = this.f63695b;
            if (200 + j11 > currentTimeMillis) {
                return;
            }
            if (j11 + 1500 < currentTimeMillis) {
                this.f63696c = 0;
            }
            this.f63695b = currentTimeMillis;
            int i11 = this.f63696c + 1;
            this.f63696c = i11;
            if (i11 >= 3) {
                this.f63696c = 0;
                Function0<Unit> function0 = this.f63694a;
                if (function0 != null) {
                    function0.invoke();
                }
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(@Nullable Sensor sensor, int i11) {
    }
}
