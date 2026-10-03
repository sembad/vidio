package androidx.core.graphics;

import android.graphics.Color;
import androidx.annotation.G;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.InterfaceC1022x;
import androidx.annotation.O;
import androidx.annotation.X;
import androidx.annotation.l0;
import androidx.core.view.ViewCompat;
import java.util.Objects;

/* loaded from: classes.dex */
public final class ColorUtils {
    private static final int MIN_ALPHA_SEARCH_MAX_ITERATIONS = 10;
    private static final int MIN_ALPHA_SEARCH_PRECISION = 1;
    private static final ThreadLocal<double[]> TEMP_ARRAY = new ThreadLocal<>();
    private static final double XYZ_EPSILON = 0.008856d;
    private static final double XYZ_KAPPA = 903.3d;
    private static final double XYZ_WHITE_REFERENCE_X = 95.047d;
    private static final double XYZ_WHITE_REFERENCE_Y = 100.0d;
    private static final double XYZ_WHITE_REFERENCE_Z = 108.883d;

    @X(26)
    /* loaded from: classes.dex */
    static class Api26Impl {
        private Api26Impl() {
        }

        @InterfaceC1019u
        static Color compositeColors(Color color, Color color2) {
            if (Objects.equals(color.getModel(), color2.getModel())) {
                if (!Objects.equals(color2.getColorSpace(), color.getColorSpace())) {
                    color = color.convert(color2.getColorSpace());
                }
                float[] components = color.getComponents();
                float[] components2 = color2.getComponents();
                float alpha = color.alpha();
                float alpha2 = color2.alpha() * (1.0f - alpha);
                int componentCount = color2.getComponentCount() - 1;
                float f5 = alpha + alpha2;
                components2[componentCount] = f5;
                if (f5 > 0.0f) {
                    alpha /= f5;
                    alpha2 /= f5;
                }
                for (int i5 = 0; i5 < componentCount; i5++) {
                    components2[i5] = (components[i5] * alpha) + (components2[i5] * alpha2);
                }
                return Color.valueOf(components2, color2.getColorSpace());
            }
            throw new IllegalArgumentException("Color models must match (" + color.getModel() + " vs. " + color2.getModel() + ")");
        }
    }

    private ColorUtils() {
    }

    @InterfaceC1011l
    public static int HSLToColor(@O float[] fArr) {
        int round;
        int round2;
        int round3;
        float f5 = fArr[0];
        float f6 = fArr[1];
        float f7 = fArr[2];
        float abs = (1.0f - Math.abs((f7 * 2.0f) - 1.0f)) * f6;
        float f8 = f7 - (0.5f * abs);
        float abs2 = (1.0f - Math.abs(((f5 / 60.0f) % 2.0f) - 1.0f)) * abs;
        switch (((int) f5) / 60) {
            case 0:
                round = Math.round((abs + f8) * 255.0f);
                round2 = Math.round((abs2 + f8) * 255.0f);
                round3 = Math.round(f8 * 255.0f);
                break;
            case 1:
                round = Math.round((abs2 + f8) * 255.0f);
                round2 = Math.round((abs + f8) * 255.0f);
                round3 = Math.round(f8 * 255.0f);
                break;
            case 2:
                round = Math.round(f8 * 255.0f);
                round2 = Math.round((abs + f8) * 255.0f);
                round3 = Math.round((abs2 + f8) * 255.0f);
                break;
            case 3:
                round = Math.round(f8 * 255.0f);
                round2 = Math.round((abs2 + f8) * 255.0f);
                round3 = Math.round((abs + f8) * 255.0f);
                break;
            case 4:
                round = Math.round((abs2 + f8) * 255.0f);
                round2 = Math.round(f8 * 255.0f);
                round3 = Math.round((abs + f8) * 255.0f);
                break;
            case 5:
            case 6:
                round = Math.round((abs + f8) * 255.0f);
                round2 = Math.round(f8 * 255.0f);
                round3 = Math.round((abs2 + f8) * 255.0f);
                break;
            default:
                round3 = 0;
                round = 0;
                round2 = 0;
                break;
        }
        return Color.rgb(constrain(round, 0, 255), constrain(round2, 0, 255), constrain(round3, 0, 255));
    }

