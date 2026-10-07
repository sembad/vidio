package androidx.constraintlayout.widget;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e extends View {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View f1103d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1104e;

    public View getContent() {
        return this.f1103d;
    }

    public int getEmptyVisibility() {
        return this.f1104e;
    }

    public void setContentId(int i10) {
        View viewFindViewById;
        if (this.f1102c == i10) {
            return;
        }
        View view = this.f1103d;
        if (view != null) {
            view.setVisibility(0);
            ((ConstraintLayout.a) this.f1103d.getLayoutParams()).f948f0 = false;
            this.f1103d = null;
        }
        this.f1102c = i10;
        if (i10 == -1 || (viewFindViewById = ((View) getParent()).findViewById(i10)) == null) {
            return;
        }
        viewFindViewById.setVisibility(8);
    }

    public void setEmptyVisibility(int i10) {
        this.f1104e = i10;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (isInEditMode()) {
            canvas.drawRGB(223, 223, 223);
            Paint paint = new Paint();
            paint.setARGB(255, 210, 210, 210);
            paint.setTextAlign(Paint.Align.CENTER);
            paint.setTypeface(Typeface.create(Typeface.DEFAULT, 0));
            Rect rect = new Rect();
            canvas.getClipBounds(rect);
            paint.setTextSize(rect.height());
            int iHeight = rect.height();
            int iWidth = rect.width();
            paint.setTextAlign(Paint.Align.LEFT);
            paint.getTextBounds("?", 0, 1, rect);
            canvas.drawText("?", ((iWidth / 2.0f) - (rect.width() / 2.0f)) - rect.left, ((rect.height() / 2.0f) + (iHeight / 2.0f)) - rect.bottom, paint);
        }
    }
}
