package x30;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final b f77705b = new b();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private a f77706a = new a(new com.vidio.android.chat.group.q(0));

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function0<Boolean> f77707a;

        public a(@NotNull Function0<Boolean> function0) {
            function0.getClass();
            this.f77707a = function0;
        }

        @NotNull
        public final Function0<Boolean> a() {
            return this.f77707a;
        }
    }

    public final boolean b() {
        return this.f77706a.a().invoke().booleanValue();
    }

    public final void c(@NotNull a aVar) {
        this.f77706a = aVar;
    }
}
