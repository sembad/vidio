package com.cisco.veop.client.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.TextUtils;
import com.cisco.veop.sf_ui.widgets.d;
import com.cisco.veop.sf_ui.widgets.p;
import java.util.List;

/* loaded from: classes2.dex */
public class C {

    /* renamed from: a, reason: collision with root package name */
    private static final Rect f35453a = new Rect();

    /* renamed from: b, reason: collision with root package name */
    private static final Paint f35454b;

    /* loaded from: classes2.dex */
    public static class a extends p.b {
        public a(final Context context, List<String> labels, final List<Object> tags) {
            super(context, labels, tags);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.sf_ui.widgets.p.d, com.cisco.veop.sf_ui.widgets.c.a
        public d.g w(Context context, int fixedIndex, int itemIndex) {
            int i5;
            b bVar = new b(context);
            if (this.f41675b) {
                i5 = 17;
            } else {
                i5 = 8388627;
            }
            bVar.setGravity(i5);
            bVar.setEllipsize(TextUtils.TruncateAt.END);
            Typeface typeface = this.f41957r;
            if (typeface != null) {
                bVar.setTypeface(typeface);
            }
            int i6 = this.f41955p;
            if (i6 > 0) {
                bVar.setTextSize(0, i6);
            }
            bVar.setTextColor(this.f41956q);
            return bVar;
        }
    }

    /* loaded from: classes2.dex */
    public static class b extends p.e {

        /* renamed from: P, reason: collision with root package name */
        private boolean f35455P;

        public b(final Context context) {
            super(context);
            this.f35455P = false;
        }

        public boolean getFilterMenuTextScrollerItemSelected() {
            return this.f35455P;
        }

        @Override // android.widget.TextView, android.view.View
        protected void onDraw(final Canvas canvas) {
            super.onDraw(canvas);
            if (this.f35455P) {
                int paddingStart = getPaddingStart();
                int paddingTop = getPaddingTop() + (this.f41962H / 2);
                C.f35453a.set(paddingStart, paddingTop, this.f41961A + paddingStart, com.cisco.veop.client.f.f27237p4 + paddingTop);
                C.f35454b.setColor(getPaint().getColor());
                canvas.drawRect(C.f35453a, C.f35454b);
            }
        }

        public void setFilterMenuTextScrollerItemSelected(final boolean selected) {
            this.f35455P = selected;
        }
    }

    static {
        Paint paint = new Paint();
        f35454b = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
    }
}
