package b2;

import W1.a;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import androidx.annotation.InterfaceC1005f;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import com.google.android.material.internal.p;

@b0({b0.a.LIBRARY_GROUP})
/* renamed from: b2.c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1321c {
    private C1321c() {
    }

    @O
    public static Rect a(@O Context context, @InterfaceC1005f int i5, int i6) {
        TypedArray j5 = p.j(context, null, a.o.T8, i5, i6, new int[0]);
        int dimensionPixelSize = j5.getDimensionPixelSize(a.o.W8, context.getResources().getDimensionPixelSize(a.f.f6104d2));
        int dimensionPixelSize2 = j5.getDimensionPixelSize(a.o.X8, context.getResources().getDimensionPixelSize(a.f.f6110e2));
        int dimensionPixelSize3 = j5.getDimensionPixelSize(a.o.V8, context.getResources().getDimensionPixelSize(a.f.f6098c2));
        int dimensionPixelSize4 = j5.getDimensionPixelSize(a.o.U8, context.getResources().getDimensionPixelSize(a.f.f6092b2));
        j5.recycle();
        if (context.getResources().getConfiguration().getLayoutDirection() == 1) {
            dimensionPixelSize3 = dimensionPixelSize;
            dimensionPixelSize = dimensionPixelSize3;
        }
        return new Rect(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize3, dimensionPixelSize4);
    }

    @O
    public static InsetDrawable b(@Q Drawable drawable, @O Rect rect) {
        return new InsetDrawable(drawable, rect.left, rect.top, rect.right, rect.bottom);
    }
}
