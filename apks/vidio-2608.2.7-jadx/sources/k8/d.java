package k8;

import android.graphics.Bitmap;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class d implements d0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Bitmap f50221a;

    public d(@NotNull Bitmap bitmap) {
        this.f50221a = bitmap;
    }

    @NotNull
    public final Bitmap a() {
        return this.f50221a;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BitmapImageProvider(bitmap=Bitmap(");
        Bitmap bitmap = this.f50221a;
        sb2.append(bitmap.getWidth());
        sb2.append("px x ");
        sb2.append(bitmap.getHeight());
        sb2.append("px))");
        return sb2.toString();
    }
}
