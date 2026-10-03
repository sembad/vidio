package mc;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import oc.d;
import oc.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rc.i;
import rc.n;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<sc.i> f47448a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<Pair<uc.d<? extends Object, ? extends Object>, Class<? extends Object>>> f47449b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<Pair<tc.b<? extends Object>, Class<? extends Object>>> f47450c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<Pair<i.a<? extends Object>, Class<? extends Object>>> f47451d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<k.a> f47452e;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ArrayList f47453a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final ArrayList f47454b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final ArrayList f47455c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final ArrayList f47456d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final ArrayList f47457e;

        public a(@NotNull b bVar) {
            this.f47453a = CollectionsKt.s0(bVar.c());
            this.f47454b = CollectionsKt.s0(bVar.e());
            this.f47455c = CollectionsKt.s0(bVar.d());
            this.f47456d = CollectionsKt.s0(bVar.b());
            this.f47457e = CollectionsKt.s0(bVar.a());
        }

        @NotNull
        public final void a(@NotNull d.b bVar) {
            this.f47457e.add(bVar);
        }

        @NotNull
        public final void b(@NotNull i.a aVar, @NotNull Class cls) {
            this.f47456d.add(new Pair(aVar, cls));
        }

        @NotNull
        public final void c(@NotNull tc.b bVar, @NotNull Class cls) {
            this.f47455c.add(new Pair(bVar, cls));
        }

        @NotNull
        public final void d(@NotNull uc.d dVar, @NotNull Class cls) {
            this.f47454b.add(new Pair(dVar, cls));
        }

        @NotNull
        public final b e() {
            return new b(cd.c.a(this.f47453a), cd.c.a(this.f47454b), cd.c.a(this.f47455c), cd.c.a(this.f47456d), cd.c.a(this.f47457e), 0);
        }

        @NotNull
        public final List<k.a> f() {
            return this.f47457e;
        }

        @NotNull
        public final List<Pair<i.a<? extends Object>, Class<? extends Object>>> g() {
            return this.f47456d;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private b(List<? extends sc.i> list, List<? extends Pair<? extends uc.d<? extends Object, ? extends Object>, ? extends Class<? extends Object>>> list2, List<? extends Pair<? extends tc.b<? extends Object>, ? extends Class<? extends Object>>> list3, List<? extends Pair<? extends i.a<? extends Object>, ? extends Class<? extends Object>>> list4, List<? extends k.a> list5) {
        this.f47448a = list;
        this.f47449b = list2;
        this.f47450c = list3;
        this.f47451d = list4;
        this.f47452e = list5;
    }

    @NotNull
    public final List<k.a> a() {
        return this.f47452e;
    }

    @NotNull
    public final List<Pair<i.a<? extends Object>, Class<? extends Object>>> b() {
        return this.f47451d;
    }

    @NotNull
    public final List<sc.i> c() {
        return this.f47448a;
    }

    @NotNull
    public final List<Pair<tc.b<? extends Object>, Class<? extends Object>>> d() {
        return this.f47450c;
    }

    @NotNull
    public final List<Pair<uc.d<? extends Object, ? extends Object>, Class<? extends Object>>> e() {
        return this.f47449b;
    }

    @Nullable
    public final String f(@NotNull Object obj, @NotNull xc.l lVar) {
        String a11;
        List<Pair<tc.b<? extends Object>, Class<? extends Object>>> list = this.f47450c;
        int size = list.size();
        int i11 = 0;
        while (i11 < size) {
            int i12 = i11 + 1;
            Pair<tc.b<? extends Object>, Class<? extends Object>> pair = list.get(i11);
            tc.b<? extends Object> a12 = pair.a();
            if (pair.b().isAssignableFrom(obj.getClass()) && (a11 = a12.a(obj, lVar)) != null) {
                return a11;
            }
            i11 = i12;
        }
        return null;
    }

    @NotNull
    public final Object g(@NotNull Object obj, @NotNull xc.l lVar) {
        Object a11;
        List<Pair<uc.d<? extends Object, ? extends Object>, Class<? extends Object>>> list = this.f47449b;
        int size = list.size();
        int i11 = 0;
        while (i11 < size) {
            int i12 = i11 + 1;
            Pair<uc.d<? extends Object, ? extends Object>, Class<? extends Object>> pair = list.get(i11);
            uc.d<? extends Object, ? extends Object> a12 = pair.a();
            if (pair.b().isAssignableFrom(obj.getClass()) && (a11 = a12.a(obj, lVar)) != null) {
                obj = a11;
            }
            i11 = i12;
        }
        return obj;
    }

    @Nullable
    public final Pair h(@NotNull n nVar, @NotNull xc.l lVar, @NotNull i iVar, int i11) {
        List<k.a> list = this.f47452e;
        if (i11 < list.size()) {
            return new Pair(list.get(i11).a(nVar, lVar), Integer.valueOf(i11));
        }
        return null;
    }

    @Nullable
    public final Pair i(@NotNull Object obj, @NotNull xc.l lVar, @NotNull i iVar, int i11) {
        rc.i a11;
        List<Pair<i.a<? extends Object>, Class<? extends Object>>> list = this.f47451d;
        int size = list.size();
        while (i11 < size) {
            int i12 = i11 + 1;
            Pair<i.a<? extends Object>, Class<? extends Object>> pair = list.get(i11);
            i.a<? extends Object> a12 = pair.a();
            if (pair.b().isAssignableFrom(obj.getClass()) && (a11 = a12.a(obj, lVar)) != null) {
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
            kotlin.collections.i0 r1 = kotlin.collections.i0.f44638d
            r2 = r1
            r3 = r1
            r4 = r1
            r5 = r1
            r0 = r6
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: mc.b.<init>():void");
    }
}
