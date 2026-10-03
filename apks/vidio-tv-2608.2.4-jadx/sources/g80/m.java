package g80;

import g80.b0;
import j70.z0;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s80.l;
import s80.t;

/* loaded from: classes5.dex */
public final class m extends e<k70.c, s80.g<?>> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final m70.l0 f36730c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j70.g0 f36731d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a90.g f36732e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private k80.c f36733f;

    /* JADX INFO: Access modifiers changed from: private */
    abstract class a implements b0.a {

        /* renamed from: g80.m$a$a, reason: collision with other inner class name */
        public static final class C0537a implements b0.a {

            /* renamed from: a, reason: collision with root package name */
            private final /* synthetic */ n f36735a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ n f36736b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ a f36737c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ n80.f f36738d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ ArrayList<k70.c> f36739e;

            C0537a(n nVar, a aVar, n80.f fVar, ArrayList arrayList) {
                this.f36736b = nVar;
                this.f36737c = aVar;
                this.f36738d = fVar;
                this.f36739e = arrayList;
                this.f36735a = nVar;
            }

            @Override // g80.b0.a
            public final void a() {
                this.f36736b.a();
                this.f36737c.h(this.f36738d, new s80.a((k70.c) CollectionsKt.f0(this.f36739e)));
            }

            @Override // g80.b0.a
            public final void b(n80.f fVar, Object obj) {
                this.f36735a.b(fVar, obj);
            }

            @Override // g80.b0.a
            public final b0.b c(n80.f fVar) {
                return this.f36735a.c(fVar);
            }

            @Override // g80.b0.a
            public final b0.a d(n80.b bVar, n80.f fVar) {
                return this.f36735a.d(bVar, fVar);
            }

            @Override // g80.b0.a
            public final void e(n80.f fVar, s80.f fVar2) {
                this.f36735a.e(fVar, fVar2);
            }

            @Override // g80.b0.a
            public final void f(n80.f fVar, n80.b bVar, n80.f fVar2) {
                this.f36735a.h(fVar, new s80.k(bVar, fVar2));
            }
        }

        public static final class b implements b0.b {

            /* renamed from: a, reason: collision with root package name */
            private final ArrayList<s80.g<?>> f36740a = new ArrayList<>();

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ m f36741b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ n80.f f36742c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ a f36743d;

            /* renamed from: g80.m$a$b$a, reason: collision with other inner class name */
            public static final class C0538a implements b0.a {

                /* renamed from: a, reason: collision with root package name */
                private final /* synthetic */ n f36744a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ n f36745b;

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ b f36746c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ ArrayList<k70.c> f36747d;

                C0538a(n nVar, b bVar, ArrayList arrayList) {
                    this.f36745b = nVar;
                    this.f36746c = bVar;
                    this.f36747d = arrayList;
                    this.f36744a = nVar;
                }

                @Override // g80.b0.a
                public final void a() {
                    this.f36745b.a();
                    this.f36746c.f36740a.add(new s80.a((k70.c) CollectionsKt.f0(this.f36747d)));
                }

                @Override // g80.b0.a
                public final void b(n80.f fVar, Object obj) {
                    this.f36744a.b(fVar, obj);
                }

                @Override // g80.b0.a
                public final b0.b c(n80.f fVar) {
                    return this.f36744a.c(fVar);
                }

                @Override // g80.b0.a
                public final b0.a d(n80.b bVar, n80.f fVar) {
                    return this.f36744a.d(bVar, fVar);
                }

                @Override // g80.b0.a
                public final void e(n80.f fVar, s80.f fVar2) {
                    this.f36744a.e(fVar, fVar2);
                }

                @Override // g80.b0.a
                public final void f(n80.f fVar, n80.b bVar, n80.f fVar2) {
                    this.f36744a.h(fVar, new s80.k(bVar, fVar2));
                }
            }

            b(m mVar, n80.f fVar, a aVar) {
                this.f36741b = mVar;
                this.f36742c = fVar;
                this.f36743d = aVar;
            }

            @Override // g80.b0.b
            public final void a() {
                n80.f fVar = this.f36742c;
                this.f36743d.g(this.f36740a, fVar);
            }

            @Override // g80.b0.b
            public final void b(s80.f fVar) {
                this.f36740a.add(new s80.t(new t.a.b(fVar)));
            }

            @Override // g80.b0.b
            public final void c(n80.b bVar, n80.f fVar) {
                this.f36740a.add(new s80.k(bVar, fVar));
            }

            @Override // g80.b0.b
            public final b0.a d(n80.b bVar) {
                ArrayList arrayList = new ArrayList();
                return new C0538a(this.f36741b.y(bVar, z0.f42694a, arrayList), this, arrayList);
            }

            @Override // g80.b0.b
            public final void e(Object obj) {
                this.f36740a.add(m.E(this.f36741b, this.f36742c, obj));
            }
        }

        public a() {
        }

        @Override // g80.b0.a
        public final void b(@Nullable n80.f fVar, @Nullable Object obj) {
            h(fVar, m.E(m.this, fVar, obj));
        }

        @Override // g80.b0.a
        @Nullable
        public final b0.b c(@Nullable n80.f fVar) {
            return new b(m.this, fVar, this);
        }

        @Override // g80.b0.a
        @Nullable
        public final b0.a d(@NotNull n80.b bVar, @Nullable n80.f fVar) {
            ArrayList arrayList = new ArrayList();
            return new C0537a(m.this.y(bVar, z0.f42694a, arrayList), this, fVar, arrayList);
        }

        @Override // g80.b0.a
        public final void e(@Nullable n80.f fVar, @NotNull s80.f fVar2) {
            h(fVar, new s80.t(new t.a.b(fVar2)));
        }

        @Override // g80.b0.a
        public final void f(@Nullable n80.f fVar, @NotNull n80.b bVar, @NotNull n80.f fVar2) {
            h(fVar, new s80.k(bVar, fVar2));
        }

        public abstract void g(@NotNull ArrayList arrayList, @Nullable n80.f fVar);

        public abstract void h(@Nullable n80.f fVar, @NotNull s80.g<?> gVar);
    }

    public m(@NotNull m70.l0 l0Var, @NotNull j70.g0 g0Var, @NotNull kotlin.reflect.jvm.internal.impl.storage.a aVar, @NotNull o70.g gVar) {
        super(aVar, gVar);
        this.f36730c = l0Var;
        this.f36731d = g0Var;
        this.f36732e = new a90.g(l0Var, g0Var);
        this.f36733f = k80.c.f44194g;
    }

    public static final s80.g E(m mVar, n80.f fVar, Object obj) {
        s80.g b11 = s80.i.b(obj, mVar.f36730c);
        if (b11 != null) {
            return b11;
        }
        return new l.a("Unsupported annotation argument: " + fVar);
    }

    public final k70.d F(i80.a aVar, k80.d dVar) {
        dVar.getClass();
        return this.f36732e.a(aVar, dVar);
    }

    public final void G(@NotNull k80.c cVar) {
        cVar.getClass();
        this.f36733f = cVar;
    }

    @Override // g80.j
    @NotNull
    public final k80.c w() {
        return this.f36733f;
    }

    @Override // g80.j
    @Nullable
    protected final n y(@NotNull n80.b bVar, @NotNull z0 z0Var, @NotNull List list) {
        list.getClass();
        return new n(this, j70.u.c(this.f36730c, bVar, this.f36731d), bVar, list, z0Var);
    }
}
