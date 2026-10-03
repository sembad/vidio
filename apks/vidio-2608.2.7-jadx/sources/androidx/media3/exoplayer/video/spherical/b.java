package androidx.media3.exoplayer.video.spherical;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.view.Display;
import l9.j0;

/* loaded from: classes4.dex */
final class b implements SensorEventListener {

    /* renamed from: a, reason: collision with root package name */
    private final float[] f8825a = new float[16];

    /* renamed from: b, reason: collision with root package name */
    private final float[] f8826b = new float[16];

    /* renamed from: c, reason: collision with root package name */
    private final float[] f8827c = new float[16];

    /* renamed from: d, reason: collision with root package name */
    private final float[] f8828d = new float[3];

    /* renamed from: e, reason: collision with root package name */
    private final Display f8829e;

    /* renamed from: f, reason: collision with root package name */
    private final a[] f8830f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f8831g;

    public interface a {
        void a(float[] fArr, float f11);
    }

    public b(Display display, a... aVarArr) {
        this.f8829e = display;
        this.f8830f = aVarArr;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i11) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        int i11;
        float[] fArr = sensorEvent.values;
        float[] fArr2 = this.f8825a;
        SensorManager.getRotationMatrixFromVector(fArr2, fArr);
        int rotation = this.f8829e.getRotation();
        float[] fArr3 = this.f8826b;
        if (rotation != 0) {
            int i12 = 129;
            if (rotation != 1) {
                i11 = 130;
                if (rotation != 2) {
                    if (rotation != 3) {
                        j0.a();
                        return;
                    } else {
                        i12 = 130;
                        i11 = 1;
                    }
                }
            } else {
                i11 = 129;
                i12 = 2;
            }
            System.arraycopy(fArr2, 0, fArr3, 0, fArr3.length);
            SensorManager.remapCoordinateSystem(fArr3, i12, i11, fArr2);
        }
        SensorManager.remapCoordinateSystem(fArr2, 1, 131, fArr3);
        float[] fArr4 = this.f8828d;
        SensorManager.getOrientation(fArr3, fArr4);
        float f11 = fArr4[2];
        Matrix.rotateM(fArr2, 0, 90.0f, 1.0f, 0.0f, 0.0f);
        boolean z11 = this.f8831g;
        float[] fArr5 = this.f8827c;
        if (!z11) {
            androidx.media3.exoplayer.video.spherical.a.a(fArr5, fArr2);
            this.f8831g = true;
        }
        System.arraycopy(fArr2, 0, fArr3, 0, fArr3.length);
        Matrix.multiplyMM(fArr2, 0, fArr3, 0, fArr5, 0);
        for (int i13 = 0; i13 < 2; i13++) {
            this.f8830f[i13].a(fArr2, f11);
        }
    }
}
