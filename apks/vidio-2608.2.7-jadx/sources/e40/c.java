package e40;

import com.vidio.android.chat.group.q;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import pb0.n;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final pb0.l<c> f36994b = n.a(new e40.a());

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f36995a = new a();

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private Function0<Boolean> f36996a = new q(0);

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private Function0<kotlin.time.a> f36997b = new b();

        @NotNull
        public final Function0<kotlin.time.a> a() {
            return this.f36997b;
        }

        @NotNull
        public final Function0<Boolean> b() {
            return this.f36996a;
        }

        public final void c(@NotNull Function0<Boolean> function0) {
            function0.getClass();
            this.f36996a = function0;
        }

        public final void d(@NotNull j jVar) {
            this.f36997b = jVar;
        }
    }

    @NotNull
    public final a b() {
        return this.f36995a;
    }

    public final boolean c() {
        return this.f36995a.b().invoke().booleanValue();
    }

    public final long d() {
        return this.f36995a.a().invoke().w();
    }
}
