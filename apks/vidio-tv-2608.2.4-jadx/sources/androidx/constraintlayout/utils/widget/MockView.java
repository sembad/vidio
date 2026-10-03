package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import com.vidio.platform.identity.entity.Password;

/* loaded from: classes.dex */
public class MockView extends View {
    protected String F;
    private Rect G;
    private int H;
    private int I;
    private int J;
    private int K;

    /* renamed from: d, reason: collision with root package name */
    private Paint f3901d;

    /* renamed from: e, reason: collision with root package name */
    private Paint f3902e;

    /* renamed from: i, reason: collision with root package name */
    private Paint f3903i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f3904v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f3905w;

    public MockView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3901d = new Paint();
        this.f3902e = new Paint();
        this.f3903i = new Paint();
        this.f3904v = true;
        this.f3905w = true;
        this.F = null;
        this.G = new Rect();
        this.H = Color.argb(Password.MAX_LENGTH, 0, 0, 0);
        this.I = Color.argb(Password.MAX_LENGTH, 200, 200, 200);
        this.J = Color.argb(Password.MAX_LENGTH, 50, 50, 50);
        this.K = 4;
        a(context, attributeSet);
    }

    private void a(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p4.b.f52737q);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 1) {
                    this.F = obtainStyledAttributes.getString(index);
                } else if (index == 4) {
                    this.f3904v = obtainStyledAttributes.getBoolean(index, this.f3904v);
                } else if (index == 0) {
                    this.H = obtainStyledAttributes.getColor(index, this.H);
                } else if (index == 2) {
                    this.J = obtainStyledAttributes.getColor(index, this.J);
                } else if (index == 3) {
                    this.I = obtainStyledAttributes.getColor(index, this.I);
                } else if (index == 5) {
                    this.f3905w = obtainStyledAttributes.getBoolean(index, this.f3905w);
                }
            }
            obtainStyledAttributes.recycle();
        }
        if (this.F == null) {
            try {
                this.F = context.getResources().getResourceEntryName(getId());
            } catch (Exception unused) {
            }
        }
        int i12 = this.H;
        Paint paint = this.f3901d;
        paint.setColor(i12);
        paint.setAntiAlias(true);
        int i13 = this.I;
        Paint paint2 = this.f3902e;
        paint2.setColor(i13);
        paint2.setAntiAlias(true);
        this.f3903i.setColor(this.J);
        this.K = Math.round((getResources().getDisplayMetrics().xdpi / 160.0f) * this.K);
    }

    @Override // android.view.View
    public void onDraw(@NonNull Canvas canvas) {
        Canvas canvas2;
        super.onDraw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (this.f3904v) {
            width--;
            height--;
            float f11 = width;
            float f12 = height;
            canvas2 = canvas;
            canvas2.drawLine(0.0f, 0.0f, f11, f12, this.f3901d);
            canvas2.drawLine(0.0f, f12, f11, 0.0f, this.f3901d);
            canvas2.drawLine(0.0f, 0.0f, f11, 0.0f, this.f3901d);
            canvas2.drawLine(f11, 0.0f, f11, f12, this.f3901d);
            canvas2.drawLine(f11, f12, 0.0f, f12, this.f3901d);
            canvas2.drawLine(0.0f, f12, 0.0f, 0.0f, this.f3901d);
        } else {
            canvas2 = canvas;
        }
        String str = this.F;
        if (str == null || !this.f3905w) {
            return;
        }
        int length = str.length();
        Paint paint = this.f3902e;
        Rect rect = this.G;
        paint.getTextBounds(str, 0, length, rect);
        float width2 = (width - rect.width()) / 2.0f;
        float height2 = ((height - rect.height()) / 2.0f) + rect.height();
        rect.offset((int) width2, (int) height2);
        int i11 = rect.left;
        int i12 = this.K;
        rect.set(i11 - i12, rect.top - i12, rect.right + i12, rect.bottom + i12);
        canvas2.drawRect(rect, this.f3903i);
        canvas2.drawText(this.F, width2, height2, paint);
    }

    public MockView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f3901d = new Paint();
        this.f3902e = new Paint();
        this.f3903i = new Paint();
        this.f3904v = true;
        this.f3905w = true;
        this.F = null;
        this.G = new Rect();
        this.H = Color.argb(Password.MAX_LENGTH, 0, 0, 0);
        this.I = Color.argb(Password.MAX_LENGTH, 200, 200, 200);
        this.J = Color.argb(Password.MAX_LENGTH, 50, 50, 50);
        this.K = 4;
        a(context, attributeSet);
    }
}
