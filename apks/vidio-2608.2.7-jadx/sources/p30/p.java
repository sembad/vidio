package p30;

import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import qt.t;

/* loaded from: classes3.dex */
public final class p {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final a f59513b = new a(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final g20.b<b> f59514c = g20.c.a(r0.b(p.class));

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final t.e f59515a;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final t.e f59517a;

        public b(@NotNull t.e eVar) {
            this.f59517a = eVar;
        }

        @NotNull
        public final k20.j0 a() {
            return this.f59517a;
        }
    }

    public p(@NotNull t.e eVar) {
        this.f59515a = eVar;
    }

    public final void b() {
        b bVar = new b(this.f59515a);
        a aVar = f59513b;
        aVar.getClass();
        f59514c.b(aVar, a.f59516a[0], bVar);
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.m<Object>[] f59516a = {r0.g(new kotlin.jvm.internal.b0(a.class, "moduleArgs", "getModuleArgs()Lcom/vidio/kmm/inappmessage/InAppMessageModule$ModuleArgs;", 0))};

        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public final b a() {
            return (b) p.f59514c.a(this, f59516a[0]);
        }

        private a() {
        }
    }
}
