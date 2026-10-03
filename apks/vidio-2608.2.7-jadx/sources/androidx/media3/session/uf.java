package androidx.media3.session;

import android.graphics.Bitmap;

/* loaded from: classes4.dex */
public final class uf implements o9.g {

    /* renamed from: a, reason: collision with root package name */
    private final o9.g f10270a;

    /* renamed from: b, reason: collision with root package name */
    private final int f10271b;

    public uf(o9.g gVar, int i11) {
        this.f10270a = gVar;
        this.f10271b = i11;
    }

    public static Bitmap c(uf ufVar, Bitmap bitmap) {
        int width = bitmap.getWidth();
        int i11 = ufVar.f10271b;
        if (width > i11 || bitmap.getHeight() > i11) {
            float f11 = i11;
            float width2 = bitmap.getWidth();
            float height = bitmap.getHeight();
            float min = Math.min(f11 / width2, f11 / height);
            bitmap = Bitmap.createScaledBitmap(bitmap, (int) (width2 * min), (int) (height * min), true);
        }
        return r9.a.b(bitmap);
    }

    @Override // o9.g
    public final com.google.common.util.concurrent.q<Bitmap> a(l9.a0 a0Var) {
        com.google.common.util.concurrent.q<Bitmap> a11 = this.f10270a.a(a0Var);
        if (a11 == null) {
            return null;
        }
        return com.google.common.util.concurrent.k.f(a11, new tf(this));
    }

    @Override // o9.g
    public final com.google.common.util.concurrent.q<Bitmap> b(byte[] bArr) {
        return com.google.common.util.concurrent.k.f(this.f10270a.b(bArr), new tf(this));
    }
}
