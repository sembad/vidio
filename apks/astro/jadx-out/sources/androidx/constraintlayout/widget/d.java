package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.e;

/* loaded from: classes.dex */
public class d extends View {

    /* renamed from: A, reason: collision with root package name */
    private View f11551A;

    /* renamed from: H, reason: collision with root package name */
    private int f11552H;

    /* renamed from: c, reason: collision with root package name */
    private int f11553c;

    public d(Context context) {
        super(context);
        this.f11553c = -1;
        this.f11551A = null;
        this.f11552H = 4;
        a(null);
    }

    private void a(AttributeSet attributeSet) {
        super.setVisibility(this.f11552H);
        this.f11553c = -1;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, e.c.f11722j0);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i5 = 0; i5 < indexCount; i5++) {
                int index = obtainStyledAttributes.getIndex(i5);
                if (index == e.c.f11725k0) {
                    this.f11553c = obtainStyledAttributes.getResourceId(index, this.f11553c);
                } else if (index == e.c.f11728l0) {
                    this.f11552H = obtainStyledAttributes.getInt(index, this.f11552H);
                }
            }
        }
    }

    public void b(ConstraintLayout constraintLayout) {
        if (this.f11551A == null) {
            return;
        }
        ConstraintLayout.a aVar = (ConstraintLayout.a) getLayoutParams();
        ConstraintLayout.a aVar2 = (ConstraintLayout.a) this.f11551A.getLayoutParams();
        aVar2.f11288l0.E1(0);
        aVar.f11288l0.F1(aVar2.f11288l0.p0());
        aVar.f11288l0.g1(aVar2.f11288l0.J());
        aVar2.f11288l0.E1(8);
    }

    public void c(ConstraintLayout constraintLayout) {
        if (this.f11553c == -1 && !isInEditMode()) {
            setVisibility(this.f11552H);
        }
        View findViewById = constraintLayout.findViewById(this.f11553c);
        this.f11551A = findViewById;
        if (findViewById != null) {
            ((ConstraintLayout.a) findViewById.getLayoutParams()).f11266a0 = true;
            this.f11551A.setVisibility(0);
            setVisibility(0);
        }
    }

    public View getContent() {
        return this.f11551A;
    }

    public int getEmptyVisibility() {
        return this.f11552H;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (isInEditMode()) {
            canvas.drawRGB(223, 223, 223);
            Paint paint = new Paint();
            paint.setARGB(255, 210, 210, 210);
            paint.setTextAlign(Paint.Align.CENTER);
            paint.setTypeface(Typeface.create(Typeface.DEFAULT, 0));
            Rect rect = new Rect();
            canvas.getClipBounds(rect);
            paint.setTextSize(rect.height());
            int height = rect.height();
            int width = rect.width();
            paint.setTextAlign(Paint.Align.LEFT);
            paint.getTextBounds("?", 0, 1, rect);
            canvas.drawText("?", ((width / 2.0f) - (rect.width() / 2.0f)) - rect.left, ((height / 2.0f) + (rect.height() / 2.0f)) - rect.bottom, paint);
        }
    }

    public void setContentId(int i5) {
        View findViewById;
        if (this.f11553c == i5) {
            return;
        }
        View view = this.f11551A;
        if (view != null) {
            view.setVisibility(0);
            ((ConstraintLayout.a) this.f11551A.getLayoutParams()).f11266a0 = false;
            this.f11551A = null;
        }
        this.f11553c = i5;
        if (i5 != -1 && (findViewById = ((View) getParent()).findViewById(i5)) != null) {
            findViewById.setVisibility(8);
        }
    }

    public void setEmptyVisibility(int i5) {
        this.f11552H = i5;
    }

    public d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f11553c = -1;
        this.f11551A = null;
        this.f11552H = 4;
        a(attributeSet);
    }

    public d(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f11553c = -1;
        this.f11551A = null;
        this.f11552H = 4;
        a(attributeSet);
    }

    public d(Context context, AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5);
        this.f11553c = -1;
        this.f11551A = null;
        this.f11552H = 4;
        a(attributeSet);
    }
}
