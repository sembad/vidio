package kotlinx.serialization.json;

import java.lang.annotation.Annotation;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class e implements sa0.c<d> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final e f45074a = new e();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final ua0.f f45075b = a.f45076b;

    private static final class a implements ua0.f {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f45076b = new a();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final String f45077c = "kotlinx.serialization.json.JsonArray";

        /* renamed from: a, reason: collision with root package name */
        private final /* synthetic */ ua0.f f45078a = new wa0.f(r.f45124a).getDescriptor();

        private a() {
        }

        @Override // ua0.f
        public final boolean b() {
            return this.f45078a.b();
        }

        @Override // ua0.f
        public final int c(@NotNull String str) {
            str.getClass();
            return this.f45078a.c(str);
        }

        @Override // ua0.f
        public final int d() {
            return this.f45078a.d();
        }

        @Override // ua0.f
        @NotNull
        public final String e(int i11) {
            return this.f45078a.e(i11);
        }

        @Override // ua0.f
        @NotNull
        public final List<Annotation> f(int i11) {
            return this.f45078a.f(i11);
        }

        @Override // ua0.f
        @NotNull
        public final ua0.o g() {
            return this.f45078a.g();
        }

        @Override // ua0.f
        @NotNull
        public final List<Annotation> getAnnotations() {
            return this.f45078a.getAnnotations();
        }

        @Override // ua0.f
        @NotNull
        public final ua0.f h(int i11) {
            return this.f45078a.h(i11);
        }

        @Override // ua0.f
        @NotNull
        public final String i() {
            return f45077c;
        }

        @Override // ua0.f
        public final boolean isInline() {
            return this.f45078a.isInline();
        }

        @Override // ua0.f
        public final boolean j(int i11) {
            return this.f45078a.j(i11);
        }
    }

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        t.b(eVar);
        return new d((List) new wa0.f(r.f45124a).e(eVar));
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f45075b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        d dVar = (d) obj;
        fVar.getClass();
        dVar.getClass();
        t.a(fVar);
        new wa0.f(r.f45124a).serialize(fVar, dVar);
    }
}