    @InterfaceC1011l
    public static int LABToColor(@InterfaceC1022x(from = 0.0d, to = 100.0d) double d5, @InterfaceC1022x(from = -128.0d, to = 127.0d) double d6, @InterfaceC1022x(from = -128.0d, to = 127.0d) double d7) {
        double[] tempDouble3Array = getTempDouble3Array();
        LABToXYZ(d5, d6, d7, tempDouble3Array);
        return XYZToColor(tempDouble3Array[0], tempDouble3Array[1], tempDouble3Array[2]);
    }

    public static void LABToXYZ(@InterfaceC1022x(from = 0.0d, to = 100.0d) double d5, @InterfaceC1022x(from = -128.0d, to = 127.0d) double d6, @InterfaceC1022x(from = -128.0d, to = 127.0d) double d7, @O double[] dArr) {
        double d8;
        double d9 = (d5 + 16.0d) / 116.0d;
        double d10 = (d6 / 500.0d) + d9;
        double d11 = d9 - (d7 / 200.0d);
        double pow = Math.pow(d10, 3.0d);
        if (pow <= XYZ_EPSILON) {
            pow = ((d10 * 116.0d) - 16.0d) / XYZ_KAPPA;
        }
        if (d5 > 7.9996247999999985d) {
            d8 = Math.pow(d9, 3.0d);
        } else {
            d8 = d5 / XYZ_KAPPA;
        }
        double pow2 = Math.pow(d11, 3.0d);
        if (pow2 <= XYZ_EPSILON) {
            pow2 = ((d11 * 116.0d) - 16.0d) / XYZ_KAPPA;
        }
        dArr[0] = pow * XYZ_WHITE_REFERENCE_X;
        dArr[1] = d8 * XYZ_WHITE_REFERENCE_Y;
        dArr[2] = pow2 * XYZ_WHITE_REFERENCE_Z;
    }

    public static void RGBToHSL(@G(from = 0, to = 255) int i5, @G(from = 0, to = 255) int i6, @G(from = 0, to = 255) int i7, @O float[] fArr) {
        float f5;
        float abs;
        float f6 = i5 / 255.0f;
        float f7 = i6 / 255.0f;
        float f8 = i7 / 255.0f;
        float max = Math.max(f6, Math.max(f7, f8));
        float min = Math.min(f6, Math.min(f7, f8));
        float f9 = max - min;
        float f10 = (max + min) / 2.0f;
        if (max == min) {
            f5 = 0.0f;
            abs = 0.0f;
        } else {
            if (max == f6) {
                f5 = ((f7 - f8) / f9) % 6.0f;
            } else if (max == f7) {
                f5 = ((f8 - f6) / f9) + 2.0f;
            } else {
                f5 = 4.0f + ((f6 - f7) / f9);
            }
            abs = f9 / (1.0f - Math.abs((2.0f * f10) - 1.0f));
        }
        float f11 = (f5 * 60.0f) % 360.0f;
        if (f11 < 0.0f) {
            f11 += 360.0f;
        }
        fArr[0] = constrain(f11, 0.0f, 360.0f);
        fArr[1] = constrain(abs, 0.0f, 1.0f);
        fArr[2] = constrain(f10, 0.0f, 1.0f);
    }

    public static void RGBToLAB(@G(from = 0, to = 255) int i5, @G(from = 0, to = 255) int i6, @G(from = 0, to = 255) int i7, @O double[] dArr) {
        RGBToXYZ(i5, i6, i7, dArr);
        XYZToLAB(dArr[0], dArr[1], dArr[2], dArr);
    }

