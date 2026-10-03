package ee;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream;
import ee.n;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public final class y implements vd.i<InputStream, Bitmap> {

    /* renamed from: a, reason: collision with root package name */
    private final n f33340a;

    /* renamed from: b, reason: collision with root package name */
    private final yd.b f33341b;

    static class a implements n.b {

        /* renamed from: a, reason: collision with root package name */
        private final RecyclableBufferedInputStream f33342a;

        /* renamed from: b, reason: collision with root package name */
        private final re.d f33343b;

        a(RecyclableBufferedInputStream recyclableBufferedInputStream, re.d dVar) {
            this.f33342a = recyclableBufferedInputStream;
            this.f33343b = dVar;
        }

        @Override // ee.n.b
        public final void a() {
            this.f33342a.d();
        }

        @Override // ee.n.b
        public final void b(Bitmap bitmap, yd.d dVar) throws IOException {
            IOException a11 = this.f33343b.a();
            if (a11 != null) {
                if (bitmap == null) {
                    throw a11;
                }
                dVar.d(bitmap);
                throw a11;
            }
        }
    }

    public y(n nVar, yd.b bVar) {
        this.f33340a = nVar;
        this.f33341b = bVar;
    }

    @Override // vd.i
    public final boolean a(@NonNull InputStream inputStream, @NonNull vd.g gVar) throws IOException {
        return true;
    }

    @Override // vd.i
    public final xd.c<Bitmap> b(@NonNull InputStream inputStream, int i11, int i12, @NonNull vd.g gVar) throws IOException {
        boolean z11;
        RecyclableBufferedInputStream recyclableBufferedInputStream;
        InputStream inputStream2 = inputStream;
        if (inputStream2 instanceof RecyclableBufferedInputStream) {
            recyclableBufferedInputStream = (RecyclableBufferedInputStream) inputStream2;
            z11 = false;
        } else {
            z11 = true;
            recyclableBufferedInputStream = new RecyclableBufferedInputStream(inputStream2, this.f33341b);
        }
        re.d d11 = re.d.d(recyclableBufferedInputStream);
        try {
            f d12 = this.f33340a.d(new re.i(d11), i11, i12, gVar, new a(recyclableBufferedInputStream, d11));
            d11.e();
            if (z11) {
                recyclableBufferedInputStream.e();
            }
            return d12;
        } finally {
        }
    }
}
