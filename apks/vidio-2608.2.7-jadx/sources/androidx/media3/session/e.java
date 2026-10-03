package androidx.media3.session;

import android.graphics.Bitmap;
import android.net.Uri;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class e implements o9.g {

    /* renamed from: a, reason: collision with root package name */
    private final o9.g f9135a;

    /* renamed from: b, reason: collision with root package name */
    private a f9136b;

    public e(o9.g gVar) {
        this.f9135a = gVar;
    }

    @Override // o9.g
    public final com.google.common.util.concurrent.q<Bitmap> a(l9.a0 a0Var) {
        a aVar = this.f9136b;
        if (aVar != null && a.c(aVar, a0Var)) {
            return a.b(this.f9136b);
        }
        com.google.common.util.concurrent.q<Bitmap> a11 = this.f9135a.a(a0Var);
        if (a11 == null) {
            return null;
        }
        this.f9136b = new a(a0Var, a11);
        return a11;
    }

    @Override // o9.g
    public final com.google.common.util.concurrent.q<Bitmap> b(byte[] bArr) {
        a aVar = this.f9136b;
        if (aVar != null && a.a(aVar, bArr)) {
            return a.b(this.f9136b);
        }
        com.google.common.util.concurrent.q<Bitmap> b11 = this.f9135a.b(bArr);
        this.f9136b = new a(bArr, b11);
        return b11;
    }

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private final byte[] f9137a;

        /* renamed from: b, reason: collision with root package name */
        private final Uri f9138b;

        /* renamed from: c, reason: collision with root package name */
        private final com.google.common.util.concurrent.q<Bitmap> f9139c;

        a(l9.a0 a0Var, com.google.common.util.concurrent.q qVar) {
            this.f9137a = a0Var.f52506k;
            this.f9138b = a0Var.f52508m;
            this.f9139c = qVar;
        }

        static boolean a(a aVar, byte[] bArr) {
            byte[] bArr2 = aVar.f9137a;
            return bArr2 != null && Arrays.equals(bArr2, bArr);
        }

        static com.google.common.util.concurrent.q b(a aVar) {
            com.google.common.util.concurrent.q<Bitmap> qVar = aVar.f9139c;
            qVar.getClass();
            return qVar;
        }

        static boolean c(a aVar, l9.a0 a0Var) {
            Uri uri = aVar.f9138b;
            if (uri != null && uri.equals(a0Var.f52508m)) {
                return true;
            }
            byte[] bArr = aVar.f9137a;
            return bArr != null && Arrays.equals(bArr, a0Var.f52506k);
        }

        a(byte[] bArr, com.google.common.util.concurrent.q qVar) {
            this.f9137a = bArr;
            this.f9138b = null;
            this.f9139c = qVar;
        }
    }
}
