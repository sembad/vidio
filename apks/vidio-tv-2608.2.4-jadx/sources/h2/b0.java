package h2;

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
public final class b0 {
    @NotNull
    public static final Bitmap a(int i11, int i12, int i13, @NotNull i2.x xVar) {
        ColorSpace colorSpace;
        ColorSpace rgb;
        ColorSpace a11;
        Bitmap.Config b11 = s.b(i13);
        if (Intrinsics.a(xVar, i2.f.y())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        } else if (Intrinsics.a(xVar, i2.f.e())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACES);
        } else if (Intrinsics.a(xVar, i2.f.f())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACESCG);
        } else if (Intrinsics.a(xVar, i2.f.g())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        } else if (Intrinsics.a(xVar, i2.f.h())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT2020);
        } else if (Intrinsics.a(xVar, i2.f.k())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT709);
        } else if (Intrinsics.a(xVar, i2.f.l())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_LAB);
        } else if (Intrinsics.a(xVar, i2.f.m())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        } else if (Intrinsics.a(xVar, i2.f.o())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DCI_P3);
        } else if (Intrinsics.a(xVar, i2.f.p())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        } else if (Intrinsics.a(xVar, i2.f.q())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        } else if (Intrinsics.a(xVar, i2.f.r())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        } else if (Intrinsics.a(xVar, i2.f.s())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        } else if (Intrinsics.a(xVar, i2.f.t())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.NTSC_1953);
        } else if (Intrinsics.a(xVar, i2.f.w())) {
            colorSpace = ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        } else {
            if (!Intrinsics.a(xVar, i2.f.x())) {
                if (Build.VERSION.SDK_INT >= 34 && (a11 = z0.a(xVar)) != null) {
                    rgb = a11;
                } else if (androidx.appcompat.app.y.a(xVar)) {
                    float[] c11 = xVar.A().c();
                    i2.y y11 = xVar.y();
                    ColorSpace.Rgb.TransferParameters transferParameters = y11 != null ? new ColorSpace.Rgb.TransferParameters(y11.a(), y11.b(), y11.c(), y11.d(), y11.e(), y11.f(), y11.g()) : null;
                    float[] z11 = xVar.z();
                    if (transferParameters != null) {
                        ColorSpace.Rgb rgb2 = new ColorSpace.Rgb(xVar.g(), xVar.x(), c11, transferParameters);
                        rgb = (Float.isNaN(z11[0]) || Arrays.equals(rgb2.getTransform(), z11)) ? rgb2 : new ColorSpace.Rgb(xVar.g(), z11, transferParameters);
                    } else {
                        String g11 = xVar.g();
                        float[] x11 = xVar.x();
                        final Function1<Double, Double> u6 = xVar.u();
                        DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: h2.v0
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
                        final Function1<Double, Double> q11 = xVar.q();
                        rgb = new ColorSpace.Rgb(g11, x11, c11, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: h2.w0
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
                        }, xVar.e(0), xVar.d(0));
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
