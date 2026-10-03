package x70;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e0 f67315a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<n80.c, m0> f67316b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f67317c;

    public static final class a {
        @NotNull
        public static b0 a(@NotNull h60.k kVar) {
            return new b0(y.a(kVar), new a0(kVar));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b0(@NotNull e0 e0Var, @NotNull Function1<? super n80.c, ? extends m0> function1) {
        boolean z11;
        this.f67315a = e0Var;
        this.f67316b = function1;
        if (!e0Var.e()) {
            if (((a0) function1).invoke(y.c()) != m0.f67383e) {
                z11 = false;
                this.f67317c = z11;
            }
        }
        z11 = true;
        this.f67317c = z11;
    }

    public final boolean a() {
        return this.f67317c;
    }

    @NotNull
    public final Function1<n80.c, m0> b() {
        return this.f67316b;
    }

    @NotNull
    public final e0 c() {
        return this.f67315a;
    }

    @NotNull
    public final String toString() {
        return "JavaTypeEnhancementState(jsr305=" + this.f67315a + ", getReportLevelForAnnotation=" + this.f67316b + ')';
    }
}
