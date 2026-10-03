package h2;

import android.graphics.Bitmap;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class p implements g1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Bitmap f37706a;

    public p(@NotNull Bitmap bitmap) {
        this.f37706a = bitmap;
    }

    @NotNull
    public final Bitmap a() {
        return this.f37706a;
    }

    public final int b() {
        Bitmap.Config config = this.f37706a.getConfig();
        config.getClass();
        return s.c(config);
    }

    public final void c() {
        this.f37706a.prepareToDraw();
    }

    @Override // h2.g1
    public final int getHeight() {
        return this.f37706a.getHeight();
    }

    @Override // h2.g1
    public final int getWidth() {
        return this.f37706a.getWidth();
    }
}
