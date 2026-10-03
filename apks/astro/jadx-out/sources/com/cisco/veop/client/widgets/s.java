package com.cisco.veop.client.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import android.widget.RelativeLayout;

/* loaded from: classes2.dex */
public class s {

    /* loaded from: classes2.dex */
    public static class a extends RelativeLayout implements c {

        /* renamed from: c, reason: collision with root package name */
        private Rect f36952c;

        public a(final Context context) {
            super(context);
            this.f36952c = null;
        }

        @Override // android.view.ViewGroup, android.view.View
        protected void dispatchDraw(final Canvas canvas) {
            if (this.f36952c == null) {
                super.dispatchDraw(canvas);
                return;
            }
            int save = canvas.save();
            canvas.clipRect(this.f36952c);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(save);
        }

        @Override // com.cisco.veop.client.widgets.s.c
        public void setViewClipBounds(final Rect clipBounds) {
            if (this.f36952c == null) {
                this.f36952c = new Rect();
                invalidate();
            }
            if (!this.f36952c.equals(clipBounds)) {
                this.f36952c.set(clipBounds);
                invalidate();
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class b extends View implements c {

        /* renamed from: c, reason: collision with root package name */
        private Rect f36953c;

        public b(final Context context) {
            super(context);
            this.f36953c = null;
        }

        @Override // android.view.View
        protected void dispatchDraw(final Canvas canvas) {
            if (this.f36953c == null) {
                super.dispatchDraw(canvas);
                return;
            }
            int save = canvas.save();
            canvas.clipRect(this.f36953c);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(save);
        }

        @Override // com.cisco.veop.client.widgets.s.c
        public void setViewClipBounds(final Rect clipBounds) {
            if (this.f36953c == null) {
                this.f36953c = new Rect();
                invalidate();
            }
            if (!this.f36953c.equals(clipBounds)) {
                this.f36953c.set(clipBounds);
                invalidate();
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
        void setViewClipBounds(Rect clipBounds);
    }
}
