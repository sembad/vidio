package be;

import android.os.ParcelFileDescriptor;
import android.util.Log;
import androidx.annotation.NonNull;
import be.p;
import com.bumptech.glide.load.data.d;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public final class g<Data> implements p<File, Data> {

    /* renamed from: a, reason: collision with root package name */
    private final d<Data> f14590a;

    public static class a<Data> implements q<File, Data> {

        /* renamed from: a, reason: collision with root package name */
        private final d<Data> f14591a;

        public a(d<Data> dVar) {
            this.f14591a = dVar;
        }

        @Override // be.q
        @NonNull
        public final p<File, Data> c(@NonNull t tVar) {
            return new g(this.f14591a);
        }
    }

    public static class b extends a<ParcelFileDescriptor> {

        final class a implements d<ParcelFileDescriptor> {
            @Override // be.g.d
            public final Class<ParcelFileDescriptor> a() {
                return ParcelFileDescriptor.class;
            }

            @Override // be.g.d
            public final void b(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
                parcelFileDescriptor.close();
            }

            @Override // be.g.d
            public final ParcelFileDescriptor c(File file) throws FileNotFoundException {
                return ParcelFileDescriptor.open(file, 268435456);
            }
        }

        public b() {
            super(new a());
        }
    }

    public interface d<Data> {
        Class<Data> a();

        void b(Data data) throws IOException;

        Data c(File file) throws FileNotFoundException;
    }

    public static class e extends a<InputStream> {

        final class a implements d<InputStream> {
            @Override // be.g.d
            public final Class<InputStream> a() {
                return InputStream.class;
            }

            @Override // be.g.d
            public final void b(InputStream inputStream) throws IOException {
                inputStream.close();
            }

            @Override // be.g.d
            public final InputStream c(File file) throws FileNotFoundException {
                return new FileInputStream(file);
            }
        }

        public e() {
            super(new a());
        }
    }

    public g(d<Data> dVar) {
        this.f14590a = dVar;
    }

    @Override // be.p
    public final /* bridge */ /* synthetic */ boolean a(@NonNull File file) {
        return true;
    }

    @Override // be.p
    public final p.a b(@NonNull File file, int i11, int i12, @NonNull vd.g gVar) {
        File file2 = file;
        return new p.a(new qe.d(file2), new c(file2, this.f14590a));
    }

    private static final class c<Data> implements com.bumptech.glide.load.data.d<Data> {

        /* renamed from: d, reason: collision with root package name */
        private final File f14592d;

        /* renamed from: e, reason: collision with root package name */
        private final d<Data> f14593e;

        /* renamed from: i, reason: collision with root package name */
        private Data f14594i;

        c(File file, d<Data> dVar) {
            this.f14592d = file;
            this.f14593e = dVar;
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final Class<Data> a() {
            return this.f14593e.a();
        }

        @Override // com.bumptech.glide.load.data.d
        public final void b() {
            Data data = this.f14594i;
            if (data != null) {
                try {
                    this.f14593e.b(data);
                } catch (IOException unused) {
                }
            }
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final vd.a d() {
            return vd.a.f63500d;
        }

        /* JADX WARN: Type inference failed for: r3v3, types: [Data, java.lang.Object] */
        @Override // com.bumptech.glide.load.data.d
        public final void e(@NonNull com.bumptech.glide.f fVar, @NonNull d.a<? super Data> aVar) {
            try {
                Data c11 = this.f14593e.c(this.f14592d);
                this.f14594i = c11;
                aVar.f(c11);
            } catch (FileNotFoundException e11) {
                if (Log.isLoggable("FileLoader", 3)) {
                    Log.d("FileLoader", "Failed to open file", e11);
                }
                aVar.c(e11);
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public final void cancel() {
        }
    }
}
