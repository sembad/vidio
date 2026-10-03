package androidx.compose.foundation.lazy.layout;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q1 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private f3 f2928a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private Function1<? super x2, Unit> f2929b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c3 f2930c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private b3 f2931d;

    /* renamed from: e, reason: collision with root package name */
    private int f2932e;

    /* renamed from: f, reason: collision with root package name */
    private int f2933f;

    /* renamed from: g, reason: collision with root package name */
    private int f2934g;

    /* loaded from: classes3.dex */
    private final class a implements x2 {

        /* renamed from: a, reason: collision with root package name */
        private final int f2935a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final ArrayList f2936b = new ArrayList();

        public a(int i11) {
            this.f2935a = i11;
        }

        @Override // androidx.compose.foundation.lazy.layout.x2
        public final void a(int i11) {
            q1 q1Var = q1.this;
            b3 e11 = q1Var.e();
            if (e11 == null) {
                return;
            }
            this.f2936b.add(e11.d(i11, q1Var.f2930c));
        }

        @Override // androidx.compose.foundation.lazy.layout.x2
        public final int b() {
            return this.f2935a;
        }

        @NotNull
        public final ArrayList c() {
            return this.f2936b;
        }
    }

    public interface b {
        void c();

        void cancel();
    }

    public interface c {
        long a(int i11);

        int b();

        int getIndex();
    }

    public q1() {
        this.f2930c = new c3();
        this.f2932e = -1;
        this.f2933f = -1;
    }

    @NotNull
    public final List<d3> b() {
        Function1<? super x2, Unit> function1 = this.f2929b;
        if (function1 == null) {
            return kotlin.collections.h0.f50810c;
        }
        a aVar = new a(this.f2932e);
        function1.invoke(aVar);
        ArrayList c11 = aVar.c();
        this.f2934g = c11.size();
        return c11;
    }

    public final int c() {
        return this.f2933f;
    }

    public final int d() {
        return this.f2934g;
    }

    @Nullable
    public final b3 e() {
        return this.f2931d;
    }

    @Nullable
    public final f3 f() {
        return this.f2928a;
    }

    @NotNull
    public final b g(int i11, long j11, boolean z11, @Nullable Function1<? super c, Unit> function1) {
        b3 b3Var = this.f2931d;
        return b3Var != null ? b3Var.f(i11, j11, this.f2930c, z11, function1) : k.f2864a;
    }

    public final void h(int i11) {
        this.f2933f = i11;
    }

    public final void i(@Nullable b3 b3Var) {
        this.f2931d = b3Var;
    }

    public final void j(int i11) {
        this.f2932e = i11;
    }

    @pb0.e
    public q1(@Nullable f3 f3Var, @Nullable Function1<? super x2, Unit> function1) {
        this();
        this.f2928a = f3Var;
        this.f2929b = function1;
    }
}
