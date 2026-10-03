package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
class MediaRowFocusView extends View {

    /* renamed from: d, reason: collision with root package name */
    private final Paint f5462d;

    /* renamed from: e, reason: collision with root package name */
    private final RectF f5463e;

    /* renamed from: i, reason: collision with root package name */
    private int f5464i;

    public MediaRowFocusView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5463e = new RectF();
        Paint paint = new Paint();
        paint.setColor(context.getResources().getColor(R.color.lb_playback_media_row_highlight_color));
        this.f5462d = paint;
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        this.f5464i = height;
        int height2 = ((height * 2) - getHeight()) / 2;
        float f11 = -height2;
        float width = getWidth();
        float height3 = getHeight() + height2;
        RectF rectF = this.f5463e;
        rectF.set(0.0f, f11, width, height3);
        int i11 = this.f5464i;
        canvas.drawRoundRect(rectF, i11, i11, this.f5462d);
    }

    public MediaRowFocusView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f5463e = new RectF();
        Paint paint = new Paint();
        paint.setColor(context.getResources().getColor(R.color.lb_playback_media_row_highlight_color));
        this.f5462d = paint;
    }
}
