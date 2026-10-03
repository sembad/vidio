package androidx.appcompat.widget;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
final class b extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    final ActionBarContainer f2020a;

    public b(ActionBarContainer actionBarContainer) {
        this.f2020a = actionBarContainer;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        ActionBarContainer actionBarContainer = this.f2020a;
        if (actionBarContainer.H) {
            Drawable drawable = actionBarContainer.f1745w;
            if (drawable != null) {
                drawable.draw(canvas);
                return;
            }
            return;
        }
        Drawable drawable2 = actionBarContainer.f1743i;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Drawable drawable3 = actionBarContainer.f1744v;
        if (drawable3 == null || !actionBarContainer.I) {
            return;
        }
        drawable3.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(@NonNull Outline outline) {
        ActionBarContainer actionBarContainer = this.f2020a;
        boolean z11 = actionBarContainer.H;
        Drawable drawable = actionBarContainer.f1743i;
        if (z11) {
            if (actionBarContainer.f1745w != null) {
                drawable.getOutline(outline);
            }
        } else if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
