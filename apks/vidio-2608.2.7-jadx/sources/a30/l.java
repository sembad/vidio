package a30;

import g20.a;
import j20.m;
import kotlin.jvm.internal.b0;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f213c = new a(0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final g20.b<b> f214d = g20.c.a(r0.b(l.class));

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final m f215a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g20.a f216b;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final k20.g f218a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final a.C0658a f219b;

        public b(@NotNull k20.g gVar, @NotNull a.C0658a c0658a) {
            gVar.getClass();
            c0658a.getClass();
            this.f218a = gVar;
            this.f219b = c0658a;
        }

        @NotNull
        public final k20.g a() {
            return this.f218a;
        }

        @NotNull
        public final a.C0658a b() {
            return this.f219b;
        }
    }

    public l(@NotNull m mVar, @NotNull g20.a aVar) {
        this.f215a = mVar;
        this.f216b = aVar;
    }

    public final void b() {
        b bVar = new b(this.f215a.a(), this.f216b.a());
        a aVar = f213c;
        aVar.getClass();
        f214d.b(aVar, a.f217a[0], bVar);
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.m<Object>[] f217a = {r0.g(new b0(a.class, "moduleArgs", "getModuleArgs$shared()Lcom/vidio/kmm/coinskaget/CoinsKagetModule$ModuleArgs;", 0))};

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
