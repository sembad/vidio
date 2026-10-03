package s30;

import kotlin.jvm.internal.b0;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class p {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final a f66472b = new a(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final g20.b<b> f66473c = g20.c.a(r0.b(p.class));

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k20.k f66474a;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final q20.w f66476a;

        public b(@NotNull q20.w wVar) {
            wVar.getClass();
            this.f66476a = wVar;
        }

        @NotNull
        public final q20.w a() {
            return this.f66476a;
        }
    }

    public p(@NotNull k20.k kVar) {
        this.f66474a = kVar;
    }

    public final void b() {
        b bVar = new b(this.f66474a.c());
        a aVar = f66472b;
        aVar.getClass();
        f66473c.b(aVar, a.f66475a[0], bVar);
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.m<Object>[] f66475a = {r0.g(new b0(a.class, "moduleArgs", "getModuleArgs()Lcom/vidio/kmm/livechat/LiveChatModule$ModuleArgs;", 0))};

        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public final b a() {
            return (b) p.f66473c.a(this, f66475a[0]);
        }

        private a() {
        }
    }
}
