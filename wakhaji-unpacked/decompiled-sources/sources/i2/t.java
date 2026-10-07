package i2;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public interface t {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f6642a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<ImageHeaderParser> f6643b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c2.b f6644c;

        @Override // i2.t
        public final Bitmap a(BitmapFactory.Options options) {
            return BitmapFactory.decodeStream(new u2.a.C0172a(u2.a.c(this.f6642a)), null, options);
        }

        @Override // i2.t
        public final int c() throws IOException {
            ByteBuffer byteBufferC = u2.a.c(this.f6642a);
            c2.b bVar = this.f6644c;
            if (byteBufferC != null) {
                List<ImageHeaderParser> list = this.f6643b;
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    try {
                        int iB = list.get(i10).b(byteBufferC, bVar);
                        if (iB != -1) {
                            return iB;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return -1;
        }

        @Override // i2.t
        public final ImageHeaderParser.ImageType d() throws IOException {
            return com.bumptech.glide.load.a.c(this.f6643b, u2.a.c(this.f6642a));
        }

        public a(ByteBuffer byteBuffer, ArrayList arrayList, c2.b bVar) {
            this.f6642a = byteBuffer;
            this.f6643b = arrayList;
            this.f6644c = bVar;
        }

        @Override // i2.t
        public final void b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b implements t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final com.bumptech.glide.load.data.k f6645a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c2.b f6646b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List<ImageHeaderParser> f6647c;

        @Override // i2.t
        public final Bitmap a(BitmapFactory.Options options) throws IOException {
            v vVar = this.f6645a.f3363a;
            vVar.reset();
            return BitmapFactory.decodeStream(vVar, null, options);
        }

        @Override // i2.t
        public final void b() {
            v vVar = this.f6645a.f3363a;
            synchronized (vVar) {
                vVar.f6654e = vVar.f6652c.length;
            }
        }

        @Override // i2.t
        public final int c() throws IOException {
            v vVar = this.f6645a.f3363a;
            vVar.reset();
            return com.bumptech.glide.load.a.a(this.f6647c, vVar, this.f6646b);
        }

        @Override // i2.t
        public final ImageHeaderParser.ImageType d() throws IOException {
            v vVar = this.f6645a.f3363a;
            vVar.reset();
            return com.bumptech.glide.load.a.b(this.f6647c, vVar, this.f6646b);
        }

        public b(u2.j jVar, ArrayList arrayList, c2.b bVar) {
            b9.a.h(bVar, "Argument must not be null");
            this.f6646b = bVar;
            b9.a.h(arrayList, "Argument must not be null");
            this.f6647c = arrayList;
            this.f6645a = new com.bumptech.glide.load.data.k(jVar, bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c implements t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c2.b f6648a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<ImageHeaderParser> f6649b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ParcelFileDescriptorRewinder f6650c;

        @Override // i2.t
        public final Bitmap a(BitmapFactory.Options options) throws IOException {
            return BitmapFactory.decodeFileDescriptor(this.f6650c.d().getFileDescriptor(), null, options);
        }

        @Override // i2.t
        public final int c() throws Throwable {
            ParcelFileDescriptorRewinder parcelFileDescriptorRewinder = this.f6650c;
            c2.b bVar = this.f6648a;
            List<ImageHeaderParser> list = this.f6649b;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                ImageHeaderParser imageHeaderParser = list.get(i10);
                v vVar = null;
                try {
                    v vVar2 = new v(new FileInputStream(parcelFileDescriptorRewinder.d().getFileDescriptor()), bVar);
                    try {
                        int iD = imageHeaderParser.d(vVar2, bVar);
                        vVar2.b();
                        parcelFileDescriptorRewinder.d();
                        if (iD != -1) {
                            return iD;
                        }
                    } catch (Throwable th) {
                        th = th;
                        vVar = vVar2;
                        if (vVar != null) {
                            vVar.b();
                        }
                        parcelFileDescriptorRewinder.d();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            return -1;
        }

        @Override // i2.t
        public final ImageHeaderParser.ImageType d() throws Throwable {
            ParcelFileDescriptorRewinder parcelFileDescriptorRewinder = this.f6650c;
            c2.b bVar = this.f6648a;
            List<ImageHeaderParser> list = this.f6649b;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                ImageHeaderParser imageHeaderParser = list.get(i10);
                v vVar = null;
                try {
                    v vVar2 = new v(new FileInputStream(parcelFileDescriptorRewinder.d().getFileDescriptor()), bVar);
                    try {
                        ImageHeaderParser.ImageType imageTypeC = imageHeaderParser.c(vVar2);
                        vVar2.b();
                        parcelFileDescriptorRewinder.d();
                        if (imageTypeC != ImageHeaderParser.ImageType.UNKNOWN) {
                            return imageTypeC;
                        }
                    } catch (Throwable th) {
                        th = th;
                        vVar = vVar2;
                        if (vVar != null) {
                            vVar.b();
                        }
                        parcelFileDescriptorRewinder.d();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            return ImageHeaderParser.ImageType.UNKNOWN;
        }

        public c(ParcelFileDescriptor parcelFileDescriptor, ArrayList arrayList, c2.b bVar) {
            b9.a.h(bVar, "Argument must not be null");
            this.f6648a = bVar;
            b9.a.h(arrayList, "Argument must not be null");
            this.f6649b = arrayList;
            this.f6650c = new ParcelFileDescriptorRewinder(parcelFileDescriptor);
        }

        @Override // i2.t
        public final void b() {
        }
    }

    Bitmap a(BitmapFactory.Options options) throws IOException;

    void b();

    int c() throws IOException;

    ImageHeaderParser.ImageType d() throws IOException;
}
