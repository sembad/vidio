package t70;

import i80.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k80.b;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.b0;
import kotlin.reflect.j;
import org.jetbrains.annotations.NotNull;
import s70.e0;
import s70.f0;
import s70.g0;
import s70.h0;
import s70.q;
import s70.s;
import s70.t;
import s70.u;
import s70.y;

/* loaded from: classes5.dex */
public final class c {

    static final /* synthetic */ class a extends b0 {

        /* renamed from: e, reason: collision with root package name */
        public static final a f59745e = new a(s70.f.class, "flags", "getFlags$kotlin_metadata()I", 0);

        @Override // kotlin.jvm.internal.b0, kotlin.reflect.n
        public final Object get(Object obj) {
            return Integer.valueOf(((s70.f) obj).j());
        }

        @Override // kotlin.jvm.internal.b0, kotlin.reflect.j
        public final void u(Object obj, Object obj2) {
            ((s70.f) obj).s(((Number) obj2).intValue());
        }
    }

    static final /* synthetic */ class b extends b0 {

        /* renamed from: e, reason: collision with root package name */
        public static final b f59746e = new b(s70.h.class, "flags", "getFlags$kotlin_metadata()I", 0);

        @Override // kotlin.jvm.internal.b0, kotlin.reflect.n
        public final Object get(Object obj) {
            return Integer.valueOf(((s70.h) obj).d());
        }

        @Override // kotlin.jvm.internal.b0, kotlin.reflect.j
        public final void u(Object obj, Object obj2) {
            ((s70.h) obj).g(((Number) obj2).intValue());
        }
    }

    /* renamed from: t70.c$c, reason: collision with other inner class name */
    static final /* synthetic */ class C0990c extends b0 {

        /* renamed from: e, reason: collision with root package name */
        public static final C0990c f59747e = new C0990c(q.class, "flags", "getFlags$kotlin_metadata()I", 0);

        @Override // kotlin.jvm.internal.b0, kotlin.reflect.n
        public final Object get(Object obj) {
            return Integer.valueOf(((q) obj).f());
        }

        @Override // kotlin.jvm.internal.b0, kotlin.reflect.j
        public final void u(Object obj, Object obj2) {
            ((q) obj).l(((Number) obj2).intValue());
        }
    }

    static final /* synthetic */ class d extends b0 {

        /* renamed from: e, reason: collision with root package name */
        public static final d f59748e = new d(t.class, "flags", "getFlags$kotlin_metadata()I", 0);

        @Override // kotlin.jvm.internal.b0, kotlin.reflect.n
        public final Object get(Object obj) {
            return Integer.valueOf(((t) obj).b());
        }

        @Override // kotlin.jvm.internal.b0, kotlin.reflect.j
        public final void u(Object obj, Object obj2) {
            ((t) obj).c(((Number) obj2).intValue());
        }
    }

    static final /* synthetic */ class e extends b0 {

        /* renamed from: e, reason: collision with root package name */
        public static final e f59749e = new e(s.class, "flags", "getFlags$kotlin_metadata()I", 0);

        @Override // kotlin.jvm.internal.b0, kotlin.reflect.n
        public final Object get(Object obj) {
            return Integer.valueOf(((s) obj).h());
        }

        @Override // kotlin.jvm.internal.b0, kotlin.reflect.j
        public final void u(Object obj, Object obj2) {
            ((s) obj).p(((Number) obj2).intValue());
        }
    }

    static final /* synthetic */ class f extends b0 {

        /* renamed from: e, reason: collision with root package name */
        public static final f f59750e = new f(u.class, "flags", "getFlags$kotlin_metadata()I", 0);

        @Override // kotlin.jvm.internal.b0, kotlin.reflect.n
        public final Object get(Object obj) {
            return Integer.valueOf(((u) obj).e());
        }

        @Override // kotlin.jvm.internal.b0, kotlin.reflect.j
        public final void u(Object obj, Object obj2) {
            ((u) obj).i(((Number) obj2).intValue());
        }
    }

