package ee;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
interface t {

    public static final class b implements t {

        /* renamed from: a, reason: collision with root package name */
        private final com.bumptech.glide.load.data.k f33328a;

        /* renamed from: b, reason: collision with root package name */
        private final yd.b f33329b;

        /* renamed from: c, reason: collision with root package name */
        private final List<ImageHeaderParser> f33330c;

        b(re.i iVar, ArrayList arrayList, yd.b bVar) {
            re.k.c(bVar, "Argument must not be null");
            this.f33329b = bVar;
            re.k.c(arrayList, "Argument must not be null");
            this.f33330c = arrayList;
            this.f33328a = new com.bumptech.glide.load.data.k(iVar, bVar);
        }

        @Override // ee.t
        public final Bitmap a(BitmapFactory.Options options) throws IOException {
            return BitmapFactory.decodeStream(this.f33328a.d(), null, options);
        }

        @Override // ee.t
        public final void b() {
            this.f33328a.c();
        }

        @Override // ee.t
        public final int c() throws IOException {
            return com.bumptech.glide.load.a.a(this.f33330c, this.f33328a.d(), this.f33329b);
        }

        @Override // ee.t
        public final ImageHeaderParser.ImageType d() throws IOException {
            return com.bumptech.glide.load.a.b(this.f33330c, this.f33328a.d(), this.f33329b);
        }
    }

    Bitmap a(BitmapFactory.Options options) throws IOException;

    void b();

    int c() throws IOException;

    ImageHeaderParser.ImageType d() throws IOException;

    public static final class a implements t {

        /* renamed from: a, reason: collision with root package name */
        private final ByteBuffer f33325a;

        /* renamed from: b, reason: collision with root package name */
        private final List<ImageHeaderParser> f33326b;

        /* renamed from: c, reason: collision with root package name */
        private final yd.b f33327c;

        a(ByteBuffer byteBuffer, ArrayList arrayList, yd.b bVar) {
            this.f33325a = byteBuffer;
            this.f33326b = arrayList;
            this.f33327c = bVar;
        }

        @Override // ee.t
        public final Bitmap a(BitmapFactory.Options options) {
            return BitmapFactory.decodeStream(re.a.f(re.a.c(this.f33325a)), null, options);
        }

        @Override // ee.t
        public final int c() throws IOException {
            ByteBuffer c11 = re.a.c(this.f33325a);
            yd.b bVar = this.f33327c;
            if (c11 != null) {
                List<ImageHeaderParser> list = this.f33326b;
                int size = list.size();
                for (int i11 = 0; i11 < size; i11++) {
                    try {
                        int a11 = list.get(i11).a(c11, bVar);
                        if (a11 != -1) {
                            return a11;
                        }
                    } finally {
                        re.a.c(c11);
                    }
                }
            }
            return -1;
        }

        @Override // ee.t
        public final ImageHeaderParser.ImageType d() throws IOException {
            return com.bumptech.glide.load.a.c(this.f33326b, re.a.c(this.f33325a));
        }

        @Override // ee.t
        public final void b() {
        }
    }

    public static final class c implements t {

        /* renamed from: a, reason: collision with root package name */
        private final yd.b f33331a;

        /* renamed from: b, reason: collision with root package name */
        private final List<ImageHeaderParser> f33332b;

        /* renamed from: c, reason: collision with root package name */
        private final ParcelFileDescriptorRewinder f33333c;

        c(ParcelFileDescriptor parcelFileDescriptor, ArrayList arrayList, yd.b bVar) {
            re.k.c(bVar, "Argument must not be null");
            this.f33331a = bVar;
            re.k.c(arrayList, "Argument must not be null");
            this.f33332b = arrayList;
            this.f33333c = new ParcelFileDescriptorRewinder(parcelFileDescriptor);
        }

        @Override // ee.t
        public final Bitmap a(BitmapFactory.Options options) throws IOException {
            return BitmapFactory.decodeFileDescriptor(this.f33333c.c().getFileDescriptor(), null, options);
        }

        @Override // ee.t
        public final int c() throws IOException {
            ParcelFileDescriptorRewinder parcelFileDescriptorRewinder = this.f33333c;
            yd.b bVar = this.f33331a;
            List<ImageHeaderParser> list = this.f33332b;
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                ImageHeaderParser imageHeaderParser = list.get(i11);
                RecyclableBufferedInputStream recyclableBufferedInputStream = null;
                try {
                    RecyclableBufferedInputStream recyclableBufferedInputStream2 = new RecyclableBufferedInputStream(new FileInputStream(parcelFileDescriptorRewinder.c().getFileDescriptor()), bVar);
                    try {
                        int c11 = imageHeaderParser.c(recyclableBufferedInputStream2, bVar);
                        recyclableBufferedInputStream2.e();
                        parcelFileDescriptorRewinder.c();
                        if (c11 != -1) {
                            return c11;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        recyclableBufferedInputStream = recyclableBufferedInputStream2;
                        if (recyclableBufferedInputStream != null) {
                            recyclableBufferedInputStream.e();
                        }
                        parcelFileDescriptorRewinder.c();
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            return -1;
        }

        @Override // ee.t
        public final ImageHeaderParser.ImageType d() throws IOException {
            ParcelFileDescriptorRewinder parcelFileDescriptorRewinder = this.f33333c;
            yd.b bVar = this.f33331a;
            List<ImageHeaderParser> list = this.f33332b;
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                ImageHeaderParser imageHeaderParser = list.get(i11);
                RecyclableBufferedInputStream recyclableBufferedInputStream = null;
                try {
                    RecyclableBufferedInputStream recyclableBufferedInputStream2 = new RecyclableBufferedInputStream(new FileInputStream(parcelFileDescriptorRewinder.c().getFileDescriptor()), bVar);
                    try {
                        ImageHeaderParser.ImageType d11 = imageHeaderParser.d(recyclableBufferedInputStream2);
                        recyclableBufferedInputStream2.e();
                        parcelFileDescriptorRewinder.c();
                        if (d11 != ImageHeaderParser.ImageType.UNKNOWN) {
                            return d11;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        recyclableBufferedInputStream = recyclableBufferedInputStream2;
                        if (recyclableBufferedInputStream != null) {
                            recyclableBufferedInputStream.e();
                        }
                        parcelFileDescriptorRewinder.c();
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            return ImageHeaderParser.ImageType.UNKNOWN;
        }

        @Override // ee.t
        public final void b() {
        }
    }
}
