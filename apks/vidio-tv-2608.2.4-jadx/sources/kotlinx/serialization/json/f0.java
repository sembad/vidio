package kotlinx.serialization.json;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.v0;
import org.jetbrains.annotations.NotNull;
import wa0.a1;
import wa0.r2;

/* loaded from: classes5.dex */
public final class f0 implements sa0.c<e0> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final f0 f45097a = new f0();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final ua0.f f45098b = a.f45099b;

    private static final class a implements ua0.f {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f45099b = new a();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final String f45100c = "kotlinx.serialization.json.JsonObject";

        /* renamed from: a, reason: collision with root package name */
        private final /* synthetic */ ua0.f f45101a;

        private a() {
            ta0.a.b(v0.f44716a);
            this.f45101a = new a1(r2.f65850a, r.f45124a).getDescriptor();
        }

        @Override // ua0.f
        public final boolean b() {
            return this.f45101a.b();
        }

        @Override // ua0.f
        public final int c(@NotNull String str) {
            str.getClass();
            return this.f45101a.c(str);
        }

        @Override // ua0.f
        public final int d() {
            return this.f45101a.d();
        }

        @Override // ua0.f
        @NotNull
        public final String e(int i11) {
            return this.f45101a.e(i11);
        }

        @Override // ua0.f
        @NotNull
        public final List<Annotation> f(int i11) {
            return this.f45101a.f(i11);
        }

        @Override // ua0.f
        @NotNull
        public final ua0.o g() {
            return this.f45101a.g();
        }

        @Override // ua0.f
        @NotNull
        public final List<Annotation> getAnnotations() {
            return this.f45101a.getAnnotations();
        }

        @Override // ua0.f
        @NotNull
        public final ua0.f h(int i11) {
            return this.f45101a.h(i11);
        }

        @Override // ua0.f
        @NotNull
        public final String i() {
            return f45100c;
        }

        @Override // ua0.f
        public final boolean isInline() {
            return this.f45101a.isInline();
        }

        @Override // ua0.f
        public final boolean j(int i11) {
            return this.f45101a.j(i11);
        }
    }

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        t.b(eVar);
        ta0.a.b(v0.f44716a);
        return new e0(new a1(r2.f65850a, r.f45124a).deserialize(eVar));
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f45098b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        e0 e0Var = (e0) obj;
        fVar.getClass();
        e0Var.getClass();
        t.a(fVar);
        ta0.a.b(v0.f44716a);
        new a1(r2.f65850a, r.f45124a).serialize(fVar, e0Var);
    }
}
