package kz;

import bx.c;
import fx.c0;
import fx.k0;
import fx.n;
import kotlin.jvm.internal.b0;
import kotlin.jvm.internal.q0;
import kotlin.reflect.l;
import lx.k;
import lx.v;
import org.jetbrains.annotations.NotNull;
import zz.f;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    public static final C0700a f45612f = new C0700a(0);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final bx.b<b> f45613g = c.a(q0.b(a.class));

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k f45614a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n f45615b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f f45616c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final zz.b f45617d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.f f45618e;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final k f45620a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final v f45621b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final c0 f45622c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final f f45623d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final zz.b f45624e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final com.vidio.android.tv.f f45625f;

        public b(@NotNull k kVar, @NotNull v vVar, @NotNull c0 c0Var, @NotNull f fVar, @NotNull zz.b bVar, @NotNull com.vidio.android.tv.f fVar2) {
            vVar.getClass();
            c0Var.getClass();
            fVar.getClass();
            this.f45620a = kVar;
            this.f45621b = vVar;
            this.f45622c = c0Var;
            this.f45623d = fVar;
            this.f45624e = bVar;
            this.f45625f = fVar2;
        }

        @NotNull
        public final lx.a a() {
            return this.f45620a;
        }

        @NotNull
        public final c0 b() {
            return this.f45622c;
        }

        @NotNull
        public final zz.b c() {
            return this.f45624e;
        }

        @NotNull
        public final f d() {
            return this.f45623d;
        }

        @NotNull
        public final v e() {
            return this.f45621b;
        }

        @NotNull
        public final k0 f() {
            return this.f45625f;
        }
    }

    public a(@NotNull k kVar, @NotNull n nVar, @NotNull t10.b bVar, @NotNull zz.b bVar2, @NotNull com.vidio.android.tv.f fVar) {
        bVar.getClass();
        this.f45614a = kVar;
        this.f45615b = nVar;
        this.f45616c = bVar;
        this.f45617d = bVar2;
        this.f45618e = fVar;
    }

    public final void b() {
        n nVar = this.f45615b;
        b bVar = new b(this.f45614a, nVar.c(), nVar.a().e(), this.f45616c, this.f45617d, this.f45618e);
        C0700a c0700a = f45612f;
        c0700a.getClass();
        f45613g.b(c0700a, C0700a.f45619a[0], bVar);
    }

    /* renamed from: kz.a$a, reason: collision with other inner class name */
    public static final class C0700a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ l<Object>[] f45619a = {q0.f(new b0(C0700a.class, "moduleArgs", "getModuleArgs$shared()Lcom/vidio/kmm/tracker/TrackerModule$ModuleArgs;", 0))};

        public /* synthetic */ C0700a(int i11) {
            this();
        }

        @NotNull
        public final b a() {
            return (b) a.f45613g.a(this, f45619a[0]);
        }

        private C0700a() {
        }
    }
}
