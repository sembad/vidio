package f30;

import k20.j0;
import kotlin.jvm.internal.b0;
import kotlin.jvm.internal.r0;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;
import qt.t;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final a f38881b = new a(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final g20.b<b> f38882c = g20.c.a(r0.b(c.class));

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final t.e f38883a;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final t.e f38885a;

        public b(@NotNull t.e eVar) {
            this.f38885a = eVar;
        }

        @NotNull
        public final j0 a() {
            return this.f38885a;
        }
    }

    public c(@NotNull t.e eVar) {
        this.f38883a = eVar;
    }

    public final void b() {
        b bVar = new b(this.f38883a);
        a aVar = f38881b;
        aVar.getClass();
        f38882c.b(aVar, a.f38884a[0], bVar);
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ m<Object>[] f38884a = {r0.g(new b0(a.class, "moduleArgs", "getModuleArgs()Lcom/vidio/kmm/featurerestriction/FeatureRestrictionModule$ModuleArgs;", 0))};

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
