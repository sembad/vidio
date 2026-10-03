package c30;

import k20.b0;
import k20.v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r0;
import kotlin.reflect.m;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import q20.w;
import qt.s;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f18133c = new a(0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final g20.b<b> f18134d = g20.c.a(r0.b(d.class));

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k20.k f18135a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g20.a f18136b;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final w f18138a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final v f18139b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final b0 f18140c;

        public b(@NotNull w wVar, @NotNull v vVar, @NotNull b0 b0Var) {
            wVar.getClass();
            vVar.getClass();
            b0Var.getClass();
            this.f18138a = wVar;
            this.f18139b = vVar;
            this.f18140c = b0Var;
        }

        @NotNull
        public final v a() {
            return this.f18139b;
        }

        @NotNull
        public final b0 b() {
            return this.f18140c;
        }

        @NotNull
        public final w c() {
            return this.f18138a;
        }
    }

    public d(@NotNull k20.k kVar, @NotNull g20.a aVar) {
        this.f18135a = kVar;
        this.f18136b = aVar;
    }

    public static kotlin.time.a a(d dVar) {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        return kotlin.time.a.f(kotlin.time.b.m(((Number) ((s) dVar.f18136b.b().a()).invoke()).longValue(), kc0.d.I));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [c30.c] */
    public final void c() {
        k20.k kVar = this.f18135a;
        b bVar = new b(kVar.c(), kVar.a().c().a(), kVar.a().e());
        a aVar = f18133c;
        aVar.getClass();
        f18134d.b(aVar, a.f18137a[0], bVar);
        c30.a.a().b(new Function0() { // from class: c30.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.a(d.this);
            }
        });
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ m<Object>[] f18137a = {r0.g(new kotlin.jvm.internal.b0(a.class, "moduleArgs", "getModuleArgs()Lcom/vidio/kmm/fcm/FCMModule$ModuleArgs;", 0))};

        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public final b a() {
            return (b) d.f18134d.a(this, f18137a[0]);
        }

        private a() {
        }
    }
}
