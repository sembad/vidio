package androidx.core.graphics;

import android.annotation.SuppressLint;
import android.graphics.Color;
import android.graphics.ColorSpace;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.X;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class ColorKt {
    public static final int component1(@InterfaceC1011l int i5) {
        return (i5 >> 24) & 255;
    }

    public static final int component2(@InterfaceC1011l int i5) {
        return (i5 >> 16) & 255;
    }

    public static final int component3(@InterfaceC1011l int i5) {
        return (i5 >> 8) & 255;
    }

    public static final int component4(@InterfaceC1011l int i5) {
        return i5 & 255;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final long convertTo(@InterfaceC1011l int i5, @t4.d ColorSpace.Named colorSpace) {
        ColorSpace colorSpace2;
        long convert;
        L.p(colorSpace, "colorSpace");
        colorSpace2 = ColorSpace.get(colorSpace);
        convert = Color.convert(i5, colorSpace2);
        return convert;
    }

    public static final int getAlpha(@InterfaceC1011l int i5) {
        return (i5 >> 24) & 255;
    }

    public static final int getBlue(@InterfaceC1011l int i5) {
        return i5 & 255;
    }

    @X(26)
    @t4.d
    @SuppressLint({"ClassVerificationFailure"})
    public static final ColorSpace getColorSpace(long j5) {
        ColorSpace colorSpace;
        colorSpace = Color.colorSpace(j5);
        L.o(colorSpace, "colorSpace(this)");
        return colorSpace;
    }

    public static final int getGreen(@InterfaceC1011l int i5) {
        return (i5 >> 8) & 255;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final float getLuminance(@InterfaceC1011l int i5) {
        return Color.luminance(i5);
    }

    public static final int getRed(@InterfaceC1011l int i5) {
        return (i5 >> 16) & 255;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final boolean isSrgb(long j5) {
        boolean isSrgb;
        isSrgb = Color.isSrgb(j5);
        return isSrgb;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final boolean isWideGamut(long j5) {
        boolean isWideGamut;
        isWideGamut = Color.isWideGamut(j5);
        return isWideGamut;
    }

    @X(26)
    @t4.d
    @SuppressLint({"ClassVerificationFailure"})
    public static final Color plus(@t4.d Color color, @t4.d Color c5) {
        L.p(color, "<this>");
        L.p(c5, "c");
        Color compositeColors = ColorUtils.compositeColors(c5, color);
        L.o(compositeColors, "compositeColors(c, this)");
        return compositeColors;
    }

    @X(26)
    @t4.d
    @SuppressLint({"ClassVerificationFailure"})
    public static final Color toColor(@InterfaceC1011l int i5) {
        Color valueOf;
        valueOf = Color.valueOf(i5);
        L.o(valueOf, "valueOf(this)");
        return valueOf;
    }

    @X(26)
    @InterfaceC1011l
    @SuppressLint({"ClassVerificationFailure"})
    public static final int toColorInt(long j5) {
        int argb;
        argb = Color.toArgb(j5);
        return argb;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final long toColorLong(@InterfaceC1011l int i5) {
        long pack;
        pack = Color.pack(i5);
        return pack;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final float component1(@t4.d Color color) {
        float component;
        L.p(color, "<this>");
        component = color.getComponent(0);
        return component;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final float component2(@t4.d Color color) {
        float component;
        L.p(color, "<this>");
        component = color.getComponent(1);
        return component;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final float component3(@t4.d Color color) {
        float component;
        L.p(color, "<this>");
        component = color.getComponent(2);
        return component;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final float component4(@t4.d Color color) {
        float component;
        L.p(color, "<this>");
        component = color.getComponent(3);
        return component;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final long convertTo(@InterfaceC1011l int i5, @t4.d ColorSpace colorSpace) {
        long convert;
        L.p(colorSpace, "colorSpace");
        convert = Color.convert(i5, colorSpace);
        return convert;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final float getAlpha(long j5) {
        float alpha;
        alpha = Color.alpha(j5);
        return alpha;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final float getBlue(long j5) {
        float blue;
        blue = Color.blue(j5);
        return blue;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final float getGreen(long j5) {
        float green;
        green = Color.green(j5);
        return green;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final float getLuminance(long j5) {
        float luminance;
        luminance = Color.luminance(j5);
        return luminance;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final float getRed(long j5) {
        float red;
        red = Color.red(j5);
        return red;
    }

    @X(26)
    @t4.d
    @SuppressLint({"ClassVerificationFailure"})
    public static final Color toColor(long j5) {
        Color valueOf;
        valueOf = Color.valueOf(j5);
        L.o(valueOf, "valueOf(this)");
        return valueOf;
    }

    @InterfaceC1011l
    public static final int toColorInt(@t4.d String str) {
        L.p(str, "<this>");
        return Color.parseColor(str);
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final float component1(long j5) {
        float red;
        red = Color.red(j5);
        return red;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final float component2(long j5) {
        float green;
        green = Color.green(j5);
        return green;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final float component3(long j5) {
        float blue;
        blue = Color.blue(j5);
        return blue;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final float component4(long j5) {
        float alpha;
        alpha = Color.alpha(j5);
        return alpha;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final long convertTo(long j5, @t4.d ColorSpace.Named colorSpace) {
        ColorSpace colorSpace2;
        long convert;
        L.p(colorSpace, "colorSpace");
        colorSpace2 = ColorSpace.get(colorSpace);
        convert = Color.convert(j5, colorSpace2);
        return convert;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final long convertTo(long j5, @t4.d ColorSpace colorSpace) {
        long convert;
        L.p(colorSpace, "colorSpace");
        convert = Color.convert(j5, colorSpace);
        return convert;
    }

    @X(26)
    @t4.d
    @SuppressLint({"ClassVerificationFailure"})
    public static final Color convertTo(@t4.d Color color, @t4.d ColorSpace.Named colorSpace) {
        ColorSpace colorSpace2;
        Color convert;
        L.p(color, "<this>");
        L.p(colorSpace, "colorSpace");
        colorSpace2 = ColorSpace.get(colorSpace);
        convert = color.convert(colorSpace2);
        L.o(convert, "convert(ColorSpace.get(colorSpace))");
        return convert;
    }

    @X(26)
    @t4.d
    @SuppressLint({"ClassVerificationFailure"})
    public static final Color convertTo(@t4.d Color color, @t4.d ColorSpace colorSpace) {
        Color convert;
        L.p(color, "<this>");
        L.p(colorSpace, "colorSpace");
        convert = color.convert(colorSpace);
        L.o(convert, "convert(colorSpace)");
        return convert;
    }
}
