package kotlinx.serialization.json;

import java.lang.annotation.Annotation;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class e implements ld0.c<d> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final e f51130a = new e();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final nd0.f f51131b = a.f51132b;

    private static final class a implements nd0.f {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f51132b = new a();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final String f51133c = "kotlinx.serialization.json.JsonArray";

        /* renamed from: a, reason: collision with root package name */
        private final /* synthetic */ nd0.f f51134a = new pd0.f(q.f51172a).getDescriptor();

        private a() {
        }

        @Override // nd0.f
        public final boolean b() {
            return this.f51134a.b();
        }

        @Override // nd0.f
        public final int c(@NotNull String str) {
            str.getClass();
            return this.f51134a.c(str);
        }

        @Override // nd0.f
        public final int d() {
            return this.f51134a.d();
        }

        @Override // nd0.f
        @NotNull
        public final String e(int i11) {
            return this.f51134a.e(i11);
        }

        @Override // nd0.f
        @NotNull
        public final List<Annotation> f(int i11) {
            return this.f51134a.f(i11);
        }

        @Override // nd0.f
        @NotNull
        public final nd0.f g(int i11) {
            return this.f51134a.g(i11);
        }

        @Override // nd0.f
        @NotNull
        public final List<Annotation> getAnnotations() {
            return this.f51134a.getAnnotations();
        }

        @Override // nd0.f
        @NotNull
        public final nd0.o getKind() {
            return this.f51134a.getKind();
        }

        @Override // nd0.f
        @NotNull
        public final String h() {
            return f51133c;
        }

        @Override // nd0.f
        public final boolean i(int i11) {
            return this.f51134a.i(i11);
        }

        @Override // nd0.f
        public final boolean isInline() {
            return this.f51134a.isInline();
        }
    }

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        s.b(gVar);
        return new d((List) new pd0.f(q.f51172a).e(gVar));
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f51131b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        d dVar = (d) obj;
        hVar.getClass();
        dVar.getClass();
        s.a(hVar);
        new pd0.f(q.f51172a).serialize(hVar, dVar);
    }
}
