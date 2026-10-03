package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.solver.widgets.l;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.e;
import java.util.Arrays;

/* loaded from: classes.dex */
public abstract class a extends View {

    /* renamed from: A, reason: collision with root package name */
    protected int f11356A;

    /* renamed from: H, reason: collision with root package name */
    protected Context f11357H;

    /* renamed from: L, reason: collision with root package name */
    protected l f11358L;

    /* renamed from: M, reason: collision with root package name */
    protected boolean f11359M;

    /* renamed from: P, reason: collision with root package name */
    private String f11360P;

    /* renamed from: c, reason: collision with root package name */
    protected int[] f11361c;

    public a(Context context) {
        super(context);
        this.f11361c = new int[32];
        this.f11359M = false;
        this.f11357H = context;
        b(null);
    }

    private void a(String str) {
        int i5;
        Object h5;
        if (str == null || this.f11357H == null) {
            return;
        }
        String trim = str.trim();
        try {
            i5 = e.b.class.getField(trim).getInt(null);
        } catch (Exception unused) {
            i5 = 0;
        }
        if (i5 == 0) {
            i5 = this.f11357H.getResources().getIdentifier(trim, "id", this.f11357H.getPackageName());
        }
        if (i5 == 0 && isInEditMode() && (getParent() instanceof ConstraintLayout) && (h5 = ((ConstraintLayout) getParent()).h(0, trim)) != null && (h5 instanceof Integer)) {
            i5 = ((Integer) h5).intValue();
        }
        if (i5 != 0) {
            setTag(i5, null);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Could not find id of \"");
        sb.append(trim);
        sb.append("\"");
    }

    private void setIds(String str) {
        if (str == null) {
            return;
        }
        int i5 = 0;
        while (true) {
            int indexOf = str.indexOf(44, i5);
            if (indexOf == -1) {
                a(str.substring(i5));
                return;
            } else {
                a(str.substring(i5, indexOf));
                i5 = indexOf + 1;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void b(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, e.c.f11694a);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i5 = 0; i5 < indexCount; i5++) {
                int index = obtainStyledAttributes.getIndex(i5);
                if (index == e.c.f11724k) {
                    String string = obtainStyledAttributes.getString(index);
                    this.f11360P = string;
                    setIds(string);
                }
            }
        }
    }

    public void c(ConstraintLayout constraintLayout) {
    }

    public void d(ConstraintLayout constraintLayout) {
    }

    public void e(ConstraintLayout constraintLayout) {
        if (isInEditMode()) {
            setIds(this.f11360P);
        }
        l lVar = this.f11358L;
        if (lVar == null) {
            return;
        }
        lVar.Q1();
        for (int i5 = 0; i5 < this.f11356A; i5++) {
            View k5 = constraintLayout.k(this.f11361c[i5]);
            if (k5 != null) {
                this.f11358L.P1(constraintLayout.w(k5));
            }
        }
    }

    public void f() {
        if (this.f11358L == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.a) {
            ((ConstraintLayout.a) layoutParams).f11288l0 = this.f11358L;
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f11361c, this.f11356A);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    protected void onMeasure(int i5, int i6) {
        if (this.f11359M) {
            super.onMeasure(i5, i6);
        } else {
            setMeasuredDimension(0, 0);
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f11356A = 0;
        for (int i5 : iArr) {
            setTag(i5, null);
        }
    }

    @Override // android.view.View
    public void setTag(int i5, Object obj) {
        int i6 = this.f11356A + 1;
        int[] iArr = this.f11361c;
        if (i6 > iArr.length) {
            this.f11361c = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f11361c;
        int i7 = this.f11356A;
        iArr2[i7] = i5;
        this.f11356A = i7 + 1;
    }

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f11361c = new int[32];
        this.f11359M = false;
        this.f11357H = context;
        b(attributeSet);
    }

    public a(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f11361c = new int[32];
        this.f11359M = false;
        this.f11357H = context;
        b(attributeSet);
    }
}
