package androidx.core.content;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.InterfaceC1005f;
import androidx.annotation.g0;
import kotlin.M0;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class ContextKt {
    public static final /* synthetic */ <T> T getSystemService(Context context) {
        L.p(context, "<this>");
        L.y(4, androidx.exifinterface.media.a.X4);
        return (T) ContextCompat.getSystemService(context, Object.class);
    }

    public static final void withStyledAttributes(@t4.d Context context, @t4.e AttributeSet attributeSet, @t4.d int[] attrs, @InterfaceC1005f int i5, @g0 int i6, @t4.d v3.l<? super TypedArray, M0> block) {
        L.p(context, "<this>");
        L.p(attrs, "attrs");
        L.p(block, "block");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, attrs, i5, i6);
        L.o(obtainStyledAttributes, "obtainStyledAttributes(s…efStyleAttr, defStyleRes)");
        block.invoke(obtainStyledAttributes);
        obtainStyledAttributes.recycle();
    }

    public static /* synthetic */ void withStyledAttributes$default(Context context, AttributeSet attributeSet, int[] attrs, int i5, int i6, v3.l block, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            attributeSet = null;
        }
        if ((i7 & 4) != 0) {
            i5 = 0;
        }
        if ((i7 & 8) != 0) {
            i6 = 0;
        }
        L.p(context, "<this>");
        L.p(attrs, "attrs");
        L.p(block, "block");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, attrs, i5, i6);
        L.o(obtainStyledAttributes, "obtainStyledAttributes(s…efStyleAttr, defStyleRes)");
        block.invoke(obtainStyledAttributes);
        obtainStyledAttributes.recycle();
    }

    public static final void withStyledAttributes(@t4.d Context context, @g0 int i5, @t4.d int[] attrs, @t4.d v3.l<? super TypedArray, M0> block) {
        L.p(context, "<this>");
        L.p(attrs, "attrs");
        L.p(block, "block");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i5, attrs);
        L.o(obtainStyledAttributes, "obtainStyledAttributes(resourceId, attrs)");
        block.invoke(obtainStyledAttributes);
        obtainStyledAttributes.recycle();
    }
}
