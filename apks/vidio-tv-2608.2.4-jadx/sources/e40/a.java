package e40;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.collections.CollectionsKt;
import kotlin.collections.z0;
import l3.e0;
import o40.c;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f32695a = CollectionsKt.t0(z0.e(h.a(), e.d()));

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f32696b = new ArrayList();

    /* renamed from: e40.a$a, reason: collision with other inner class name */
    public static final class C0446a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final t40.h f32697a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final o40.c f32698b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final o40.d f32699c;

        public C0446a(@NotNull t40.h hVar, @NotNull o40.c cVar, @NotNull o40.d dVar) {
            this.f32697a = hVar;
            this.f32698b = cVar;
            this.f32699c = dVar;
        }

        @NotNull
        public final o40.d a() {
            return this.f32699c;
        }

        @NotNull
        public final o40.c b() {
            return this.f32698b;
        }

        @NotNull
        public final s40.a c() {
            return this.f32697a;
        }
    }

    @NotNull
    public final LinkedHashSet a() {
        return this.f32695a;
    }

    @NotNull
    public final ArrayList b() {
        return this.f32696b;
    }

    public final void c(@NotNull o40.c cVar, @NotNull t40.h hVar, @NotNull e0 e0Var) {
        o40.d bVar = cVar.f(c.a.b()) ? i.f32725a : new b(cVar);
        e0Var.invoke(hVar);
        this.f32696b.add(new C0446a(hVar, cVar, bVar));
    }
}
