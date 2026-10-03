package com.google.android.material.divider;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.collection.t0;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.internal.e0;
import com.google.android.material.internal.y;
import com.vidio.android.tv.R;
import gb.g;
import li.c;
import xh.a;

/* loaded from: classes4.dex */
public class MaterialDividerItemDecoration extends RecyclerView.k {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private ShapeDrawable f21595a;

    /* renamed from: b, reason: collision with root package name */
    private int f21596b;

    /* renamed from: c, reason: collision with root package name */
    private int f21597c;

    /* renamed from: d, reason: collision with root package name */
    private int f21598d;

    /* renamed from: e, reason: collision with root package name */
    private int f21599e;

    /* renamed from: f, reason: collision with root package name */
    private int f21600f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f21601g;

    /* renamed from: h, reason: collision with root package name */
    private final Rect f21602h = new Rect();

    public MaterialDividerItemDecoration(@NonNull Context context, AttributeSet attributeSet, int i11) {
        TypedArray e11 = y.e(context, attributeSet, a.F, R.attr.materialDividerStyle, R.style.Widget_MaterialComponents_MaterialDivider, new int[0]);
        this.f21597c = c.a(context, e11, 0).getDefaultColor();
        this.f21596b = e11.getDimensionPixelSize(3, context.getResources().getDimensionPixelSize(R.dimen.material_divider_thickness));
        this.f21599e = e11.getDimensionPixelOffset(2, 0);
        this.f21600f = e11.getDimensionPixelOffset(1, 0);
        this.f21601g = e11.getBoolean(4, true);
        e11.recycle();
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        int i12 = this.f21597c;
        this.f21597c = i12;
        this.f21595a = shapeDrawable;
        shapeDrawable.setTint(i12);
        if (i11 == 0 || i11 == 1) {
            this.f21598d = i11;
        } else {
            g.c(t0.a(i11, "Invalid orientation: ", ". It should be either HORIZONTAL or VERTICAL"));
            throw null;
        }
    }

    private boolean f(@NonNull View view, @NonNull RecyclerView recyclerView) {
        int U = RecyclerView.U(view);
        RecyclerView.e R = recyclerView.R();
        return U != -1 && (!(R != null && U == R.getItemCount() - 1) || this.f21601g);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public final void c(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView) {
        rect.set(0, 0, 0, 0);
        if (f(view, recyclerView)) {
            int i11 = this.f21598d;
            int i12 = this.f21596b;
            if (i11 == 1) {
                rect.bottom = i12;
            } else if (e0.h(recyclerView)) {
                rect.left = i12;
            } else {
                rect.right = i12;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public final void d(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView) {
        int height;
        int i11;
        int i12;
        int i13;
        int width;
        int i14;
        if (recyclerView.Z() == null) {
            return;
        }
        int i15 = this.f21598d;
        int i16 = this.f21596b;
        int i17 = 0;
        int i18 = this.f21600f;
        int i19 = this.f21599e;
        Rect rect = this.f21602h;
        if (i15 == 1) {
            canvas.save();
            if (recyclerView.getClipToPadding()) {
                i14 = recyclerView.getPaddingLeft();
                width = recyclerView.getWidth() - recyclerView.getPaddingRight();
                canvas.clipRect(i14, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
            } else {
                width = recyclerView.getWidth();
                i14 = 0;
            }
            boolean h11 = e0.h(recyclerView);
            int i21 = i14 + (h11 ? i18 : i19);
            if (h11) {
                i18 = i19;
            }
            int i22 = width - i18;
            int childCount = recyclerView.getChildCount();
            while (i17 < childCount) {
                View childAt = recyclerView.getChildAt(i17);
                if (f(childAt, recyclerView)) {
                    recyclerView.Z().H(rect, childAt);
                    int round = Math.round(childAt.getTranslationY()) + rect.bottom;
                    this.f21595a.setBounds(i21, round - i16, i22, round);
                    this.f21595a.draw(canvas);
                }
                i17++;
            }
            canvas.restore();
            return;
        }
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            i11 = recyclerView.getPaddingTop();
            height = recyclerView.getHeight() - recyclerView.getPaddingBottom();
            canvas.clipRect(recyclerView.getPaddingLeft(), i11, recyclerView.getWidth() - recyclerView.getPaddingRight(), height);
        } else {
            height = recyclerView.getHeight();
            i11 = 0;
        }
        int i23 = i11 + i19;
        int i24 = height - i18;
        boolean h12 = e0.h(recyclerView);
        int childCount2 = recyclerView.getChildCount();
        while (i17 < childCount2) {
            View childAt2 = recyclerView.getChildAt(i17);
            if (f(childAt2, recyclerView)) {
                recyclerView.Z().H(rect, childAt2);
                int round2 = Math.round(childAt2.getTranslationX());
                if (h12) {
                    i13 = rect.left + round2;
                    i12 = i13 + i16;
                } else {
                    i12 = round2 + rect.right;
                    i13 = i12 - i16;
                }
                this.f21595a.setBounds(i13, i23, i12, i24);
                this.f21595a.draw(canvas);
            }
            i17++;
        }
        canvas.restore();
    }
}
