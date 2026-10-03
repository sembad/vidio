package androidx.core.content.res;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import androidx.annotation.InterfaceC1002c;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.X;
import androidx.annotation.h0;
import androidx.annotation.r;
import kotlin.jvm.internal.L;
import t4.d;
import v3.l;

/* loaded from: classes.dex */
public final class TypedArrayKt {
    private static final void checkAttribute(TypedArray typedArray, @h0 int i5) {
        if (typedArray.hasValue(i5)) {
        } else {
            throw new IllegalArgumentException("Attribute not defined in set.");
        }
    }

    public static final boolean getBooleanOrThrow(@d TypedArray typedArray, @h0 int i5) {
        L.p(typedArray, "<this>");
        checkAttribute(typedArray, i5);
        return typedArray.getBoolean(i5, false);
    }

    @InterfaceC1011l
    public static final int getColorOrThrow(@d TypedArray typedArray, @h0 int i5) {
        L.p(typedArray, "<this>");
        checkAttribute(typedArray, i5);
        return typedArray.getColor(i5, 0);
    }

    @d
    public static final ColorStateList getColorStateListOrThrow(@d TypedArray typedArray, @h0 int i5) {
        L.p(typedArray, "<this>");
        checkAttribute(typedArray, i5);
        ColorStateList colorStateList = typedArray.getColorStateList(i5);
        if (colorStateList != null) {
            return colorStateList;
        }
        throw new IllegalStateException("Attribute value was not a color or color state list.");
    }

    public static final float getDimensionOrThrow(@d TypedArray typedArray, @h0 int i5) {
        L.p(typedArray, "<this>");
        checkAttribute(typedArray, i5);
        return typedArray.getDimension(i5, 0.0f);
    }

    @r
    public static final int getDimensionPixelOffsetOrThrow(@d TypedArray typedArray, @h0 int i5) {
        L.p(typedArray, "<this>");
        checkAttribute(typedArray, i5);
        return typedArray.getDimensionPixelOffset(i5, 0);
    }

    @r
    public static final int getDimensionPixelSizeOrThrow(@d TypedArray typedArray, @h0 int i5) {
        L.p(typedArray, "<this>");
        checkAttribute(typedArray, i5);
        return typedArray.getDimensionPixelSize(i5, 0);
    }

    @d
    public static final Drawable getDrawableOrThrow(@d TypedArray typedArray, @h0 int i5) {
        L.p(typedArray, "<this>");
        checkAttribute(typedArray, i5);
        Drawable drawable = typedArray.getDrawable(i5);
        L.m(drawable);
        return drawable;
    }

    public static final float getFloatOrThrow(@d TypedArray typedArray, @h0 int i5) {
        L.p(typedArray, "<this>");
        checkAttribute(typedArray, i5);
        return typedArray.getFloat(i5, 0.0f);
    }

    @X(26)
    @d
    public static final Typeface getFontOrThrow(@d TypedArray typedArray, @h0 int i5) {
        L.p(typedArray, "<this>");
        checkAttribute(typedArray, i5);
        return TypedArrayApi26ImplKt.getFont(typedArray, i5);
    }

    public static final int getIntOrThrow(@d TypedArray typedArray, @h0 int i5) {
        L.p(typedArray, "<this>");
        checkAttribute(typedArray, i5);
        return typedArray.getInt(i5, 0);
    }

    public static final int getIntegerOrThrow(@d TypedArray typedArray, @h0 int i5) {
        L.p(typedArray, "<this>");
        checkAttribute(typedArray, i5);
        return typedArray.getInteger(i5, 0);
    }

    @InterfaceC1002c
    public static final int getResourceIdOrThrow(@d TypedArray typedArray, @h0 int i5) {
        L.p(typedArray, "<this>");
        checkAttribute(typedArray, i5);
        return typedArray.getResourceId(i5, 0);
    }

    @d
    public static final String getStringOrThrow(@d TypedArray typedArray, @h0 int i5) {
        L.p(typedArray, "<this>");
        checkAttribute(typedArray, i5);
        String string = typedArray.getString(i5);
        if (string != null) {
            return string;
        }
        throw new IllegalStateException("Attribute value could not be coerced to String.");
    }

    @d
    public static final CharSequence[] getTextArrayOrThrow(@d TypedArray typedArray, @h0 int i5) {
        L.p(typedArray, "<this>");
        checkAttribute(typedArray, i5);
        CharSequence[] textArray = typedArray.getTextArray(i5);
        L.o(textArray, "getTextArray(index)");
        return textArray;
    }

    @d
    public static final CharSequence getTextOrThrow(@d TypedArray typedArray, @h0 int i5) {
        L.p(typedArray, "<this>");
        checkAttribute(typedArray, i5);
        CharSequence text = typedArray.getText(i5);
        if (text != null) {
            return text;
        }
        throw new IllegalStateException("Attribute value could not be coerced to CharSequence.");
    }

    public static final <R> R use(@d TypedArray typedArray, @d l<? super TypedArray, ? extends R> block) {
        L.p(typedArray, "<this>");
        L.p(block, "block");
        R invoke = block.invoke(typedArray);
        typedArray.recycle();
        return invoke;
    }
}
