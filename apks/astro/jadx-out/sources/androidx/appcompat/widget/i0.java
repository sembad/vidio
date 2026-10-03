package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.b0;
import androidx.core.content.res.ResourcesCompat;
import h.C3584a;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class i0 {

    /* renamed from: a, reason: collision with root package name */
    private final Context f10341a;

    /* renamed from: b, reason: collision with root package name */
    private final TypedArray f10342b;

    /* renamed from: c, reason: collision with root package name */
    private TypedValue f10343c;

    @androidx.annotation.X(21)
    /* loaded from: classes.dex */
    static class a {
        private a() {
        }

        @InterfaceC1019u
        static int a(TypedArray typedArray) {
            return typedArray.getChangingConfigurations();
        }

        @InterfaceC1019u
        static int b(TypedArray typedArray, int i5) {
            return typedArray.getType(i5);
        }
    }

    private i0(Context context, TypedArray typedArray) {
        this.f10341a = context;
        this.f10342b = typedArray;
    }

    public static i0 E(Context context, int i5, int[] iArr) {
        return new i0(context, context.obtainStyledAttributes(i5, iArr));
    }

    public static i0 F(Context context, AttributeSet attributeSet, int[] iArr) {
        return new i0(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    public static i0 G(Context context, AttributeSet attributeSet, int[] iArr, int i5, int i6) {
        return new i0(context, context.obtainStyledAttributes(attributeSet, iArr, i5, i6));
    }

    public boolean A(int i5, TypedValue typedValue) {
        return this.f10342b.getValue(i5, typedValue);
    }

    public TypedArray B() {
        return this.f10342b;
    }

    public boolean C(int i5) {
        return this.f10342b.hasValue(i5);
    }

    public int D() {
        return this.f10342b.length();
    }

    public TypedValue H(int i5) {
        return this.f10342b.peekValue(i5);
    }

    public void I() {
        this.f10342b.recycle();
    }

    public boolean a(int i5, boolean z5) {
        return this.f10342b.getBoolean(i5, z5);
    }

    @androidx.annotation.X(21)
    public int b() {
        return a.a(this.f10342b);
    }

    public int c(int i5, int i6) {
        return this.f10342b.getColor(i5, i6);
    }

    public ColorStateList d(int i5) {
        int resourceId;
        ColorStateList a5;
        if (this.f10342b.hasValue(i5) && (resourceId = this.f10342b.getResourceId(i5, 0)) != 0 && (a5 = C3584a.a(this.f10341a, resourceId)) != null) {
            return a5;
        }
        return this.f10342b.getColorStateList(i5);
    }

    public float e(int i5, float f5) {
        return this.f10342b.getDimension(i5, f5);
    }

    public int f(int i5, int i6) {
        return this.f10342b.getDimensionPixelOffset(i5, i6);
    }

    public int g(int i5, int i6) {
        return this.f10342b.getDimensionPixelSize(i5, i6);
    }

    public Drawable h(int i5) {
        int resourceId;
        if (this.f10342b.hasValue(i5) && (resourceId = this.f10342b.getResourceId(i5, 0)) != 0) {
            return C3584a.b(this.f10341a, resourceId);
        }
        return this.f10342b.getDrawable(i5);
    }

    public Drawable i(int i5) {
        int resourceId;
        if (this.f10342b.hasValue(i5) && (resourceId = this.f10342b.getResourceId(i5, 0)) != 0) {
            return C1041k.b().d(this.f10341a, resourceId, true);
        }
        return null;
    }

    public float j(int i5, float f5) {
        return this.f10342b.getFloat(i5, f5);
    }

    @androidx.annotation.Q
    public Typeface k(@androidx.annotation.h0 int i5, int i6, @androidx.annotation.Q ResourcesCompat.FontCallback fontCallback) {
        int resourceId = this.f10342b.getResourceId(i5, 0);
        if (resourceId == 0) {
            return null;
        }
        if (this.f10343c == null) {
            this.f10343c = new TypedValue();
        }
        return ResourcesCompat.getFont(this.f10341a, resourceId, this.f10343c, i6, fontCallback);
    }

    public float l(int i5, int i6, int i7, float f5) {
        return this.f10342b.getFraction(i5, i6, i7, f5);
    }

    public int m(int i5) {
        return this.f10342b.getIndex(i5);
    }

    public int n() {
        return this.f10342b.getIndexCount();
    }

    public int o(int i5, int i6) {
        return this.f10342b.getInt(i5, i6);
    }

    public int p(int i5, int i6) {
        return this.f10342b.getInteger(i5, i6);
    }

    public int q(int i5, int i6) {
        return this.f10342b.getLayoutDimension(i5, i6);
    }

    public int r(int i5, String str) {
        return this.f10342b.getLayoutDimension(i5, str);
    }

    public String s(int i5) {
        return this.f10342b.getNonResourceString(i5);
    }

    public String t() {
        return this.f10342b.getPositionDescription();
    }

    public int u(int i5, int i6) {
        return this.f10342b.getResourceId(i5, i6);
    }

    public Resources v() {
        return this.f10342b.getResources();
    }

    public String w(int i5) {
        return this.f10342b.getString(i5);
    }

    public CharSequence x(int i5) {
        return this.f10342b.getText(i5);
    }

    public CharSequence[] y(int i5) {
        return this.f10342b.getTextArray(i5);
    }

    public int z(int i5) {
        return a.b(this.f10342b, i5);
    }
}
