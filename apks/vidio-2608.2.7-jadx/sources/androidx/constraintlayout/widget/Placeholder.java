package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.platform.identity.entity.Password;
import n6.e;

/* loaded from: classes.dex */
public class Placeholder extends View {

    /* renamed from: c, reason: collision with root package name */
    private int f4128c;

    /* renamed from: d, reason: collision with root package name */
    private View f4129d;

    /* renamed from: e, reason: collision with root package name */
    private int f4130e;

    public Placeholder(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4128c = -1;
        this.f4129d = null;
        this.f4130e = 4;
        b(attributeSet);
    }

    private void b(AttributeSet attributeSet) {
        super.setVisibility(this.f4130e);
        this.f4128c = -1;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r6.b.f64869e);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 0) {
                    this.f4128c = obtainStyledAttributes.getResourceId(index, this.f4128c);
                } else if (index == 1) {
                    this.f4130e = obtainStyledAttributes.getInt(index, this.f4130e);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public final View a() {
        return this.f4129d;
    }

    public final void c() {
        if (this.f4129d == null) {
            return;
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) getLayoutParams();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) this.f4129d.getLayoutParams();
        layoutParams2.f4099q0.K0(0);
        e eVar = layoutParams.f4099q0;
        e.a aVar = eVar.U[0];
        e.a aVar2 = e.a.f55891c;
        if (aVar != aVar2) {
            eVar.L0(layoutParams2.f4099q0.H());
        }
        e eVar2 = layoutParams.f4099q0;
        if (eVar2.U[1] != aVar2) {
            eVar2.r0(layoutParams2.f4099q0.s());
        }
        layoutParams2.f4099q0.K0(8);
    }

    public final void d(ConstraintLayout constraintLayout) {
        if (this.f4128c == -1 && !isInEditMode()) {
            setVisibility(this.f4130e);
        }
        View findViewById = constraintLayout.findViewById(this.f4128c);
        this.f4129d = findViewById;
        if (findViewById != null) {
            ((ConstraintLayout.LayoutParams) findViewById.getLayoutParams()).f4077f0 = true;
            this.f4129d.setVisibility(0);
            setVisibility(0);
        }
    }

    @Override // android.view.View
    public final void onDraw(@NonNull Canvas canvas) {
        if (isInEditMode()) {
            canvas.drawRGB(223, 223, 223);
            Paint paint = new Paint();
            paint.setARGB(Password.MAX_LENGTH, 210, 210, 210);
            paint.setTextAlign(Paint.Align.CENTER);
            paint.setTypeface(Typeface.create(Typeface.DEFAULT, 0));
            Rect rect = new Rect();
            canvas.getClipBounds(rect);
            paint.setTextSize(rect.height());
            int height = rect.height();
            int width = rect.width();
            paint.setTextAlign(Paint.Align.LEFT);
            paint.getTextBounds("?", 0, 1, rect);
            canvas.drawText("?", ((width / 2.0f) - (rect.width() / 2.0f)) - rect.left, ((rect.height() / 2.0f) + (height / 2.0f)) - rect.bottom, paint);
        }
    }

    public Placeholder(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f4128c = -1;
        this.f4129d = null;
        this.f4130e = 4;
        b(attributeSet);
    }
}
