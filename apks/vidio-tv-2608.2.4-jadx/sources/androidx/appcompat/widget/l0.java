package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import x4.g;

/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    private final Context f2274a;

    /* renamed from: b, reason: collision with root package name */
    private final TypedArray f2275b;

    /* renamed from: c, reason: collision with root package name */
    private TypedValue f2276c;

    private l0(Context context, TypedArray typedArray) {
        this.f2274a = context;
        this.f2275b = typedArray;
    }

    public static l0 t(Context context, int i11, int[] iArr) {
        return new l0(context, context.obtainStyledAttributes(i11, iArr));
    }

    public static l0 u(Context context, AttributeSet attributeSet, int[] iArr) {
        return new l0(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    public static l0 v(Context context, AttributeSet attributeSet, int[] iArr, int i11, int i12) {
        return new l0(context, context.obtainStyledAttributes(attributeSet, iArr, i11, i12));
    }

    public final boolean a(int i11, boolean z11) {
        return this.f2275b.getBoolean(i11, z11);
    }

    public final int b(int i11) {
        return this.f2275b.getColor(i11, 0);
    }

    public final ColorStateList c(int i11) {
        int resourceId;
        ColorStateList d11;
        TypedArray typedArray = this.f2275b;
        return (!typedArray.hasValue(i11) || (resourceId = typedArray.getResourceId(i11, 0)) == 0 || (d11 = v4.a.d(this.f2274a, resourceId)) == null) ? typedArray.getColorStateList(i11) : d11;
    }

    public final float d(int i11) {
        return this.f2275b.getDimension(i11, -1.0f);
    }

    public final int e(int i11, int i12) {
        return this.f2275b.getDimensionPixelOffset(i11, i12);
    }

    public final int f(int i11, int i12) {
        return this.f2275b.getDimensionPixelSize(i11, i12);
    }

    public final Drawable g(int i11) {
        int resourceId;
        TypedArray typedArray = this.f2275b;
        return (!typedArray.hasValue(i11) || (resourceId = typedArray.getResourceId(i11, 0)) == 0) ? typedArray.getDrawable(i11) : k.a.a(this.f2274a, resourceId);
    }

    public final Drawable h(int i11) {
        int resourceId;
        TypedArray typedArray = this.f2275b;
        if (!typedArray.hasValue(i11) || (resourceId = typedArray.getResourceId(i11, 0)) == 0) {
            return null;
        }
        return f.b().d(this.f2274a, resourceId);
    }

    public final float i() {
        return this.f2275b.getFloat(4, -1.0f);
    }

    public final Typeface j(int i11, int i12, g.c cVar) {
        int resourceId = this.f2275b.getResourceId(i11, 0);
        if (resourceId == 0) {
            return null;
        }
        if (this.f2276c == null) {
            this.f2276c = new TypedValue();
        }
        return x4.g.e(this.f2274a, resourceId, this.f2276c, i12, cVar);
    }

    public final int k(int i11, int i12) {
        return this.f2275b.getInt(i11, i12);
    }

    public final int l(int i11, int i12) {
        return this.f2275b.getInteger(i11, i12);
    }

    public final int m(int i11, int i12) {
        return this.f2275b.getLayoutDimension(i11, i12);
    }

    public final int n(int i11, int i12) {
        return this.f2275b.getResourceId(i11, i12);
    }

    public final String o(int i11) {
        return this.f2275b.getString(i11);
    }

    public final CharSequence p(int i11) {
        return this.f2275b.getText(i11);
    }

    public final CharSequence[] q() {
        return this.f2275b.getTextArray(0);
    }

    public final TypedArray r() {
        return this.f2275b;
    }

    public final boolean s(int i11) {
        return this.f2275b.hasValue(i11);
    }

    public final TypedValue w() {
        return this.f2275b.peekValue(19);
    }

    public final void x() {
        this.f2275b.recycle();
    }
}