    static final /* synthetic */ class g extends b0 {

        /* renamed from: e, reason: collision with root package name */
        public static final g f59751e = new g(y.class, "flags", "getFlags$kotlin_metadata()I", 0);

        @Override // kotlin.jvm.internal.b0, kotlin.reflect.n
        public final Object get(Object obj) {
            return Integer.valueOf(((y) obj).b());
        }

        @Override // kotlin.jvm.internal.b0, kotlin.reflect.j
        public final void u(Object obj, Object obj2) {
            ((y) obj).e(((Number) obj2).intValue());
        }
    }

    @NotNull
    public static final t70.a<s70.f> a(@NotNull t70.e eVar) {
        return new t70.a<>(a.f59745e, eVar);
    }

    @NotNull
    public static final t70.a<s70.h> b(@NotNull t70.e eVar) {
        return new t70.a<>(b.f59746e, eVar);
    }

    @NotNull
    public static final t70.a<q> c(@NotNull t70.e eVar) {
        return new t70.a<>(C0990c.f59747e, eVar);
    }

    @NotNull
    public static final void d(@NotNull j jVar) {
        jVar.getClass();
        b.c<i80.j> cVar = k80.b.f44181q;
        cVar.getClass();
        n60.a<e0> c11 = e0.c();
        List c12 = e0.c();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(c12, 10));
        Iterator it = ((kotlin.collections.c) c12).iterator();
        while (it.hasNext()) {
            arrayList.add(((e0) it.next()).d());
        }
        new t70.b(jVar, cVar, c11, arrayList);
    }

    @NotNull
    public static final <Node> t70.b<Node, f0> e(@NotNull j<Node, Integer> jVar) {
        jVar.getClass();
        b.c<k> cVar = k80.b.f44169e;
        cVar.getClass();
        n60.a<f0> c11 = f0.c();
        List c12 = f0.c();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(c12, 10));
        Iterator it = ((kotlin.collections.c) c12).iterator();
        while (it.hasNext()) {
            arrayList.add(((f0) it.next()).d());
        }
        return new t70.b<>(jVar, cVar, c11, arrayList);
    }

    @NotNull
    public static final t70.a<t> f(@NotNull t70.e eVar) {
        return new t70.a<>(d.f59748e, eVar);
    }

    @NotNull
    public static final t70.a<s> g(@NotNull t70.e eVar) {
        return new t70.a<>(e.f59749e, eVar);
    }

    @NotNull
    public static final void h(@NotNull j jVar, @NotNull b.c cVar) {
        jVar.getClass();
        cVar.getClass();
        n60.a<g0> c11 = g0.c();
        List c12 = g0.c();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(c12, 10));
        Iterator it = ((kotlin.collections.c) c12).iterator();
        while (it.hasNext()) {
            arrayList.add(new t70.e(cVar, ((g0) it.next()).ordinal()));
        }
        new t70.b(jVar, cVar, c11, arrayList);
    }

    @NotNull
    public static final void i(@NotNull t70.e eVar) {
        new t70.a(t70.d.f59752e, eVar);
    }

    @NotNull
    public static final t70.a<u> j(@NotNull t70.e eVar) {
        return new t70.a<>(f.f59750e, eVar);
    }

    @NotNull
    public static final t70.a<y> k(@NotNull t70.e eVar) {
        return new t70.a<>(g.f59751e, eVar);
    }

    @NotNull
    public static final <Node> t70.b<Node, h0> l(@NotNull j<Node, Integer> jVar) {
        jVar.getClass();
        b.c<i80.y> cVar = k80.b.f44168d;
        cVar.getClass();
        n60.a<h0> c11 = h0.c();
        List c12 = h0.c();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(c12, 10));
        Iterator it = ((kotlin.collections.c) c12).iterator();
        while (it.hasNext()) {
            arrayList.add(((h0) it.next()).d());
        }
        return new t70.b<>(jVar, cVar, c11, arrayList);
    }
}
