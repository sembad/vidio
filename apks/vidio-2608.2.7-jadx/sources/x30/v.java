package x30;

import k20.j0;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import qt.t;
import x30.b;

/* loaded from: classes3.dex */
public final class v {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f77759d = new a(0);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final g20.b<b> f77760e = g20.c.a(r0.b(v.class));

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k20.k f77761a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final t.e f77762b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g20.a f77763c;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final t.e f77765a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final k20.b0 f77766b;

        public b(@NotNull t.e eVar, @NotNull k20.b0 b0Var) {
            b0Var.getClass();
            this.f77765a = eVar;
            this.f77766b = b0Var;
        }

        @NotNull
        public final k20.b0 a() {
            return this.f77766b;
        }

        @NotNull
        public final j0 b() {
            return this.f77765a;
        }
    }

    public v(@NotNull k20.k kVar, @NotNull t.e eVar, @NotNull g20.a aVar) {
        this.f77761a = kVar;
        this.f77762b = eVar;
        this.f77763c = aVar;
    }

    public final void b() {
        x30.b bVar;
        b bVar2 = new b(this.f77762b, this.f77761a.a().e());
        a aVar = f77759d;
        aVar.getClass();
        f77760e.b(aVar, a.f77764a[0], bVar2);
        bVar = x30.b.f77705b;
        bVar.c(new b.a(this.f77763c.c().a()));
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.m<Object>[] f77764a = {r0.g(new kotlin.jvm.internal.b0(a.class, "moduleArgs", "getModuleArgs$shared()Lcom/vidio/kmm/mylist/MyListModule$ModuleArgs;", 0))};

        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public final b a() {
            return (b) v.f77760e.a(this, f77764a[0]);
        }

        private a() {
        }
    }
}
