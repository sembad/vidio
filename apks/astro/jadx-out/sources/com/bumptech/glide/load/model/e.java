package com.bumptech.glide.load.model;

import android.util.Base64;
import androidx.annotation.O;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.model.n;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class e<Model, Data> implements n<Model, Data> {

    /* renamed from: b, reason: collision with root package name */
    private static final String f25683b = "data:image";

    /* renamed from: c, reason: collision with root package name */
    private static final String f25684c = ";base64";

    /* renamed from: a, reason: collision with root package name */
    private final a<Data> f25685a;

    /* loaded from: classes.dex */
    public interface a<Data> {
        void a(Data data) throws IOException;

        Class<Data> b();

        Data decode(String str) throws IllegalArgumentException;
    }

    /* loaded from: classes.dex */
    private static final class b<Data> implements com.bumptech.glide.load.data.d<Data> {

        /* renamed from: A, reason: collision with root package name */
        private final a<Data> f25686A;

        /* renamed from: H, reason: collision with root package name */
        private Data f25687H;

        /* renamed from: c, reason: collision with root package name */
        private final String f25688c;

        b(String str, a<Data> aVar) {
            this.f25688c = str;
            this.f25686A = aVar;
        }

        @Override // com.bumptech.glide.load.data.d
        public void a() {
            try {
                this.f25686A.a(this.f25687H);
            } catch (IOException unused) {
            }
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public Class<Data> b() {
            return this.f25686A.b();
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public com.bumptech.glide.load.a d() {
            return com.bumptech.glide.load.a.LOCAL;
        }

        /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, Data] */
        @Override // com.bumptech.glide.load.data.d
        public void e(@O com.bumptech.glide.h hVar, @O d.a<? super Data> aVar) {
            try {
                Data decode = this.f25686A.decode(this.f25688c);
                this.f25687H = decode;
                aVar.f(decode);
            } catch (IllegalArgumentException e5) {
                aVar.c(e5);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class c<Model> implements o<Model, InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final a<InputStream> f25689a = new a();

        /* loaded from: classes.dex */
        class a implements a<InputStream> {
            a() {
            }

            @Override // com.bumptech.glide.load.model.e.a
            public Class<InputStream> b() {
                return InputStream.class;
            }

            @Override // com.bumptech.glide.load.model.e.a
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(InputStream inputStream) throws IOException {
                inputStream.close();
            }

            @Override // com.bumptech.glide.load.model.e.a
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public InputStream decode(String str) {
                if (str.startsWith(e.f25683b)) {
                    int indexOf = str.indexOf(44);
                    if (indexOf != -1) {
                        if (str.substring(0, indexOf).endsWith(e.f25684c)) {
                            return new ByteArrayInputStream(Base64.decode(str.substring(indexOf + 1), 0));
                        }
                        throw new IllegalArgumentException("Not a base64 image data URL.");
                    }
                    throw new IllegalArgumentException("Missing comma in data URL.");
                }
                throw new IllegalArgumentException("Not a valid image data URL.");
            }
        }

        @Override // com.bumptech.glide.load.model.o
        public void a() {
        }

        @Override // com.bumptech.glide.load.model.o
        @O
        public n<Model, InputStream> c(@O r rVar) {
            return new e(this.f25689a);
        }
    }

    public e(a<Data> aVar) {
        this.f25685a = aVar;
    }

    @Override // com.bumptech.glide.load.model.n
    public boolean a(@O Model model) {
        return model.toString().startsWith(f25683b);
    }

    @Override // com.bumptech.glide.load.model.n
    public n.a<Data> b(@O Model model, int i5, int i6, @O com.bumptech.glide.load.j jVar) {
        return new n.a<>(new com.bumptech.glide.signature.e(model), new b(model.toString(), this.f25685a));
    }
}
