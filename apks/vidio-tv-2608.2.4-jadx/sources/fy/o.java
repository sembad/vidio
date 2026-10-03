package fy;

import fx.k0;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class o {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final a f36132b = new a(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final bx.b<b> f36133c = bx.c.a(q0.b(o.class));

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.f f36134a;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final com.vidio.android.tv.f f36136a;

        public b(@NotNull com.vidio.android.tv.f fVar) {
            this.f36136a = fVar;
        }

        @NotNull
        public final k0 a() {
            return this.f36136a;
        }
    }

    public o(@NotNull com.vidio.android.tv.f fVar) {
        this.f36134a = fVar;
    }

    public final void b() {
        b bVar = new b(this.f36134a);
        a aVar = f36132b;
        aVar.getClass();
        f36133c.b(aVar, a.f36135a[0], bVar);
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.l<Object>[] f36135a = {q0.f(new kotlin.jvm.internal.b0(a.class, "moduleArgs", "getModuleArgs()Lcom/vidio/kmm/inappmessage/InAppMessageModule$ModuleArgs;", 0))};

        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public final b a() {
            return (b) o.f36133c.a(this, f36135a[0]);
        }

        private a() {
        }
    }
}
