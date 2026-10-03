package com.clevertap.android.sdk.inapp;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Point;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.webkit.WebView;

/* JADX INFO: Access modifiers changed from: package-private */
@SuppressLint({"ViewConstructor"})
/* loaded from: classes2.dex */
public class A extends WebView {

    /* renamed from: A, reason: collision with root package name */
    private int f44984A;

    /* renamed from: H, reason: collision with root package name */
    private int f44985H;

    /* renamed from: L, reason: collision with root package name */
    private int f44986L;

    /* renamed from: M, reason: collision with root package name */
    private int f44987M;

    /* renamed from: c, reason: collision with root package name */
    final Point f44988c;

    @SuppressLint({"ResourceType"})
    public A(Context context, int i5, int i6, int i7, int i8) {
        super(context);
        this.f44988c = new Point();
        this.f44986L = i5;
        this.f44984A = i6;
        this.f44987M = i7;
        this.f44985H = i8;
        setHorizontalScrollBarEnabled(false);
        setVerticalScrollBarEnabled(false);
        setHorizontalFadingEdgeEnabled(false);
        setVerticalFadingEdgeEnabled(false);
        setOverScrollMode(2);
        setBackgroundColor(0);
        setId(188293);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        int i5 = this.f44986L;
        if (i5 != 0) {
            this.f44988c.x = (int) TypedValue.applyDimension(1, i5, getResources().getDisplayMetrics());
        } else {
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            this.f44988c.x = (int) ((displayMetrics.widthPixels * this.f44987M) / 100.0f);
        }
        int i6 = this.f44984A;
        if (i6 != 0) {
            this.f44988c.y = (int) TypedValue.applyDimension(1, i6, getResources().getDisplayMetrics());
        } else {
            DisplayMetrics displayMetrics2 = getResources().getDisplayMetrics();
            this.f44988c.y = (int) ((displayMetrics2.heightPixels * this.f44985H) / 100.0f);
        }
    }

    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    protected void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        a();
        Point point = this.f44988c;
        setMeasuredDimension(point.x, point.y);
    }

    @Override // android.view.View
    public boolean performClick() {
        return super.performClick();
    }
}
