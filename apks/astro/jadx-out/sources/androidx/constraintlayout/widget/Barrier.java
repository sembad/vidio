package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.e;

/* loaded from: classes.dex */
public class Barrier extends a {

    /* renamed from: T, reason: collision with root package name */
    public static final int f11185T = 0;

    /* renamed from: U, reason: collision with root package name */
    public static final int f11186U = 2;

    /* renamed from: V, reason: collision with root package name */
    public static final int f11187V = 1;

    /* renamed from: W, reason: collision with root package name */
    public static final int f11188W = 3;

    /* renamed from: a0, reason: collision with root package name */
    public static final int f11189a0 = 5;

    /* renamed from: b0, reason: collision with root package name */
    public static final int f11190b0 = 6;

    /* renamed from: Q, reason: collision with root package name */
    private int f11191Q;

    /* renamed from: R, reason: collision with root package name */
    private int f11192R;

    /* renamed from: S, reason: collision with root package name */
    private androidx.constraintlayout.solver.widgets.b f11193S;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.constraintlayout.widget.a
    public void b(AttributeSet attributeSet) {
        super.b(attributeSet);
        this.f11193S = new androidx.constraintlayout.solver.widgets.b();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, e.c.f11694a);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i5 = 0; i5 < indexCount; i5++) {
                int index = obtainStyledAttributes.getIndex(i5);
                if (index == e.c.f11715h) {
                    setType(obtainStyledAttributes.getInt(index, 0));
                } else if (index == e.c.f11712g) {
                    this.f11193S.S1(obtainStyledAttributes.getBoolean(index, true));
                }
            }
        }
        this.f11358L = this.f11193S;
        f();
    }

    public boolean g() {
        return this.f11193S.R1();
    }

    public int getType() {
        return this.f11191Q;
    }

    public void setAllowsGoneWidget(boolean z5) {
        this.f11193S.S1(z5);
    }

    public void setType(int i5) {
        this.f11191Q = i5;
        this.f11192R = i5;
        if (1 == getResources().getConfiguration().getLayoutDirection()) {
            int i6 = this.f11191Q;
            if (i6 == 5) {
                this.f11192R = 1;
            } else if (i6 == 6) {
                this.f11192R = 0;
            }
        } else {
            int i7 = this.f11191Q;
            if (i7 == 5) {
                this.f11192R = 0;
            } else if (i7 == 6) {
                this.f11192R = 1;
            }
        }
        this.f11193S.T1(this.f11192R);
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    public Barrier(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        super.setVisibility(8);
    }
}
