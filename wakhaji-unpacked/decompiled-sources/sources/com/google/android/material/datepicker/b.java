package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.view.View;
import android.widget.TextView;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f4233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorStateList f4234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorStateList f4235c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ColorStateList f4236d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4237e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c7.i f4238f;

    public static b a(Context context, int i10) {
        a9.e.b("Cannot create a CalendarItemStyle with a styleResId of 0", i10 != 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, b6.a.f2788o);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ColorStateList colorStateListA = y6.c.a(context, typedArrayObtainStyledAttributes, 4);
        ColorStateList colorStateListA2 = y6.c.a(context, typedArrayObtainStyledAttributes, 9);
        ColorStateList colorStateListA3 = y6.c.a(context, typedArrayObtainStyledAttributes, 7);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        c7.i iVar = new c7.i(c7.i.a(context, typedArrayObtainStyledAttributes.getResourceId(5, 0), typedArrayObtainStyledAttributes.getResourceId(6, 0), new c7.a(0)));
        typedArrayObtainStyledAttributes.recycle();
        return new b(colorStateListA, colorStateListA2, colorStateListA3, dimensionPixelSize, iVar, rect);
    }

    public final void b(TextView textView) {
        c7.f fVar = new c7.f();
        c7.f fVar2 = new c7.f();
        c7.i iVar = this.f4238f;
        fVar.setShapeAppearanceModel(iVar);
        fVar2.setShapeAppearanceModel(iVar);
        fVar.k(this.f4235c);
        fVar.f3024c.f3056j = this.f4237e;
        fVar.invalidateSelf();
        c7.f.b bVar = fVar.f3024c;
        ColorStateList colorStateList = bVar.f3050d;
        ColorStateList colorStateList2 = this.f4236d;
        if (colorStateList != colorStateList2) {
            bVar.f3050d = colorStateList2;
            fVar.onStateChange(fVar.getState());
        }
        ColorStateList colorStateList3 = this.f4234b;
        textView.setTextColor(colorStateList3);
        Drawable rippleDrawable = Build.VERSION.SDK_INT >= 21 ? new RippleDrawable(colorStateList3.withAlpha(30), fVar, fVar2) : fVar;
        Rect rect = this.f4233a;
        InsetDrawable insetDrawable = new InsetDrawable(rippleDrawable, rect.left, rect.top, rect.right, rect.bottom);
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        textView.setBackground(insetDrawable);
    }

    public b(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i10, c7.i iVar, Rect rect) {
        a9.e.c(rect.left);
        a9.e.c(rect.top);
        a9.e.c(rect.right);
        a9.e.c(rect.bottom);
        this.f4233a = rect;
        this.f4234b = colorStateList2;
        this.f4235c = colorStateList;
        this.f4236d = colorStateList3;
        this.f4237e = i10;
        this.f4238f = iVar;
    }
}
