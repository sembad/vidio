package ae;

import ce.d;
import ce.k;
import ee.i;
import ee.n;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<fe.i> f793a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<Pair<he.d<? extends Object, ? extends Object>, Class<? extends Object>>> f794b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<Pair<ge.b<? extends Object>, Class<? extends Object>>> f795c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<Pair<i.a<? extends Object>, Class<? extends Object>>> f796d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<k.a> f797e;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ArrayList f798a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final ArrayList f799b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final ArrayList f800c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final ArrayList f801d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final ArrayList f802e;

        public a(@NotNull b bVar) {
            this.f798a = CollectionsKt.A0(bVar.c());
            this.f799b = CollectionsKt.A0(bVar.e());
            this.f800c = CollectionsKt.A0(bVar.d());
            this.f801d = CollectionsKt.A0(bVar.b());
            this.f802e = CollectionsKt.A0(bVar.a());
        }

        @NotNull
        public final void a(@NotNull d.b bVar) {
            this.f802e.add(bVar);
        }

        @NotNull
        public final void b(@NotNull i.a aVar, @NotNull Class cls) {
            this.f801d.add(new Pair(aVar, cls));
        }

        @NotNull
        public final void c(@NotNull ge.b bVar, @NotNull Class cls) {
            this.f800c.add(new Pair(bVar, cls));
        }

        @NotNull
        public final void d(@NotNull he.d dVar, @NotNull Class cls) {
            this.f799b.add(new Pair(dVar, cls));
        }

        @NotNull
        public final b e() {
            return new b(pe.c.a(this.f798a), pe.c.a(this.f799b), pe.c.a(this.f800c), pe.c.a(this.f801d), pe.c.a(this.f802e), 0);
        }

        @NotNull
        public final List<k.a> f() {
            return this.f802e;
        }

        @NotNull
        public final List<Pair<i.a<? extends Object>, Class<? extends Object>>> g() {
            return this.f801d;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private b(List<? extends fe.i> list, List<? extends Pair<? extends he.d<? extends Object, ? extends Object>, ? extends Class<? extends Object>>> list2, List<? extends Pair<? extends ge.b<? extends Object>, ? extends Class<? extends Object>>> list3, List<? extends Pair<? extends i.a<? extends Object>, ? extends Class<? extends Object>>> list4, List<? extends k.a> list5) {
        this.f793a = list;
        this.f794b = list2;
        this.f795c = list3;
        this.f796d = list4;
        this.f797e = list5;
    }

    @NotNull
    public final List<k.a> a() {
        return this.f797e;
    }

    @NotNull
    public final List<Pair<i.a<? extends Object>, Class<? extends Object>>> b() {
        return this.f796d;
    }

    @NotNull
    public final List<fe.i> c() {
        return this.f793a;
    }

    @NotNull
    public final List<Pair<ge.b<? extends Object>, Class<? extends Object>>> d() {
        return this.f795c;
    }

    @NotNull
    public final List<Pair<he.d<? extends Object, ? extends Object>, Class<? extends Object>>> e() {
        return this.f794b;
    }

    @Nullable
    public final String f(@NotNull Object obj, @NotNull ke.m mVar) {
        String a11;
        List<Pair<ge.b<? extends Object>, Class<? extends Object>>> list = this.f795c;
        int size = list.size();
        int i11 = 0;
        while (i11 < size) {
            int i12 = i11 + 1;
            Pair<ge.b<? extends Object>, Class<? extends Object>> pair = list.get(i11);
            ge.b<? extends Object> a12 = pair.a();
            if (pair.b().isAssignableFrom(obj.getClass()) && (a11 = a12.a(obj, mVar)) != null) {
                return a11;
            }
            i11 = i12;
        }
        return null;
    }

    @NotNull
    public final Object g(@NotNull Object obj, @NotNull ke.m mVar) {
        Object a11;
        List<Pair<he.d<? extends Object, ? extends Object>, Class<? extends Object>>> list = this.f794b;
        int size = list.size();
        int i11 = 0;
        while (i11 < size) {
            int i12 = i11 + 1;
            Pair<he.d<? extends Object, ? extends Object>, Class<? extends Object>> pair = list.get(i11);
            he.d<? extends Object, ? extends Object> a12 = pair.a();
            if (pair.b().isAssignableFrom(obj.getClass()) && (a11 = a12.a(obj, mVar)) != null) {
                obj = a11;
            }
            i11 = i12;
        }
        return obj;
    }

    @Nullable
    public final Pair h(@NotNull n nVar, @NotNull ke.m mVar, @NotNull i iVar, int i11) {
        List<k.a> list = this.f797e;
        if (i11 < list.size()) {
            return new Pair(list.get(i11).a(nVar, mVar), Integer.valueOf(i11));
        }
        return null;
    }

    @Nullable
    public final Pair i(@NotNull Object obj, @NotNull ke.m mVar, @NotNull i iVar, int i11) {
        ee.i a11;
        List<Pair<i.a<? extends Object>, Class<? extends Object>>> list = this.f796d;
        int size = list.size();
        while (i11 < size) {
            int i12 = i11 + 1;
            Pair<i.a<? extends Object>, Class<? extends Object>> pair = list.get(i11);
            i.a<? extends Object> a12 = pair.a();
            if (pair.b().isAssignableFrom(obj.getClass()) && (a11 = a12.a(obj, mVar)) != null) {
                return new Pair(a11, Integer.valueOf(i11));
            }
            i11 = i12;
        }
        return null;
    }

    public /* synthetic */ b(List list, List list2, List list3, List list4, List list5, int i11) {
        this(list, list2, list3, list4, list5);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b() {
        /*
            r6 = this;
            kotlin.collections.h0 r1 = kotlin.collections.h0.f50810c
            r2 = r1
            r3 = r1
            r4 = r1
            r5 = r1
            r0 = r6
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ae.b.<init>():void");
    }
}
