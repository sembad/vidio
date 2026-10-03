package f4;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.os.Build;
import android.util.DisplayMetrics;
import j$.util.function.DoubleUnaryOperator$CC;
import java.util.Arrays;
import java.util.function.DoubleUnaryOperator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class s0 {
    @NotNull
    public static final Bitmap a(int i11, int i12, int i13, @NotNull g4.d0 d0Var) {
        ColorSpace colorSpace;
        ColorSpace rgb;
        ColorSpace a11;
        Bitmap.Config b11 = h0.b(i13);
        if (Intrinsics.a(d0Var, g4.i.y())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        } else if (Intrinsics.a(d0Var, g4.i.e())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACES);
        } else if (Intrinsics.a(d0Var, g4.i.f())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACESCG);
        } else if (Intrinsics.a(d0Var, g4.i.g())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        } else if (Intrinsics.a(d0Var, g4.i.h())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT2020);
        } else if (Intrinsics.a(d0Var, g4.i.k())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT709);
        } else if (Intrinsics.a(d0Var, g4.i.l())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_LAB);
        } else if (Intrinsics.a(d0Var, g4.i.m())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        } else if (Intrinsics.a(d0Var, g4.i.o())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DCI_P3);
        } else if (Intrinsics.a(d0Var, g4.i.p())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        } else if (Intrinsics.a(d0Var, g4.i.q())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        } else if (Intrinsics.a(d0Var, g4.i.r())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        } else if (Intrinsics.a(d0Var, g4.i.s())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        } else if (Intrinsics.a(d0Var, g4.i.t())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.NTSC_1953);
        } else if (Intrinsics.a(d0Var, g4.i.w())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        } else {
            if (!Intrinsics.a(d0Var, g4.i.x())) {
                if (Build.VERSION.SDK_INT >= 34 && (a11 = q1.a(d0Var)) != null) {
                    rgb = a11;
                } else if (androidx.appcompat.app.z.a(d0Var)) {
                    float[] c11 = d0Var.A().c();
                    g4.f0 y11 = d0Var.y();
                    ColorSpace.Rgb.TransferParameters transferParameters = y11 != null ? new ColorSpace.Rgb.TransferParameters(y11.a(), y11.b(), y11.c(), y11.d(), y11.e(), y11.f(), y11.g()) : null;
                    float[] z11 = d0Var.z();
                    if (transferParameters != null) {
                        ColorSpace.Rgb rgb2 = new ColorSpace.Rgb(d0Var.g(), d0Var.x(), c11, transferParameters);
                        rgb = (Float.isNaN(z11[0]) || Arrays.equals(rgb2.getTransform(), z11)) ? rgb2 : new ColorSpace.Rgb(d0Var.g(), z11, transferParameters);
                    } else {
                        String g11 = d0Var.g();
                        float[] x11 = d0Var.x();
                        final Function1<Double, Double> u11 = d0Var.u();
                        DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: f4.o1
                            public /* synthetic */ DoubleUnaryOperator andThen(DoubleUnaryOperator doubleUnaryOperator2) {
                                return DoubleUnaryOperator$CC.$default$andThen(this, doubleUnaryOperator2);
                            }

                            @Override // java.util.function.DoubleUnaryOperator
                            public final double applyAsDouble(double d11) {
                                return ((Number) Function1.this.invoke(Double.valueOf(d11))).doubleValue();
                            }

                            public /* synthetic */ DoubleUnaryOperator compose(DoubleUnaryOperator doubleUnaryOperator2) {
                                return DoubleUnaryOperator$CC.$default$compose(this, doubleUnaryOperator2);
                            }
                        };
                        final Function1<Double, Double> q11 = d0Var.q();
                        rgb = new ColorSpace.Rgb(g11, x11, c11, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: f4.p1
                            public /* synthetic */ DoubleUnaryOperator andThen(DoubleUnaryOperator doubleUnaryOperator2) {
                                return DoubleUnaryOperator$CC.$default$andThen(this, doubleUnaryOperator2);
                            }

                            @Override // java.util.function.DoubleUnaryOperator
                            public final double applyAsDouble(double d11) {
                                return ((Number) Function1.this.invoke(Double.valueOf(d11))).doubleValue();
                            }

                            public /* synthetic */ DoubleUnaryOperator compose(DoubleUnaryOperator doubleUnaryOperator2) {
                                return DoubleUnaryOperator$CC.$default$compose(this, doubleUnaryOperator2);
                            }
                        }, d0Var.e(0), d0Var.d(0));
                    }
                } else {
                    colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
                }
                return Bitmap.createBitmap((DisplayMetrics) null, i11, i12, b11, true, rgb);
            }
            colorSpace = ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        rgb = colorSpace;
        return Bitmap.createBitmap((DisplayMetrics) null, i11, i12, b11, true, rgb);
    }
}
