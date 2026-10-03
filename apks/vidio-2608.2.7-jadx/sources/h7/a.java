package h7;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Drawable f43155a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Path f43156b;

    public a(@NotNull Drawable drawable, float f11) {
        drawable.getClass();
        this.f43155a = drawable;
        Path path = new Path();
        path.addCircle(0.0f, 0.0f, f11 / 2.0f, Path.Direction.CW);
        this.f43156b = path;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NotNull Canvas canvas) {
        canvas.getClass();
        canvas.clipPath(this.f43156b);
        this.f43155a.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f43155a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(@NotNull Rect rect) {
        rect.getClass();
        super.onBoundsChange(rect);
        this.f43155a.setBounds(rect);
        this.f43156b.offset(rect.exactCenterX(), rect.exactCenterY());
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
        this.f43155a.setAlpha(i11);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(@Nullable ColorFilter colorFilter) {
        this.f43155a.setColorFilter(colorFilter);
    }
}
