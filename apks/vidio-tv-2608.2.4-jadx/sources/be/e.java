package be;

import android.util.Base64;
import androidx.annotation.NonNull;
import be.p;
import com.bumptech.glide.load.data.d;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public final class e<Model, Data> implements p<Model, Data> {

    /* renamed from: a, reason: collision with root package name */
    private final a<Data> f14575a;

    public interface a<Data> {
    }

    public static final class c<Model> implements q<Model, InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final a<InputStream> f14579a = new a();

        final class a implements a<InputStream> {
            public final ByteArrayInputStream a(String str) throws IllegalArgumentException {
                if (!str.startsWith("data:image")) {
                    gb.g.c("Not a valid image data URL.");
                    return null;
                }
                int indexOf = str.indexOf(44);
                if (indexOf == -1) {
                    gb.g.c("Missing comma in data URL.");
                    return null;
                }
                if (str.substring(0, indexOf).endsWith(";base64")) {
                    return new ByteArrayInputStream(Base64.decode(str.substring(indexOf + 1), 0));
                }
                gb.g.c("Not a base64 image data URL.");
                return null;
            }
        }

        @Override // be.q
        @NonNull
        public final p<Model, InputStream> c(@NonNull t tVar) {
            return new e(this.f14579a);
        }
    }

    public e(a<Data> aVar) {
        this.f14575a = aVar;
    }

    @Override // be.p
    public final boolean a(@NonNull Model model) {
        return model.toString().startsWith("data:image");
    }

    @Override // be.p
    public final p.a<Data> b(@NonNull Model model, int i11, int i12, @NonNull vd.g gVar) {
        return new p.a<>(new qe.d(model), new b(model.toString(), this.f14575a));
    }

    private static final class b<Data> implements com.bumptech.glide.load.data.d<Data> {

        /* renamed from: d, reason: collision with root package name */
        private final String f14576d;

        /* renamed from: e, reason: collision with root package name */
        private final a<Data> f14577e;

        /* renamed from: i, reason: collision with root package name */
        private ByteArrayInputStream f14578i;

        b(String str, a<Data> aVar) {
            this.f14576d = str;
            this.f14577e = aVar;
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final Class<Data> a() {
            return InputStream.class;
        }

        @Override // com.bumptech.glide.load.data.d
        public final void b() {
            try {
                this.f14578i.close();
            } catch (IOException unused) {
            }
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final vd.a d() {
            return vd.a.f63500d;
        }

        @Override // com.bumptech.glide.load.data.d
        public final void e(@NonNull com.bumptech.glide.f fVar, @NonNull d.a<? super Data> aVar) {
            try {
                ByteArrayInputStream a11 = ((c.a) this.f14577e).a(this.f14576d);
                this.f14578i = a11;
                aVar.f(a11);
            } catch (IllegalArgumentException e11) {
                aVar.c(e11);
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public final void cancel() {
        }
    }
}
