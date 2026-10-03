package be;

import androidx.annotation.NonNull;
import be.p;
import com.bumptech.glide.load.data.d;

/* loaded from: classes3.dex */
public final class y<Model> implements p<Model, Model> {

    /* renamed from: a, reason: collision with root package name */
    private static final y<?> f14650a = new y<>();

    public static class a<Model> implements q<Model, Model> {

        /* renamed from: a, reason: collision with root package name */
        private static final a<?> f14651a = new a<>();

        public static <T> a<T> a() {
            return (a<T>) f14651a;
        }

        @Override // be.q
        @NonNull
        public final p<Model, Model> c(t tVar) {
            return y.c();
        }
    }

    public static <T> y<T> c() {
        return (y<T>) f14650a;
    }

    @Override // be.p
    public final boolean a(@NonNull Model model) {
        return true;
    }

    @Override // be.p
    public final p.a<Model> b(@NonNull Model model, int i11, int i12, @NonNull vd.g gVar) {
        return new p.a<>(new qe.d(model), new b(model));
    }

    private static class b<Model> implements com.bumptech.glide.load.data.d<Model> {

        /* renamed from: d, reason: collision with root package name */
        private final Model f14652d;

        b(Model model) {
            this.f14652d = model;
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final Class<Model> a() {
            return (Class<Model>) this.f14652d.getClass();
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final vd.a d() {
            return vd.a.f63500d;
        }

        @Override // com.bumptech.glide.load.data.d
        public final void e(@NonNull com.bumptech.glide.f fVar, @NonNull d.a<? super Model> aVar) {
            aVar.f(this.f14652d);
        }

        @Override // com.bumptech.glide.load.data.d
        public final void b() {
        }

        @Override // com.bumptech.glide.load.data.d
        public final void cancel() {
        }
    }
}
