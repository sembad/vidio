package d5;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.view.Display;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d implements SensorEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f5141a = new float[16];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f5142b = new float[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float[] f5143c = new float[16];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f5144d = new float[3];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Display f5145e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a[] f5146f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5147g;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
        void a(float[] fArr, float f10);
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        int i10;
        float[] fArr = sensorEvent.values;
        float[] fArr2 = this.f5141a;
        SensorManager.getRotationMatrixFromVector(fArr2, fArr);
        int rotation = this.f5145e.getRotation();
        float[] fArr3 = this.f5142b;
        if (rotation != 0) {
            int i11 = 129;
            if (rotation != 1) {
                i10 = 130;
                if (rotation != 2) {
                    if (rotation != 3) {
                        throw new IllegalStateException();
                    }
                    i11 = 130;
                    i10 = 1;
                }
            } else {
                i11 = 2;
                i10 = 129;
            }
            System.arraycopy(fArr2, 0, fArr3, 0, fArr3.length);
            SensorManager.remapCoordinateSystem(fArr3, i11, i10, fArr2);
        }
        SensorManager.remapCoordinateSystem(fArr2, 1, 131, fArr3);
        float[] fArr4 = this.f5144d;
        SensorManager.getOrientation(fArr3, fArr4);
        float f10 = fArr4[2];
        Matrix.rotateM(fArr2, 0, 90.0f, 1.0f, 0.0f, 0.0f);
        boolean z10 = this.f5147g;
        float[] fArr5 = this.f5143c;
        if (!z10) {
            c.a(fArr5, fArr2);
            this.f5147g = true;
        }
        System.arraycopy(fArr2, 0, fArr3, 0, fArr3.length);
        Matrix.multiplyMM(fArr2, 0, fArr3, 0, fArr5, 0);
        for (int i12 = 0; i12 < 2; i12++) {
            this.f5146f[i12].a(fArr2, f10);
        }
    }

    public d(Display display, a... aVarArr) {
        this.f5145e = display;
        this.f5146f = aVarArr;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i10) {
    }
}
