package com.facebook.ads.redexgen.X;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.2P, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public class C2P extends FrameLayout {
    public static final C2R A0A;
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public final Rect A04;
    public final Rect A05;
    public final C2Q A06;
    public static String[] A07 = {"jVZ1Tu881vaZhMQc7G1YnAdrBZwLOzLZ", "MIZgMzLB91QWfj9gVmnmcTG9oR84Ntwz", "DCbfL76gOTURmFCUeHCsoybhclYkmTay", "EMPd0g2FUYEiLKskd4o9XcZgPaWME7KU", "G2pxhAodnNK6EDlWmu9QTAPYKMlMfLOc", "qEeDuFDfyNwl7ByTckOuFZ9zHyfaVY7D", "VB67ht075LyAy5nhvmM9NplNYlVRYF1n", "i4ARItf07QURagRfhioscqF5iwXVDFyZ"};
    public static final int[] A0B = {R.attr.colorBackground};
    public static final float A08 = Resources.getSystem().getDisplayMetrics().density;
    public static final int A09 = (int) (A08 * 1.0f);

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 13 out of bounds for length 13
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public C2P(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.A04 = new Rect();
        this.A05 = new Rect();
        this.A06 = new Z3(this);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(A0B);
        int color = obtainStyledAttributes.getColor(0, 0);
        obtainStyledAttributes.recycle();
        Color.colorToHSV(color, new float[3]);
        ColorStateList valueOf = ColorStateList.valueOf(-328966);
        this.A02 = false;
        this.A03 = true;
        Rect rect = this.A04;
        rect.left = 0;
        rect.top = 0;
        rect.right = 0;
        rect.bottom = 0;
        float f11 = 10.0f > 50.0f ? 10.0f : 50.0f;
        this.A01 = 0;
        this.A00 = 0;
        A0A.A8Z(this.A06, context, valueOf, 10.0f, 10.0f, f11);
    }

    static {
        if (Build.VERSION.SDK_INT >= 21) {
            A0A = new Z1();
        } else if (Build.VERSION.SDK_INT >= 17) {
            A0A = new EJ();
        } else {
            A0A = new C2248Yz();
        }
        A0A.A8Y();
    }

    public C2P(@NonNull Context context) {
        this(context, null);
    }

    public C2P(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @NonNull
    public ColorStateList getCardBackgroundColor() {
        return A0A.A5p(this.A06);
    }

    public float getCardElevation() {
        return A0A.A6a(this.A06);
    }

    @androidx.annotation.Px
    public int getContentPaddingBottom() {
        return this.A04.bottom;
    }

    @androidx.annotation.Px
    public int getContentPaddingLeft() {
        return this.A04.left;
    }

    @androidx.annotation.Px
    public int getContentPaddingRight() {
        return this.A04.right;
    }

    @androidx.annotation.Px
    public int getContentPaddingTop() {
        return this.A04.top;
    }

    public float getMaxCardElevation() {
        return A0A.A73(this.A06);
    }

    public boolean getPreventCornerOverlap() {
        return this.A03;
    }

    public float getRadius() {
        return A0A.A7T(this.A06);
    }

    public boolean getUseCompatPadding() {
        return this.A02;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i11, int i12) {
        if (!(A0A instanceof Z1)) {
            int mode = View.MeasureSpec.getMode(i11);
            if (mode == Integer.MIN_VALUE || mode == 1073741824) {
                int minHeight = (int) Math.ceil(A0A.A79(this.A06));
                i11 = View.MeasureSpec.makeMeasureSpec(Math.max(minHeight, View.MeasureSpec.getSize(i11)), mode);
            }
            int mode2 = View.MeasureSpec.getMode(i12);
            if (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) {
                int minHeight2 = (int) Math.ceil(A0A.A78(this.A06));
                i12 = View.MeasureSpec.makeMeasureSpec(Math.max(minHeight2, View.MeasureSpec.getSize(i12)), mode2);
            }
            super.onMeasure(i11, i12);
            return;
        }
        super.onMeasure(i11, i12);
    }

    public void setCardBackgroundColor(@ColorInt int i11) {
        A0A.AEp(this.A06, ColorStateList.valueOf(i11));
    }

    public void setCardBackgroundColor(@Nullable ColorStateList colorStateList) {
        A0A.AEp(this.A06, colorStateList);
    }

    public void setCardElevation(float f11) {
        A0A.AEu(this.A06, f11);
    }

    public void setMaxCardElevation(float f11) {
        A0A.AF0(this.A06, f11);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i11) {
        this.A00 = i11;
        super.setMinimumHeight(i11);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i11) {
        this.A01 = i11;
        super.setMinimumWidth(i11);
    }

    @Override // android.view.View
    public final void setPadding(int i11, int i12, int i13, int i14) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i11, int i12, int i13, int i14) {
    }

    public void setPreventCornerOverlap(boolean z11) {
        if (z11 != this.A03) {
            this.A03 = z11;
            String[] strArr = A07;
            if (strArr[5].charAt(25) == strArr[2].charAt(25)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A07;
            strArr2[5] = "AF11DlndTIGSrqZz8tUh3XTR3YFTmMvs";
            strArr2[2] = "M7b5sm4OMM6QoyOKa0AwC0c4wRmpSBfx";
            A0A.ACA(this.A06);
        }
    }

    public void setRadius(float f11) {
        A0A.AF6(this.A06, f11);
    }

    public void setUseCompatPadding(boolean z11) {
        if (this.A02 != z11) {
            this.A02 = z11;
            A0A.AAX(this.A06);
        }
    }
}
