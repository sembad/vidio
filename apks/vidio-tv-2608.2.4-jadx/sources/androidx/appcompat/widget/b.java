package androidx.appcompat.widget;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
final class b extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    final ActionBarContainer f2209a;

    public b(ActionBarContainer actionBarContainer) {
        this.f2209a = actionBarContainer;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        ActionBarContainer actionBarContainer = this.f2209a;
        if (actionBarContainer.G) {
            Drawable drawable = actionBarContainer.F;
            if (drawable != null) {
                drawable.draw(canvas);
                return;
            }
            return;
        }
        Drawable drawable2 = actionBarContainer.f1947v;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Drawable drawable3 = actionBarContainer.f1948w;
        if (drawable3 == null || !actionBarContainer.H) {
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
        ActionBarContainer actionBarContainer = this.f2209a;
        boolean z11 = actionBarContainer.G;
        Drawable drawable = actionBarContainer.f1947v;
        if (z11) {
            if (actionBarContainer.F != null) {
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