    public static void RGBToXYZ(@G(from = 0, to = 255) int i5, @G(from = 0, to = 255) int i6, @G(from = 0, to = 255) int i7, @O double[] dArr) {
        double pow;
        double pow2;
        double pow3;
        if (dArr.length == 3) {
            double d5 = i5 / 255.0d;
            if (d5 < 0.04045d) {
                pow = d5 / 12.92d;
            } else {
                pow = Math.pow((d5 + 0.055d) / 1.055d, 2.4d);
            }
            double d6 = i6 / 255.0d;
            if (d6 < 0.04045d) {
                pow2 = d6 / 12.92d;
            } else {
                pow2 = Math.pow((d6 + 0.055d) / 1.055d, 2.4d);
            }
            double d7 = i7 / 255.0d;
            if (d7 < 0.04045d) {
                pow3 = d7 / 12.92d;
            } else {
                pow3 = Math.pow((d7 + 0.055d) / 1.055d, 2.4d);
            }
            dArr[0] = ((0.4124d * pow) + (0.3576d * pow2) + (0.1805d * pow3)) * XYZ_WHITE_REFERENCE_Y;
            dArr[1] = ((0.2126d * pow) + (0.7152d * pow2) + (0.0722d * pow3)) * XYZ_WHITE_REFERENCE_Y;
            dArr[2] = ((pow * 0.0193d) + (pow2 * 0.1192d) + (pow3 * 0.9505d)) * XYZ_WHITE_REFERENCE_Y;
            return;
        }
        throw new IllegalArgumentException("outXyz must have a length of 3.");
    }

    @InterfaceC1011l
    public static int XYZToColor(@InterfaceC1022x(from = 0.0d, to = 95.047d) double d5, @InterfaceC1022x(from = 0.0d, to = 100.0d) double d6, @InterfaceC1022x(from = 0.0d, to = 108.883d) double d7) {
        double d8;
        double d9;
        double d10;
        double d11 = (((3.2406d * d5) + ((-1.5372d) * d6)) + ((-0.4986d) * d7)) / XYZ_WHITE_REFERENCE_Y;
        double d12 = ((((-0.9689d) * d5) + (1.8758d * d6)) + (0.0415d * d7)) / XYZ_WHITE_REFERENCE_Y;
        double d13 = (((0.0557d * d5) + ((-0.204d) * d6)) + (1.057d * d7)) / XYZ_WHITE_REFERENCE_Y;
        if (d11 > 0.0031308d) {
            d8 = (Math.pow(d11, 0.4166666666666667d) * 1.055d) - 0.055d;
        } else {
            d8 = d11 * 12.92d;
        }
        if (d12 > 0.0031308d) {
            d9 = (Math.pow(d12, 0.4166666666666667d) * 1.055d) - 0.055d;
        } else {
            d9 = d12 * 12.92d;
        }
        if (d13 > 0.0031308d) {
            d10 = (Math.pow(d13, 0.4166666666666667d) * 1.055d) - 0.055d;
        } else {
            d10 = d13 * 12.92d;
        }
        return Color.rgb(constrain((int) Math.round(d8 * 255.0d), 0, 255), constrain((int) Math.round(d9 * 255.0d), 0, 255), constrain((int) Math.round(d10 * 255.0d), 0, 255));
    }

    public static void XYZToLAB(@InterfaceC1022x(from = 0.0d, to = 95.047d) double d5, @InterfaceC1022x(from = 0.0d, to = 100.0d) double d6, @InterfaceC1022x(from = 0.0d, to = 108.883d) double d7, @O double[] dArr) {
        if (dArr.length == 3) {
            double pivotXyzComponent = pivotXyzComponent(d5 / XYZ_WHITE_REFERENCE_X);
            double pivotXyzComponent2 = pivotXyzComponent(d6 / XYZ_WHITE_REFERENCE_Y);
            double pivotXyzComponent3 = pivotXyzComponent(d7 / XYZ_WHITE_REFERENCE_Z);
            dArr[0] = Math.max(0.0d, (116.0d * pivotXyzComponent2) - 16.0d);
            dArr[1] = (pivotXyzComponent - pivotXyzComponent2) * 500.0d;
            dArr[2] = (pivotXyzComponent2 - pivotXyzComponent3) * 200.0d;
            return;
        }
        throw new IllegalArgumentException("outLab must have a length of 3.");
    }

