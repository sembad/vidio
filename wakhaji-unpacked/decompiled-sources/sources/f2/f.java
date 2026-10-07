package f2;

import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class f<Data> implements o<File, Data> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d<Data> f5718a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a<Data> implements p<File, Data> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d<Data> f5719a;

        @Override // f2.p
        public final o<File, Data> d(s sVar) {
            return new f(this.f5719a);
        }

        public a(d<Data> dVar) {
            this.f5719a = dVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b extends a<ParcelFileDescriptor> {

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements d<ParcelFileDescriptor> {
            @Override // f2.f.d
            public final Class<ParcelFileDescriptor> a() {
                return ParcelFileDescriptor.class;
            }

            @Override // f2.f.d
            public final void b(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
                parcelFileDescriptor.close();
            }

            @Override // f2.f.d
            public final ParcelFileDescriptor c(File file) throws FileNotFoundException {
                return ParcelFileDescriptor.open(file, 268435456);
            }
        }

        public b() {
            super(new a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c<Data> implements com.bumptech.glide.load.data.d<Data> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final File f5720c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d<Data> f5721d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Data f5722e;

        @Override // com.bumptech.glide.load.data.d
        public final int e() {
            return 1;
        }

        @Override // com.bumptech.glide.load.data.d
        public final Class<Data> a() {
            return this.f5721d.a();
        }

        @Override // com.bumptech.glide.load.data.d
        public final void b() {
            Data data = this.f5722e;
            if (data != null) {
                try {
                    this.f5721d.b(data);
                } catch (IOException unused) {
                }
            }
        }

        /* JADX WARN: Type inference failed for: r3v3, types: [Data, java.lang.Object] */
        @Override // com.bumptech.glide.load.data.d
        public final void f(com.bumptech.glide.j jVar, com.bumptech.glide.load.data.d.a<? super Data> aVar) {
            try {
                Data dataC = this.f5721d.c(this.f5720c);
                this.f5722e = dataC;
                aVar.d(dataC);
            } catch (FileNotFoundException e10) {
                if (Log.isLoggable("FileLoader", 3)) {
                    Log.d("FileLoader", "Failed to open file", e10);
                }
                aVar.c(e10);
            }
        }

        public c(File file, d<Data> dVar) {
            this.f5720c = file;
            this.f5721d = dVar;
        }

        @Override // com.bumptech.glide.load.data.d
        public final void cancel() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface d<Data> {
        Class<Data> a();

        void b(Data data) throws IOException;

        Data c(File file) throws FileNotFoundException;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class e extends a<InputStream> {

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements d<InputStream> {
            @Override // f2.f.d
            public final Class<InputStream> a() {
                return InputStream.class;
            }

            @Override // f2.f.d
            public final void b(InputStream inputStream) throws IOException {
                inputStream.close();
            }

            @Override // f2.f.d
            public final InputStream c(File file) throws FileNotFoundException {
                return new FileInputStream(file);
            }
        }

        public e() {
            super(new a());
        }
    }

    @Override // f2.o
    public final o.a a(File file, int i10, int i11, z1.f fVar) {
        File file2 = file;
        return new o.a(new t2.b(file2), new c(file2, this.f5718a));
    }

    @Override // f2.o
    public final /* bridge */ /* synthetic */ boolean b(File file) {
        return true;
    }

    public f(d<Data> dVar) {
        this.f5718a = dVar;
    }
}
