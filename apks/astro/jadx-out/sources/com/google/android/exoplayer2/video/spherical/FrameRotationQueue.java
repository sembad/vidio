package com.google.android.exoplayer2.video.spherical;

import android.opengl.Matrix;
import com.google.android.exoplayer2.util.TimedValueQueue;

/* loaded from: classes3.dex */
final class FrameRotationQueue {
    private boolean recenterMatrixComputed;
    private final float[] recenterMatrix = new float[16];
    private final float[] rotationMatrix = new float[16];
    private final TimedValueQueue<float[]> rotations = new TimedValueQueue<>();

    public static void computeRecenterMatrix(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float f5 = fArr2[10];
        float f6 = fArr2[8];
        float sqrt = (float) Math.sqrt((f5 * f5) + (f6 * f6));
        float f7 = fArr2[10];
        fArr[0] = f7 / sqrt;
        float f8 = fArr2[8];
        fArr[2] = f8 / sqrt;
        fArr[8] = (-f8) / sqrt;
        fArr[10] = f7 / sqrt;
    }

    private static void getRotationMatrixFromAngleAxis(float[] fArr, float[] fArr2) {
        float f5 = fArr2[0];
        float f6 = -fArr2[1];
        float f7 = -fArr2[2];
        float length = Matrix.length(f5, f6, f7);
        if (length != 0.0f) {
            Matrix.setRotateM(fArr, 0, (float) Math.toDegrees(length), f5 / length, f6 / length, f7 / length);
        } else {
            Matrix.setIdentityM(fArr, 0);
        }
    }

    public boolean pollRotationMatrix(float[] fArr, long j5) {
        float[] pollFloor = this.rotations.pollFloor(j5);
        if (pollFloor == null) {
            return false;
        }
        getRotationMatrixFromAngleAxis(this.rotationMatrix, pollFloor);
        if (!this.recenterMatrixComputed) {
            computeRecenterMatrix(this.recenterMatrix, this.rotationMatrix);
            this.recenterMatrixComputed = true;
        }
        Matrix.multiplyMM(fArr, 0, this.recenterMatrix, 0, this.rotationMatrix, 0);
        return true;
    }

    public void reset() {
        this.rotations.clear();
        this.recenterMatrixComputed = false;
    }

    public void setRotation(long j5, float[] fArr) {
        this.rotations.add(j5, fArr);
    }
}
