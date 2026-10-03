package l90;

import b00.j1;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.collections.CollectionsKt;
import kotlin.collections.y0;
import org.jetbrains.annotations.NotNull;
import v90.c;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f53016a = CollectionsKt.B0(y0.f(h.a(), e.d()));

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f53017b = new ArrayList();

    /* renamed from: l90.a$a, reason: collision with other inner class name */
    public static final class C0879a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final aa0.h f53018a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final v90.c f53019b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final v90.d f53020c;

        public C0879a(@NotNull aa0.h hVar, @NotNull v90.c cVar, @NotNull v90.d dVar) {
            this.f53018a = hVar;
            this.f53019b = cVar;
            this.f53020c = dVar;
        }

        @NotNull
        public final v90.d a() {
            return this.f53020c;
        }

        @NotNull
        public final v90.c b() {
            return this.f53019b;
        }

        @NotNull
        public final z90.a c() {
            return this.f53018a;
        }
    }

    @NotNull
    public final LinkedHashSet a() {
        return this.f53016a;
    }

    @NotNull
    public final ArrayList b() {
        return this.f53017b;
    }

    public final void c(@NotNull v90.c cVar, @NotNull aa0.h hVar, @NotNull j1 j1Var) {
        v90.d bVar = cVar.f(c.a.b()) ? i.f53049a : new b(cVar);
        j1Var.invoke(hVar);
        this.f53017b.add(new C0879a(hVar, cVar, bVar));
    }
}
