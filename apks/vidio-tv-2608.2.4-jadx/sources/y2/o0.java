package y2;

import a3.i0;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import y2.n0;

/* loaded from: classes.dex */
public final class o0 extends i0.e {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ n0 f69434b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function2<o2, e4.b, x0> f69435c;

    public static final class a implements x0 {

        /* renamed from: a, reason: collision with root package name */
        private final /* synthetic */ x0 f69436a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ n0 f69437b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f69438c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ x0 f69439d;

        public a(x0 x0Var, n0 n0Var, int i11, x0 x0Var2) {
            this.f69437b = n0Var;
            this.f69438c = i11;
            this.f69439d = x0Var2;
            this.f69436a = x0Var;
        }

        @Override // y2.x0
        public final int getHeight() {
            return this.f69436a.getHeight();
        }

        @Override // y2.x0
        public final int getWidth() {
            return this.f69436a.getWidth();
        }

        @Override // y2.x0
        public final Map<y2.a, Integer> i() {
            return this.f69436a.i();
        }

        @Override // y2.x0
        public final void k() {
            int i11 = this.f69438c;
            n0 n0Var = this.f69437b;
            n0Var.f69396w = i11;
            this.f69439d.k();
            n0.f(n0Var);
            n0Var.w(n0Var.f69395v);
        }

        @Override // y2.x0
        public final Function1<h2, Unit> l() {
            return this.f69436a.l();
        }
    }

    public static final class b implements x0 {

        /* renamed from: a, reason: collision with root package name */
        private final /* synthetic */ x0 f69440a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ n0 f69441b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f69442c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ x0 f69443d;

        public b(x0 x0Var, n0 n0Var, int i11, x0 x0Var2) {
            this.f69441b = n0Var;
            this.f69442c = i11;
            this.f69443d = x0Var2;
            this.f69440a = x0Var;
        }

        @Override // y2.x0
        public final int getHeight() {
            return this.f69440a.getHeight();
        }

        @Override // y2.x0
        public final int getWidth() {
            return this.f69440a.getWidth();
        }

        @Override // y2.x0
        public final Map<y2.a, Integer> i() {
            return this.f69440a.i();
        }

        @Override // y2.x0
        public final void k() {
            int i11 = this.f69442c;
            n0 n0Var = this.f69441b;
            n0Var.f69395v = i11;
            this.f69443d.k();
            if (n0Var.f69392d.j0() == null) {
                n0Var.w(n0Var.f69395v);
            }
        }

        @Override // y2.x0
        public final Function1<h2, Unit> l() {
            return this.f69440a.l();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    o0(n0 n0Var, Function2<? super o2, ? super e4.b, ? extends x0> function2, String str) {
        super(str);
        this.f69434b = n0Var;
        this.f69435c = function2;
    }

    @Override // y2.w0
    public final x0 a(y0 y0Var, List<? extends u0> list, long j11) {
        n0.a aVar;
        int i11;
        n0 n0Var = this.f69434b;
        n0Var.H.h(y0Var.getLayoutDirection());
        n0Var.H.d(y0Var.c());
        n0Var.H.e(y0Var.v1());
        boolean x02 = y0Var.x0();
        Function2<o2, e4.b, x0> function2 = this.f69435c;
        if (x02 || n0Var.f69392d.j0() == null) {
            n0Var.f69395v = 0;
            x0 invoke = function2.invoke(n0Var.H, e4.b.a(j11));
            return new b(invoke, n0Var, n0Var.f69395v, invoke);
        }
        n0Var.f69396w = 0;
        aVar = n0Var.I;
        x0 invoke2 = function2.invoke(aVar, e4.b.a(j11));
        i11 = n0Var.f69396w;
        return new a(invoke2, n0Var, i11, invoke2);
    }
}
