package androidx.media3.session;

import android.graphics.Bitmap;
import android.net.Uri;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class e implements v7.g {

    /* renamed from: a, reason: collision with root package name */
    private final v7.g f8850a;

    /* renamed from: b, reason: collision with root package name */
    private a f8851b;

    public e(v7.g gVar) {
        this.f8850a = gVar;
    }

    @Override // v7.g
    public final com.google.common.util.concurrent.s<Bitmap> a(s7.v vVar) {
        a aVar = this.f8851b;
        if (aVar != null && a.c(aVar, vVar)) {
            return a.b(this.f8851b);
        }
        com.google.common.util.concurrent.s<Bitmap> a11 = this.f8850a.a(vVar);
        if (a11 == null) {
            return null;
        }
        this.f8851b = new a(vVar, a11);
        return a11;
    }

    @Override // v7.g
    public final com.google.common.util.concurrent.s<Bitmap> b(byte[] bArr) {
        a aVar = this.f8851b;
        if (aVar != null && a.a(aVar, bArr)) {
            return a.b(this.f8851b);
        }
        com.google.common.util.concurrent.s<Bitmap> b11 = this.f8850a.b(bArr);
        this.f8851b = new a(bArr, b11);
        return b11;
    }

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private final byte[] f8852a;

        /* renamed from: b, reason: collision with root package name */
        private final Uri f8853b;

        /* renamed from: c, reason: collision with root package name */
        private final com.google.common.util.concurrent.s<Bitmap> f8854c;

        a(s7.v vVar, com.google.common.util.concurrent.s sVar) {
            this.f8852a = vVar.f57137k;
            this.f8853b = vVar.f57139m;
            this.f8854c = sVar;
        }

        static boolean a(a aVar, byte[] bArr) {
            byte[] bArr2 = aVar.f8852a;
            return bArr2 != null && Arrays.equals(bArr2, bArr);
        }

        static com.google.common.util.concurrent.s b(a aVar) {
            com.google.common.util.concurrent.s<Bitmap> sVar = aVar.f8854c;
            sVar.getClass();
            return sVar;
        }

        static boolean c(a aVar, s7.v vVar) {
            Uri uri = aVar.f8853b;
            if (uri != null && uri.equals(vVar.f57139m)) {
                return true;
            }
            byte[] bArr = aVar.f8852a;
            return bArr != null && Arrays.equals(bArr, vVar.f57137k);
        }

        a(byte[] bArr, com.google.common.util.concurrent.s sVar) {
            this.f8852a = bArr;
            this.f8853b = null;
            this.f8854c = sVar;
        }
    }
}
