package gd;

import androidx.compose.runtime.d5;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class r implements d5 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final z90.s<com.airbnb.lottie.g> f37101d = z90.u.a();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final i2 f37102e = v4.g(null);

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final i2 f37103i = v4.g(null);

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final d5 f37104v = v4.e(new c());

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final d5 f37105w = v4.e(new a());

    @NotNull
    private final d5 F = v4.e(new b());

    @NotNull
    private final d5 G = v4.e(new d());

    static final class a extends kotlin.jvm.internal.w implements Function0<Boolean> {
        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            r rVar = r.this;
            return Boolean.valueOf((rVar.getValue() == null && rVar.k() == null) ? false : true);
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function0<Boolean> {
        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(r.this.k() != null);
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function0<Boolean> {
        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            r rVar = r.this;
            return Boolean.valueOf(rVar.getValue() == null && rVar.k() == null);
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function0<Boolean> {
        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(r.this.getValue() != null);
        }
    }

    public final synchronized void e(@NotNull com.airbnb.lottie.g gVar) {
        gVar.getClass();
        if (r()) {
            return;
        }
        ((t4) this.f37102e).setValue(gVar);
        this.f37101d.b0(gVar);
    }

    public final synchronized void h(@NotNull Throwable th2) {
        if (r()) {
            return;
        }
        ((t4) this.f37103i).setValue(th2);
        this.f37101d.i(th2);
    }

    @Nullable
    public final Throwable k() {
        return (Throwable) ((t4) this.f37103i).getValue();
    }

    @Override // androidx.compose.runtime.d5
    @Nullable
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final com.airbnb.lottie.g getValue() {
        return (com.airbnb.lottie.g) ((t4) this.f37102e).getValue();
    }

    public final boolean r() {
        return ((Boolean) this.f37105w.getValue()).booleanValue();
    }

    public final boolean w() {
        return ((Boolean) this.G.getValue()).booleanValue();
    }
}
