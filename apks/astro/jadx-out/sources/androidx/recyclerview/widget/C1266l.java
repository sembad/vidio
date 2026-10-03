package androidx.recyclerview.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: androidx.recyclerview.widget.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1266l extends RecyclerView.o {

    /* renamed from: d, reason: collision with root package name */
    public static final int f17778d = 0;

    /* renamed from: e, reason: collision with root package name */
    public static final int f17779e = 1;

    /* renamed from: f, reason: collision with root package name */
    private static final String f17780f = "DividerItem";

    /* renamed from: g, reason: collision with root package name */
    private static final int[] f17781g = {R.attr.listDivider};

    /* renamed from: a, reason: collision with root package name */
    private Drawable f17782a;

    /* renamed from: b, reason: collision with root package name */
    private int f17783b;

    /* renamed from: c, reason: collision with root package name */
    private final Rect f17784c = new Rect();

    public C1266l(Context context, int i5) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(f17781g);
        this.f17782a = obtainStyledAttributes.getDrawable(0);
        obtainStyledAttributes.recycle();
        p(i5);
    }

    private void l(Canvas canvas, RecyclerView recyclerView) {
        int height;
        int i5;
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            i5 = recyclerView.getPaddingTop();
            height = recyclerView.getHeight() - recyclerView.getPaddingBottom();
            canvas.clipRect(recyclerView.getPaddingLeft(), i5, recyclerView.getWidth() - recyclerView.getPaddingRight(), height);
        } else {
            height = recyclerView.getHeight();
            i5 = 0;
        }
        int childCount = recyclerView.getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = recyclerView.getChildAt(i6);
            recyclerView.getLayoutManager().X(childAt, this.f17784c);
            int round = this.f17784c.right + Math.round(childAt.getTranslationX());
            this.f17782a.setBounds(round - this.f17782a.getIntrinsicWidth(), i5, round, height);
            this.f17782a.draw(canvas);
        }
        canvas.restore();
    }

    private void m(Canvas canvas, RecyclerView recyclerView) {
        int width;
        int i5;
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            i5 = recyclerView.getPaddingLeft();
            width = recyclerView.getWidth() - recyclerView.getPaddingRight();
            canvas.clipRect(i5, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
        } else {
            width = recyclerView.getWidth();
            i5 = 0;
        }
        int childCount = recyclerView.getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = recyclerView.getChildAt(i6);
            recyclerView.p0(childAt, this.f17784c);
            int round = this.f17784c.bottom + Math.round(childAt.getTranslationY());
            this.f17782a.setBounds(i5, round - this.f17782a.getIntrinsicHeight(), width, round);
            this.f17782a.draw(canvas);
        }
        canvas.restore();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C c5) {
        Drawable drawable = this.f17782a;
        if (drawable == null) {
            rect.set(0, 0, 0, 0);
        } else if (this.f17783b == 1) {
            rect.set(0, 0, 0, drawable.getIntrinsicHeight());
        } else {
            rect.set(0, 0, drawable.getIntrinsicWidth(), 0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void i(Canvas canvas, RecyclerView recyclerView, RecyclerView.C c5) {
        if (recyclerView.getLayoutManager() != null && this.f17782a != null) {
            if (this.f17783b == 1) {
                m(canvas, recyclerView);
            } else {
                l(canvas, recyclerView);
            }
        }
    }

    @Q
    public Drawable n() {
        return this.f17782a;
    }

    public void o(@O Drawable drawable) {
        if (drawable != null) {
            this.f17782a = drawable;
            return;
        }
        throw new IllegalArgumentException("Drawable cannot be null.");
    }

    public void p(int i5) {
        if (i5 != 0 && i5 != 1) {
            throw new IllegalArgumentException("Invalid orientation. It should be either HORIZONTAL or VERTICAL");
        }
        this.f17783b = i5;
    }
}
