package androidx.media3.session;

import android.graphics.Bitmap;

/* loaded from: classes.dex */
public final class vf implements v7.g {

    /* renamed from: a, reason: collision with root package name */
    private final v7.g f10006a;

    /* renamed from: b, reason: collision with root package name */
    private final int f10007b;

    public vf(v7.g gVar, int i11) {
        this.f10006a = gVar;
        this.f10007b = i11;
    }

    public static Bitmap c(vf vfVar, Bitmap bitmap) {
        int width = bitmap.getWidth();
        int i11 = vfVar.f10007b;
        if (width > i11 || bitmap.getHeight() > i11) {
            float f11 = i11;
            float width2 = bitmap.getWidth();
            float height = bitmap.getHeight();
            float min = Math.min(f11 / width2, f11 / height);
            bitmap = Bitmap.createScaledBitmap(bitmap, (int) (width2 * min), (int) (height * min), true);
        }
        return y7.a.b(bitmap);
    }

    @Override // v7.g
    public final com.google.common.util.concurrent.s<Bitmap> a(s7.v vVar) {
        com.google.common.util.concurrent.s<Bitmap> a11 = this.f10006a.a(vVar);
        if (a11 == null) {
            return null;
        }
        return com.google.common.util.concurrent.m.f(a11, new uf(this));
    }

    @Override // v7.g
    public final com.google.common.util.concurrent.s<Bitmap> b(byte[] bArr) {
        return com.google.common.util.concurrent.m.f(this.f10006a.b(bArr), new uf(this));
    }
}
