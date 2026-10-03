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
    private f3 f2850a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private Function1<? super x2, Unit> f2851b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c3 f2852c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private b3 f2853d;

    /* renamed from: e, reason: collision with root package name */
    private int f2854e;

    /* renamed from: f, reason: collision with root package name */
    private int f2855f;

    /* renamed from: g, reason: collision with root package name */
    private int f2856g;

    private final class a implements x2 {

        /* renamed from: a, reason: collision with root package name */
        private final int f2857a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final ArrayList f2858b = new ArrayList();

        public a(int i11) {
            this.f2857a = i11;
        }

        @Override // androidx.compose.foundation.lazy.layout.x2
        public final void a(int i11) {
            q1 q1Var = q1.this;
            b3 e11 = q1Var.e();
            if (e11 == null) {
                return;
            }
            this.f2858b.add(e11.d(i11, q1Var.f2852c));
        }

        @Override // androidx.compose.foundation.lazy.layout.x2
        public final int b() {
            return this.f2857a;
        }

        @NotNull
        public final ArrayList c() {
            return this.f2858b;
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
        this.f2852c = new c3();
        this.f2854e = -1;
        this.f2855f = -1;
    }

    @NotNull
    public final List<d3> b() {
        Function1<? super x2, Unit> function1 = this.f2851b;
        if (function1 == null) {
            return kotlin.collections.i0.f44638d;
        }
        a aVar = new a(this.f2854e);
        function1.invoke(aVar);
        ArrayList c11 = aVar.c();
        this.f2856g = c11.size();
        return c11;
    }

    public final int c() {
        return this.f2855f;
    }

    public final int d() {
        return this.f2856g;
    }

    @Nullable
    public final b3 e() {
        return this.f2853d;
    }

    @Nullable
    public final f3 f() {
        return this.f2850a;
    }

    @NotNull
    public final b g(int i11, long j11, boolean z11, @Nullable Function1<? super c, Unit> function1) {
        b3 b3Var = this.f2853d;
        return b3Var != null ? b3Var.f(i11, j11, this.f2852c, z11, function1) : k.f2787a;
    }

    public final void h(int i11) {
        this.f2855f = i11;
    }

    public final void i(@Nullable b3 b3Var) {
        this.f2853d = b3Var;
    }

    public final void j(int i11) {
        this.f2854e = i11;
    }

    @h60.e
    public q1(@Nullable f3 f3Var, @Nullable Function1<? super x2, Unit> function1) {
        this();
        this.f2850a = f3Var;
        this.f2851b = function1;
    }
}
