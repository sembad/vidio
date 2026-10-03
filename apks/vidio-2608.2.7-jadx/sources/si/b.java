package si;

import android.graphics.Bitmap;
import android.graphics.Color;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import f4.s;
import java.nio.ByteBuffer;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final C1122b f67161a = new C1122b();

    /* renamed from: b, reason: collision with root package name */
    private Bitmap f67162b = null;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final b f67163a = new b();

        @RecentlyNonNull
        public final b a() {
            b bVar = this.f67163a;
            bVar.getClass();
            if (bVar.f67162b != null) {
                return bVar;
            }
            s.a("Missing image data.  Call either setBitmap or setImageData to specify the image");
            return null;
        }

        @RecentlyNonNull
        public final void b(@RecentlyNonNull Bitmap bitmap) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            b bVar = this.f67163a;
            bVar.f67162b = bitmap;
            C1122b c11 = bVar.c();
            c11.f67164a = width;
            c11.f67165b = height;
        }

        @RecentlyNonNull
        public final void c(int i11) {
            this.f67163a.c().f67166c = i11;
        }
    }

    /* renamed from: si.b$b, reason: collision with other inner class name */
    public static class C1122b {

        /* renamed from: a, reason: collision with root package name */
        private int f67164a;

        /* renamed from: b, reason: collision with root package name */
        private int f67165b;

        /* renamed from: c, reason: collision with root package name */
        private int f67166c;

        public final int a() {
            return this.f67165b;
        }

        public final int b() {
            return this.f67166c;
        }

        public final int c() {
            return this.f67164a;
        }
    }

    b() {
    }

    @RecentlyNullable
    public final Bitmap a() {
        return this.f67162b;
    }

    @RecentlyNullable
    public final ByteBuffer b() {
        Bitmap bitmap = this.f67162b;
        if (bitmap == null || bitmap == null) {
            return null;
        }
        int width = bitmap.getWidth();
        int height = this.f67162b.getHeight();
        int i11 = width * height;
        this.f67162b.getPixels(new int[i11], 0, width, 0, 0, width, height);
        byte[] bArr = new byte[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            bArr[i12] = (byte) ((Color.blue(r3[i12]) * 0.114f) + (Color.green(r3[i12]) * 0.587f) + (Color.red(r3[i12]) * 0.299f));
        }
        return ByteBuffer.wrap(bArr);
    }

    @RecentlyNonNull
    public final C1122b c() {
        return this.f67161a;
    }
}
