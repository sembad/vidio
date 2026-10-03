package f4;

import android.graphics.Bitmap;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f0 implements x1 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Bitmap f38909b;

    public f0(@NotNull Bitmap bitmap) {
        this.f38909b = bitmap;
    }

    @NotNull
    public final Bitmap a() {
        return this.f38909b;
    }

    public final int b() {
        Bitmap.Config config = this.f38909b.getConfig();
        config.getClass();
        return h0.c(config);
    }

    public final void c() {
        this.f38909b.prepareToDraw();
    }

    @Override // f4.x1
    public final int getHeight() {
        return this.f38909b.getHeight();
    }

    @Override // f4.x1
    public final int getWidth() {
        return this.f38909b.getWidth();
    }
}
