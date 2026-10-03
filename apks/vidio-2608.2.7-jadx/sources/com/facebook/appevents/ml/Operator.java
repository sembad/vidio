package com.facebook.appevents.ml;

import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\bÁ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u001b\u0010\b\u001a\u00020\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\nH\u0007¢\u0006\u0002\u0010\u000bJ\u0018\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0007J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J+\u0010\u000f\u001a\u00020\u00062\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0006H\u0007¢\u0006\u0002\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0013H\u0007J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0013H\u0007J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0007J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u001e"}, d2 = {"Lcom/facebook/appevents/ml/Operator;", "", "()V", "addmv", "", "x", "Lcom/facebook/appevents/ml/MTensor;", "b", "concatenate", "tensors", "", "([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;", "conv1D", "w", "dense", "embedding", "texts", "", "seqLength", "", "([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;", "flatten", "startDim", "maxPool1D", "poolSize", "mul", "relu", "softmax", "transpose2D", "transpose3D", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class Operator {

    @NotNull
    public static final Operator INSTANCE = new Operator();

    private Operator() {
    }

    public static final void addmv(@NotNull MTensor x11, @NotNull MTensor b11) {
        if (CrashShieldHandler.isObjectCrashing(Operator.class)) {
            return;
        }
        try {
            x11.getClass();
            b11.getClass();
            int shape = x11.getShape(0);
            int shape2 = x11.getShape(1);
            int shape3 = x11.getShape(2);
            float[] data = x11.getData();
            float[] data2 = b11.getData();
            for (int i11 = 0; i11 < shape; i11++) {
                for (int i12 = 0; i12 < shape2; i12++) {
                    for (int i13 = 0; i13 < shape3; i13++) {
                        int i14 = (i12 * shape3) + (i11 * shape2 * shape3) + i13;
                        data[i14] = data[i14] + data2[i13];
                    }
                }
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, Operator.class);
        }
    }

    @NotNull
    public static final MTensor concatenate(@NotNull MTensor[] tensors) {
        if (CrashShieldHandler.isObjectCrashing(Operator.class)) {
            return null;
        }
        try {
            tensors.getClass();
            int shape = tensors[0].getShape(0);
            int i11 = 0;
            for (MTensor mTensor : tensors) {
                i11 += mTensor.getShape(1);
            }
            MTensor mTensor2 = new MTensor(new int[]{shape, i11});
            float[] data = mTensor2.getData();
            for (int i12 = 0; i12 < shape; i12++) {
                int i13 = i12 * i11;
                int length = tensors.length;
                for (int i14 = 0; i14 < length; i14++) {
                    float[] data2 = tensors[i14].getData();
                    int shape2 = tensors[i14].getShape(1);
                    System.arraycopy(data2, i12 * shape2, data, i13, shape2);
                    i13 += shape2;
                }
            }
            return mTensor2;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, Operator.class);
            return null;
        }
    }

    @NotNull
    public static final MTensor conv1D(@NotNull MTensor x11, @NotNull MTensor w11) {
        MTensor mTensor;
        MTensor mTensor2 = null;
        if (CrashShieldHandler.isObjectCrashing(Operator.class)) {
            return null;
        }
        try {
            x11.getClass();
            w11.getClass();
            int i11 = 0;
            int shape = x11.getShape(0);
            int shape2 = x11.getShape(1);
            int shape3 = x11.getShape(2);
            int shape4 = w11.getShape(0);
            int i12 = (shape2 - shape4) + 1;
            int shape5 = w11.getShape(2);
            MTensor mTensor3 = new MTensor(new int[]{shape, i12, shape5});
            float[] data = x11.getData();
            float[] data2 = mTensor3.getData();
            float[] data3 = w11.getData();
            int i13 = 0;
            while (i13 < shape) {
                int i14 = i11;
                while (i14 < shape5) {
                    int i15 = i11;
                    while (i15 < i12) {
                        float f11 = 0.0f;
                        while (i11 < shape4) {
                            mTensor = mTensor2;
                            for (int i16 = 0; i16 < shape3; i16++) {
                                try {
                                    f11 = (data[((i11 + i15) * shape3) + (shape2 * shape3 * i13) + i16] * data3[(((i11 * shape3) + i16) * shape5) + i14]) + f11;
                                } catch (Throwable th2) {
                                    th = th2;
                                    CrashShieldHandler.handleThrowable(th, Operator.class);
                                    return mTensor;
                                }
                            }
                            i11++;
                            mTensor2 = mTensor;
                        }
                        MTensor mTensor4 = mTensor2;
                        data2[(i15 * shape5) + (i12 * shape5 * i13) + i14] = f11;
                        i15++;
                        mTensor2 = mTensor4;
                        i11 = 0;
                    }
                    i14++;
                    i11 = 0;
                }
                i13++;
                i11 = 0;
            }
            return mTensor3;
        } catch (Throwable th3) {
            th = th3;
            mTensor = null;
        }
    }

    @NotNull
    public static final MTensor dense(@NotNull MTensor x11, @NotNull MTensor w11, @NotNull MTensor b11) {
        if (CrashShieldHandler.isObjectCrashing(Operator.class)) {
            return null;
        }
        try {
            x11.getClass();
            w11.getClass();
            b11.getClass();
            int shape = x11.getShape(0);
            int shape2 = b11.getShape(0);
            MTensor mul = mul(x11, w11);
            float[] data = b11.getData();
            float[] data2 = mul.getData();
            for (int i11 = 0; i11 < shape; i11++) {
                for (int i12 = 0; i12 < shape2; i12++) {
                    int i13 = (i11 * shape2) + i12;
                    data2[i13] = data2[i13] + data[i12];
                }
            }
            return mul;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, Operator.class);
            return null;
        }
    }

    @NotNull
    public static final MTensor embedding(@NotNull String[] texts, int seqLength, @NotNull MTensor w11) {
        if (CrashShieldHandler.isObjectCrashing(Operator.class)) {
            return null;
        }
        try {
            texts.getClass();
            w11.getClass();
            int length = texts.length;
            int shape = w11.getShape(1);
            MTensor mTensor = new MTensor(new int[]{length, seqLength, shape});
            float[] data = mTensor.getData();
            float[] data2 = w11.getData();
            for (int i11 = 0; i11 < length; i11++) {
                int[] vectorize = Utils.INSTANCE.vectorize(texts[i11], seqLength);
                for (int i12 = 0; i12 < seqLength; i12++) {
                    System.arraycopy(data2, vectorize[i12] * shape, data, (shape * i12) + (shape * seqLength * i11), shape);
                }
            }
            return mTensor;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, Operator.class);
            return null;
        }
    }

    public static final void flatten(@NotNull MTensor x11, int startDim) {
        if (CrashShieldHandler.isObjectCrashing(Operator.class)) {
            return;
        }
        try {
            x11.getClass();
            if (startDim >= x11.getShapeSize()) {
                return;
            }
            int shapeSize = x11.getShapeSize();
            int i11 = 1;
            for (int i12 = startDim; i12 < shapeSize; i12++) {
                i11 *= x11.getShape(i12);
            }
            int[] iArr = new int[startDim + 1];
            for (int i13 = 0; i13 < startDim; i13++) {
                iArr[i13] = x11.getShape(i13);
            }
            iArr[startDim] = i11;
            x11.reshape(iArr);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, Operator.class);
        }
    }

    @NotNull
    public static final MTensor maxPool1D(@NotNull MTensor x11, int poolSize) {
        MTensor mTensor;
        MTensor mTensor2 = null;
        if (CrashShieldHandler.isObjectCrashing(Operator.class)) {
            return null;
        }
        try {
            x11.getClass();
            int i11 = 0;
            int shape = x11.getShape(0);
            int shape2 = x11.getShape(1);
            int shape3 = x11.getShape(2);
            int i12 = (shape2 - poolSize) + 1;
            MTensor mTensor3 = new MTensor(new int[]{shape, i12, shape3});
            float[] data = x11.getData();
            float[] data2 = mTensor3.getData();
            int i13 = 0;
            while (i13 < shape) {
                int i14 = i11;
                while (i14 < shape3) {
                    int i15 = i11;
                    while (i15 < i12) {
                        int i16 = i15 * shape3;
                        int i17 = (i13 * i12 * shape3) + i16 + i14;
                        int i18 = (i13 * shape2 * shape3) + i16 + i14;
                        data2[i17] = Float.MIN_VALUE;
                        int i19 = i11;
                        while (i19 < poolSize) {
                            mTensor = mTensor2;
                            try {
                                data2[i17] = Math.max(data2[i17], data[(i19 * shape3) + i18]);
                                i19++;
                                mTensor2 = mTensor;
                            } catch (Throwable th2) {
                                th = th2;
                                CrashShieldHandler.handleThrowable(th, Operator.class);
                                return mTensor;
                            }
                        }
                        i15++;
                        i11 = 0;
                    }
                    i14++;
                    i11 = 0;
                }
                i13++;
                i11 = 0;
            }
            return mTensor3;
        } catch (Throwable th3) {
            th = th3;
            mTensor = mTensor2;
        }
    }

    @NotNull
    public static final MTensor mul(@NotNull MTensor x11, @NotNull MTensor w11) {
        if (CrashShieldHandler.isObjectCrashing(Operator.class)) {
            return null;
        }
        try {
            x11.getClass();
            w11.getClass();
            int shape = x11.getShape(0);
            int shape2 = w11.getShape(0);
            int shape3 = w11.getShape(1);
            MTensor mTensor = new MTensor(new int[]{shape, shape3});
            float[] data = x11.getData();
            float[] data2 = w11.getData();
            float[] data3 = mTensor.getData();
            for (int i11 = 0; i11 < shape; i11++) {
                for (int i12 = 0; i12 < shape3; i12++) {
                    int i13 = (i11 * shape3) + i12;
                    data3[i13] = 0.0f;
                    for (int i14 = 0; i14 < shape2; i14++) {
                        data3[i13] = (data[(i11 * shape2) + i14] * data2[(i14 * shape3) + i12]) + data3[i13];
                    }
                }
            }
            return mTensor;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, Operator.class);
            return null;
        }
    }

    public static final void relu(@NotNull MTensor x11) {
        if (CrashShieldHandler.isObjectCrashing(Operator.class)) {
            return;
        }
        try {
            x11.getClass();
            float[] data = x11.getData();
            int length = data.length;
            for (int i11 = 0; i11 < length; i11++) {
                if (data[i11] < 0.0f) {
                    data[i11] = 0.0f;
                }
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, Operator.class);
        }
    }

    public static final void softmax(@NotNull MTensor x11) {
        if (CrashShieldHandler.isObjectCrashing(Operator.class)) {
            return;
        }
        try {
            x11.getClass();
            int shape = x11.getShape(0);
            int shape2 = x11.getShape(1);
            float[] data = x11.getData();
            for (int i11 = 0; i11 < shape; i11++) {
                int i12 = i11 * shape2;
                int i13 = i12 + shape2;
                float f11 = Float.MIN_VALUE;
                for (int i14 = i12; i14 < i13; i14++) {
                    float f12 = data[i14];
                    if (f12 > f11) {
                        f11 = f12;
                    }
                }
                float f13 = 0.0f;
                for (int i15 = i12; i15 < i13; i15++) {
                    float exp = (float) Math.exp(data[i15] - f11);
                    data[i15] = exp;
                    f13 += exp;
                }
                while (i12 < i13) {
                    data[i12] = data[i12] / f13;
                    i12++;
                }
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, Operator.class);
        }
    }

    @NotNull
    public static final MTensor transpose2D(@NotNull MTensor x11) {
        if (CrashShieldHandler.isObjectCrashing(Operator.class)) {
            return null;
        }
        try {
            x11.getClass();
            int shape = x11.getShape(0);
            int shape2 = x11.getShape(1);
            MTensor mTensor = new MTensor(new int[]{shape2, shape});
            float[] data = x11.getData();
            float[] data2 = mTensor.getData();
            for (int i11 = 0; i11 < shape; i11++) {
                for (int i12 = 0; i12 < shape2; i12++) {
                    data2[(i12 * shape) + i11] = data[(i11 * shape2) + i12];
                }
            }
            return mTensor;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, Operator.class);
            return null;
        }
    }

    @NotNull
    public static final MTensor transpose3D(@NotNull MTensor x11) {
        if (CrashShieldHandler.isObjectCrashing(Operator.class)) {
            return null;
        }
        try {
            x11.getClass();
            int shape = x11.getShape(0);
            int shape2 = x11.getShape(1);
            int shape3 = x11.getShape(2);
            MTensor mTensor = new MTensor(new int[]{shape3, shape2, shape});
            float[] data = x11.getData();
            float[] data2 = mTensor.getData();
            for (int i11 = 0; i11 < shape; i11++) {
                for (int i12 = 0; i12 < shape2; i12++) {
                    for (int i13 = 0; i13 < shape3; i13++) {
                        data2[(i12 * shape) + (i13 * shape * shape2) + i11] = data[(i12 * shape3) + (i11 * shape2 * shape3) + i13];
                    }
                }
            }
            return mTensor;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, Operator.class);
            return null;
        }
    }
}
