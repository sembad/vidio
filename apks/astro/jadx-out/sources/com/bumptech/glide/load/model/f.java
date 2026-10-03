package com.bumptech.glide.load.model;

import android.os.ParcelFileDescriptor;
import android.util.Log;
import androidx.annotation.O;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.model.n;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public class f<Data> implements n<File, Data> {

    /* renamed from: b, reason: collision with root package name */
    private static final String f25691b = "FileLoader";

    /* renamed from: a, reason: collision with root package name */
    private final d<Data> f25692a;

    /* loaded from: classes.dex */
    public static class a<Data> implements o<File, Data> {

        /* renamed from: a, reason: collision with root package name */
        private final d<Data> f25693a;

        public a(d<Data> dVar) {
            this.f25693a = dVar;
        }

        @Override // com.bumptech.glide.load.model.o
        public final void a() {
        }

        @Override // com.bumptech.glide.load.model.o
        @O
        public final n<File, Data> c(@O r rVar) {
            return new f(this.f25693a);
        }
    }

    /* loaded from: classes.dex */
    public static class b extends a<ParcelFileDescriptor> {

        /* loaded from: classes.dex */
        class a implements d<ParcelFileDescriptor> {
            a() {
            }

            @Override // com.bumptech.glide.load.model.f.d
            public Class<ParcelFileDescriptor> b() {
                return ParcelFileDescriptor.class;
            }

            @Override // com.bumptech.glide.load.model.f.d
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public void a(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
                parcelFileDescriptor.close();
            }

            @Override // com.bumptech.glide.load.model.f.d
            /* renamed from: e, reason: merged with bridge method [inline-methods] */
            public ParcelFileDescriptor c(File file) throws FileNotFoundException {
                return ParcelFileDescriptor.open(file, 268435456);
            }
        }

        public b() {
            super(new a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c<Data> implements com.bumptech.glide.load.data.d<Data> {

        /* renamed from: A, reason: collision with root package name */
        private final d<Data> f25694A;

        /* renamed from: H, reason: collision with root package name */
        private Data f25695H;

        /* renamed from: c, reason: collision with root package name */
        private final File f25696c;

        c(File file, d<Data> dVar) {
            this.f25696c = file;
            this.f25694A = dVar;
        }

        @Override // com.bumptech.glide.load.data.d
        public void a() {
            Data data = this.f25695H;
            if (data != null) {
                try {
                    this.f25694A.a(data);
                } catch (IOException unused) {
                }
            }
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public Class<Data> b() {
            return this.f25694A.b();
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public com.bumptech.glide.load.a d() {
            return com.bumptech.glide.load.a.LOCAL;
        }

        /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, Data] */
        @Override // com.bumptech.glide.load.data.d
        public void e(@O com.bumptech.glide.h hVar, @O d.a<? super Data> aVar) {
            try {
                Data c5 = this.f25694A.c(this.f25696c);
                this.f25695H = c5;
                aVar.f(c5);
            } catch (FileNotFoundException e5) {
                Log.isLoggable(f.f25691b, 3);
                aVar.c(e5);
            }
        }
    }

    /* loaded from: classes.dex */
    public interface d<Data> {
        void a(Data data) throws IOException;

        Class<Data> b();

        Data c(File file) throws FileNotFoundException;
    }

    /* loaded from: classes.dex */
    public static class e extends a<InputStream> {

        /* loaded from: classes.dex */
        class a implements d<InputStream> {
            a() {
            }

            @Override // com.bumptech.glide.load.model.f.d
            public Class<InputStream> b() {
                return InputStream.class;
            }

            @Override // com.bumptech.glide.load.model.f.d
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public void a(InputStream inputStream) throws IOException {
                inputStream.close();
            }

            @Override // com.bumptech.glide.load.model.f.d
            /* renamed from: e, reason: merged with bridge method [inline-methods] */
            public InputStream c(File file) throws FileNotFoundException {
                return new FileInputStream(file);
            }
        }

        public e() {
            super(new a());
        }
    }

    public f(d<Data> dVar) {
        this.f25692a = dVar;
    }

    @Override // com.bumptech.glide.load.model.n
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a<Data> b(@O File file, int i5, int i6, @O com.bumptech.glide.load.j jVar) {
        return new n.a<>(new com.bumptech.glide.signature.e(file), new c(file, this.f25692a));
    }

    @Override // com.bumptech.glide.load.model.n
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O File file) {
        return true;
    }
}