    @InterfaceC1011l
    public static int blendARGB(@InterfaceC1011l int i5, @InterfaceC1011l int i6, @InterfaceC1022x(from = 0.0d, to = 1.0d) float f5) {
        float f6 = 1.0f - f5;
        return Color.argb((int) ((Color.alpha(i5) * f6) + (Color.alpha(i6) * f5)), (int) ((Color.red(i5) * f6) + (Color.red(i6) * f5)), (int) ((Color.green(i5) * f6) + (Color.green(i6) * f5)), (int) ((Color.blue(i5) * f6) + (Color.blue(i6) * f5)));
    }

    public static void blendHSL(@O float[] fArr, @O float[] fArr2, @InterfaceC1022x(from = 0.0d, to = 1.0d) float f5, @O float[] fArr3) {
        if (fArr3.length == 3) {
            float f6 = 1.0f - f5;
            fArr3[0] = circularInterpolate(fArr[0], fArr2[0], f5);
            fArr3[1] = (fArr[1] * f6) + (fArr2[1] * f5);
            fArr3[2] = (fArr[2] * f6) + (fArr2[2] * f5);
            return;
        }
        throw new IllegalArgumentException("result must have a length of 3.");
    }

    public static void blendLAB(@O double[] dArr, @O double[] dArr2, @InterfaceC1022x(from = 0.0d, to = 1.0d) double d5, @O double[] dArr3) {
        if (dArr3.length == 3) {
            double d6 = 1.0d - d5;
            dArr3[0] = (dArr[0] * d6) + (dArr2[0] * d5);
            dArr3[1] = (dArr[1] * d6) + (dArr2[1] * d5);
            dArr3[2] = (dArr[2] * d6) + (dArr2[2] * d5);
            return;
        }
        throw new IllegalArgumentException("outResult must have a length of 3.");
    }

    public static double calculateContrast(@InterfaceC1011l int i5, @InterfaceC1011l int i6) {
        if (Color.alpha(i6) == 255) {
            if (Color.alpha(i5) < 255) {
                i5 = compositeColors(i5, i6);
            }
            double calculateLuminance = calculateLuminance(i5) + 0.05d;
            double calculateLuminance2 = calculateLuminance(i6) + 0.05d;
            return Math.max(calculateLuminance, calculateLuminance2) / Math.min(calculateLuminance, calculateLuminance2);
        }
        throw new IllegalArgumentException("background can not be translucent: #" + Integer.toHexString(i6));
    }

    @InterfaceC1022x(from = 0.0d, to = 1.0d)
    public static double calculateLuminance(@InterfaceC1011l int i5) {
        double[] tempDouble3Array = getTempDouble3Array();
        colorToXYZ(i5, tempDouble3Array);
        return tempDouble3Array[1] / XYZ_WHITE_REFERENCE_Y;
    }

    public static int calculateMinimumAlpha(@InterfaceC1011l int i5, @InterfaceC1011l int i6, float f5) {
        int i7 = 255;
        if (Color.alpha(i6) == 255) {
            double d5 = f5;
            if (calculateContrast(setAlphaComponent(i5, 255), i6) < d5) {
                return -1;
            }
            int i8 = 0;
            for (int i9 = 0; i9 <= 10 && i7 - i8 > 1; i9++) {
                int i10 = (i8 + i7) / 2;
                if (calculateContrast(setAlphaComponent(i5, i10), i6) < d5) {
                    i8 = i10;
                } else {
                    i7 = i10;
                }
            }
            return i7;
        }
        throw new IllegalArgumentException("background can not be translucent: #" + Integer.toHexString(i6));
    }

