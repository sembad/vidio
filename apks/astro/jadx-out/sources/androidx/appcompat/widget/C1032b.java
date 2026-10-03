package androidx.appcompat.widget;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;

/* renamed from: androidx.appcompat.widget.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
class C1032b extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    final ActionBarContainer f10218a;

    @androidx.annotation.X(21)
    /* renamed from: androidx.appcompat.widget.b$a */
    /* loaded from: classes.dex */
    private static class a {
        private a() {
        }

        public static void a(Drawable drawable, Outline outline) {
            drawable.getOutline(outline);
        }
    }

    public C1032b(ActionBarContainer actionBarContainer) {
        this.f10218a = actionBarContainer;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        ActionBarContainer actionBarContainer = this.f10218a;
        if (actionBarContainer.f9588R) {
            Drawable drawable = actionBarContainer.f9587Q;
            if (drawable != null) {
                drawable.draw(canvas);
                return;
            }
            return;
        }
        Drawable drawable2 = actionBarContainer.f9585M;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        ActionBarContainer actionBarContainer2 = this.f10218a;
        Drawable drawable3 = actionBarContainer2.f9586P;
        if (drawable3 != null && actionBarContainer2.f9589S) {
            drawable3.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    @androidx.annotation.X(21)
    public void getOutline(@androidx.annotation.O Outline outline) {
        ActionBarContainer actionBarContainer = this.f10218a;
        if (actionBarContainer.f9588R) {
            if (actionBarContainer.f9587Q != null) {
                a.a(actionBarContainer.f9585M, outline);
            }
        } else {
            Drawable drawable = actionBarContainer.f9585M;
            if (drawable != null) {
                a.a(drawable, outline);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i5) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
