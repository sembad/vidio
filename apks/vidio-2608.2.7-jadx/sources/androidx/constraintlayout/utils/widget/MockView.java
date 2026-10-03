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

/* loaded from: classes3.dex */
public class MockView extends View {
    private Rect H;
    private int I;
    private int J;
    private int K;
    private int L;

    /* renamed from: c, reason: collision with root package name */
    private Paint f4009c;

    /* renamed from: d, reason: collision with root package name */
    private Paint f4010d;

    /* renamed from: e, reason: collision with root package name */
    private Paint f4011e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f4012i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f4013v;

    /* renamed from: w, reason: collision with root package name */
    protected String f4014w;

    public MockView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4009c = new Paint();
        this.f4010d = new Paint();
        this.f4011e = new Paint();
        this.f4012i = true;
        this.f4013v = true;
        this.f4014w = null;
        this.H = new Rect();
        this.I = Color.argb(Password.MAX_LENGTH, 0, 0, 0);
        this.J = Color.argb(Password.MAX_LENGTH, 200, 200, 200);
        this.K = Color.argb(Password.MAX_LENGTH, 50, 50, 50);
        this.L = 4;
        a(context, attributeSet);
    }

    private void a(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r6.b.f64881q);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 1) {
                    this.f4014w = obtainStyledAttributes.getString(index);
                } else if (index == 4) {
                    this.f4012i = obtainStyledAttributes.getBoolean(index, this.f4012i);
                } else if (index == 0) {
                    this.I = obtainStyledAttributes.getColor(index, this.I);
                } else if (index == 2) {
                    this.K = obtainStyledAttributes.getColor(index, this.K);
                } else if (index == 3) {
                    this.J = obtainStyledAttributes.getColor(index, this.J);
                } else if (index == 5) {
                    this.f4013v = obtainStyledAttributes.getBoolean(index, this.f4013v);
                }
            }
            obtainStyledAttributes.recycle();
        }
        if (this.f4014w == null) {
            try {
                this.f4014w = context.getResources().getResourceEntryName(getId());
            } catch (Exception unused) {
            }
        }
        int i12 = this.I;
        Paint paint = this.f4009c;
        paint.setColor(i12);
        paint.setAntiAlias(true);
        int i13 = this.J;
        Paint paint2 = this.f4010d;
        paint2.setColor(i13);
        paint2.setAntiAlias(true);
        this.f4011e.setColor(this.K);
        this.L = Math.round((getResources().getDisplayMetrics().xdpi / 160.0f) * this.L);
    }

    @Override // android.view.View
    public void onDraw(@NonNull Canvas canvas) {
        Canvas canvas2;
        super.onDraw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (this.f4012i) {
            width--;
            height--;
            float f11 = width;
            float f12 = height;
            canvas2 = canvas;
            canvas2.drawLine(0.0f, 0.0f, f11, f12, this.f4009c);
            canvas2.drawLine(0.0f, f12, f11, 0.0f, this.f4009c);
            canvas2.drawLine(0.0f, 0.0f, f11, 0.0f, this.f4009c);
            canvas2.drawLine(f11, 0.0f, f11, f12, this.f4009c);
            canvas2.drawLine(f11, f12, 0.0f, f12, this.f4009c);
            canvas2.drawLine(0.0f, f12, 0.0f, 0.0f, this.f4009c);
        } else {
            canvas2 = canvas;
        }
        String str = this.f4014w;
        if (str == null || !this.f4013v) {
            return;
        }
        int length = str.length();
        Paint paint = this.f4010d;
        Rect rect = this.H;
        paint.getTextBounds(str, 0, length, rect);
        float width2 = (width - rect.width()) / 2.0f;
        float height2 = ((height - rect.height()) / 2.0f) + rect.height();
        rect.offset((int) width2, (int) height2);
        int i11 = rect.left;
        int i12 = this.L;
        rect.set(i11 - i12, rect.top - i12, rect.right + i12, rect.bottom + i12);
        canvas2.drawRect(rect, this.f4011e);
        canvas2.drawText(this.f4014w, width2, height2, paint);
    }

    public MockView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f4009c = new Paint();
        this.f4010d = new Paint();
        this.f4011e = new Paint();
        this.f4012i = true;
        this.f4013v = true;
        this.f4014w = null;
        this.H = new Rect();
        this.I = Color.argb(Password.MAX_LENGTH, 0, 0, 0);
        this.J = Color.argb(Password.MAX_LENGTH, 200, 200, 200);
        this.K = Color.argb(Password.MAX_LENGTH, 50, 50, 50);
        this.L = 4;
        a(context, attributeSet);
    }
}