    @l0
    static float circularInterpolate(float f5, float f6, float f7) {
        if (Math.abs(f6 - f5) > 180.0f) {
            if (f6 > f5) {
                f5 += 360.0f;
            } else {
                f6 += 360.0f;
            }
        }
        return (f5 + ((f6 - f5) * f7)) % 360.0f;
    }

    public static void colorToHSL(@InterfaceC1011l int i5, @O float[] fArr) {
        RGBToHSL(Color.red(i5), Color.green(i5), Color.blue(i5), fArr);
    }

    public static void colorToLAB(@InterfaceC1011l int i5, @O double[] dArr) {
        RGBToLAB(Color.red(i5), Color.green(i5), Color.blue(i5), dArr);
    }

    public static void colorToXYZ(@InterfaceC1011l int i5, @O double[] dArr) {
        RGBToXYZ(Color.red(i5), Color.green(i5), Color.blue(i5), dArr);
    }

    private static int compositeAlpha(int i5, int i6) {
        return 255 - (((255 - i6) * (255 - i5)) / 255);
    }

    public static int compositeColors(@InterfaceC1011l int i5, @InterfaceC1011l int i6) {
        int alpha = Color.alpha(i6);
        int alpha2 = Color.alpha(i5);
        int compositeAlpha = compositeAlpha(alpha2, alpha);
        return Color.argb(compositeAlpha, compositeComponent(Color.red(i5), alpha2, Color.red(i6), alpha, compositeAlpha), compositeComponent(Color.green(i5), alpha2, Color.green(i6), alpha, compositeAlpha), compositeComponent(Color.blue(i5), alpha2, Color.blue(i6), alpha, compositeAlpha));
    }

    private static int compositeComponent(int i5, int i6, int i7, int i8, int i9) {
        if (i9 == 0) {
            return 0;
        }
        return (((i5 * 255) * i6) + ((i7 * i8) * (255 - i6))) / (i9 * 255);
    }

    private static float constrain(float f5, float f6, float f7) {
        return f5 < f6 ? f6 : Math.min(f5, f7);
    }

    public static double distanceEuclidean(@O double[] dArr, @O double[] dArr2) {
        return Math.sqrt(Math.pow(dArr[0] - dArr2[0], 2.0d) + Math.pow(dArr[1] - dArr2[1], 2.0d) + Math.pow(dArr[2] - dArr2[2], 2.0d));
    }

    private static double[] getTempDouble3Array() {
        ThreadLocal<double[]> threadLocal = TEMP_ARRAY;
        double[] dArr = threadLocal.get();
        if (dArr == null) {
            double[] dArr2 = new double[3];
            threadLocal.set(dArr2);
            return dArr2;
        }
        return dArr;
    }

    private static double pivotXyzComponent(double d5) {
        if (d5 > XYZ_EPSILON) {
            return Math.pow(d5, 0.3333333333333333d);
        }
        return ((d5 * XYZ_KAPPA) + 16.0d) / 116.0d;
    }

    @InterfaceC1011l
    public static int setAlphaComponent(@InterfaceC1011l int i5, @G(from = 0, to = 255) int i6) {
        if (i6 >= 0 && i6 <= 255) {
            return (i5 & ViewCompat.MEASURED_SIZE_MASK) | (i6 << 24);
        }
        throw new IllegalArgumentException("alpha must be between 0 and 255.");
    }

    private static int constrain(int i5, int i6, int i7) {
        return i5 < i6 ? i6 : Math.min(i5, i7);
    }

    @X(26)
    @O
    public static Color compositeColors(@O Color color, @O Color color2) {
        return Api26Impl.compositeColors(color, color2);
    }
}
