package kotlinx.serialization.json;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.w0;
import org.jetbrains.annotations.NotNull;
import pd0.a1;
import pd0.u2;

/* loaded from: classes3.dex */
public final class d0 implements ld0.c<c0> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final d0 f51125a = new d0();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final nd0.f f51126b = a.f51127b;

    private static final class a implements nd0.f {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f51127b = new a();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final String f51128c = "kotlinx.serialization.json.JsonObject";

        /* renamed from: a, reason: collision with root package name */
        private final /* synthetic */ nd0.f f51129a;

        private a() {
            md0.a.b(w0.f50891a);
            this.f51129a = new a1(u2.f60566a, q.f51172a).getDescriptor();
        }

        @Override // nd0.f
        public final boolean b() {
            return this.f51129a.b();
        }

        @Override // nd0.f
        public final int c(@NotNull String str) {
            str.getClass();
            return this.f51129a.c(str);
        }

        @Override // nd0.f
        public final int d() {
            return this.f51129a.d();
        }

        @Override // nd0.f
        @NotNull
        public final String e(int i11) {
            return this.f51129a.e(i11);
        }

        @Override // nd0.f
        @NotNull
        public final List<Annotation> f(int i11) {
            return this.f51129a.f(i11);
        }

        @Override // nd0.f
        @NotNull
        public final nd0.f g(int i11) {
            return this.f51129a.g(i11);
        }

        @Override // nd0.f
        @NotNull
        public final List<Annotation> getAnnotations() {
            return this.f51129a.getAnnotations();
        }

        @Override // nd0.f
        @NotNull
        public final nd0.o getKind() {
            return this.f51129a.getKind();
        }

        @Override // nd0.f
        @NotNull
        public final String h() {
            return f51128c;
        }

        @Override // nd0.f
        public final boolean i(int i11) {
            return this.f51129a.i(i11);
        }

        @Override // nd0.f
        public final boolean isInline() {
            return this.f51129a.isInline();
        }
    }

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        s.b(gVar);
        md0.a.b(w0.f50891a);
        return new c0(new a1(u2.f60566a, q.f51172a).deserialize(gVar));
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f51126b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        c0 c0Var = (c0) obj;
        hVar.getClass();
        c0Var.getClass();
        s.a(hVar);
        md0.a.b(w0.f50891a);
        new a1(u2.f60566a, q.f51172a).serialize(hVar, c0Var);
    }
}
