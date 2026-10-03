package te;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o implements e5 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final sc0.s<com.airbnb.lottie.g> f68835c = sc0.u.b();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l2 f68836d = w4.g(null);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final l2 f68837e = w4.g(null);

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final e5 f68838i = w4.e(new c());

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final e5 f68839v = w4.e(new a());

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final e5 f68840w = w4.e(new b());

    @NotNull
    private final e5 H = w4.e(new d());

    static final class a extends kotlin.jvm.internal.w implements Function0<Boolean> {
        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            o oVar = o.this;
            return Boolean.valueOf((oVar.getValue() == null && oVar.k() == null) ? false : true);
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function0<Boolean> {
        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(o.this.k() != null);
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function0<Boolean> {
        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            o oVar = o.this;
            return Boolean.valueOf(oVar.getValue() == null && oVar.k() == null);
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function0<Boolean> {
        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(o.this.getValue() != null);
        }
    }

    public final synchronized void e(@NotNull com.airbnb.lottie.g gVar) {
        gVar.getClass();
        if (s()) {
            return;
        }
        ((u4) this.f68836d).setValue(gVar);
        this.f68835c.o0(gVar);
    }

    public final synchronized void f(@NotNull Throwable th2) {
        if (s()) {
            return;
        }
        ((u4) this.f68837e).setValue(th2);
        this.f68835c.j(th2);
    }

    @Nullable
    public final Throwable k() {
        return (Throwable) ((u4) this.f68837e).getValue();
    }

    @Override // androidx.compose.runtime.e5
    @Nullable
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final com.airbnb.lottie.g getValue() {
        return (com.airbnb.lottie.g) ((u4) this.f68836d).getValue();
    }

    public final boolean s() {
        return ((Boolean) this.f68839v.getValue()).booleanValue();
    }

    public final boolean u() {
        return ((Boolean) this.H.getValue()).booleanValue();
    }
}
