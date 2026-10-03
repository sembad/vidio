package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* renamed from: com.facebook.ads.redexgen.X.4a, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C14924a extends ViewGroup.MarginLayoutParams {
    public AbstractC15084r A00;
    public boolean A01;
    public boolean A02;
    public final Rect A03;

    public C14924a(int i11, int i12) {
        super(i11, i12);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public C14924a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public C14924a(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public C14924a(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public C14924a(C14924a c14924a) {
        super((ViewGroup.LayoutParams) c14924a);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public final int A00() {
        return this.A00.A0I();
    }

    public final boolean A01() {
        return this.A00.A0f();
    }

    public final boolean A02() {
        return this.A00.A0c();
    }

    public final boolean A03() {
        return this.A00.A0b();
    }
}
