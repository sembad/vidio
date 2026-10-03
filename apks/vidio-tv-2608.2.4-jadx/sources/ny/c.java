package ny;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final c f50248b = new c();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private a f50249a = new a(new b());

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function0<Boolean> f50250a;

        public a(@NotNull Function0<Boolean> function0) {
            function0.getClass();
            this.f50250a = function0;
        }

        @NotNull
        public final Function0<Boolean> a() {
            return this.f50250a;
        }
    }

    public final boolean b() {
        return this.f50249a.a().invoke().booleanValue();
    }

    public final void c(@NotNull a aVar) {
        this.f50249a = aVar;
    }
}
