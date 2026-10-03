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
import l4.e;

/* loaded from: classes.dex */
public class Placeholder extends View {

    /* renamed from: d, reason: collision with root package name */
    private int f4014d;

    /* renamed from: e, reason: collision with root package name */
    private View f4015e;

    /* renamed from: i, reason: collision with root package name */
    private int f4016i;

    public Placeholder(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4014d = -1;
        this.f4015e = null;
        this.f4016i = 4;
        b(attributeSet);
    }

    private void b(AttributeSet attributeSet) {
        super.setVisibility(this.f4016i);
        this.f4014d = -1;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, p4.b.f52725e);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 0) {
                    this.f4014d = obtainStyledAttributes.getResourceId(index, this.f4014d);
                } else if (index == 1) {
                    this.f4016i = obtainStyledAttributes.getInt(index, this.f4016i);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public final View a() {
        return this.f4015e;
    }

    public final void c() {
        if (this.f4015e == null) {
            return;
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) getLayoutParams();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) this.f4015e.getLayoutParams();
        layoutParams2.f3985q0.H0(0);
        e eVar = layoutParams.f3985q0;
        e.a aVar = eVar.T[0];
        e.a aVar2 = e.a.f46019d;
        if (aVar != aVar2) {
            eVar.I0(layoutParams2.f3985q0.G());
        }
        e eVar2 = layoutParams.f3985q0;
        if (eVar2.T[1] != aVar2) {
            eVar2.q0(layoutParams2.f3985q0.r());
        }
        layoutParams2.f3985q0.H0(8);
    }

    public final void d(ConstraintLayout constraintLayout) {
        if (this.f4014d == -1 && !isInEditMode()) {
            setVisibility(this.f4016i);
        }
        View findViewById = constraintLayout.findViewById(this.f4014d);
        this.f4015e = findViewById;
        if (findViewById != null) {
            ((ConstraintLayout.LayoutParams) findViewById.getLayoutParams()).f3963f0 = true;
            this.f4015e.setVisibility(0);
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
        this.f4014d = -1;
        this.f4015e = null;
        this.f4016i = 4;
        b(attributeSet);
    }
}
