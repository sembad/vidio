package w4;

import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import w4.s0;
import y4.i0;

/* loaded from: classes.dex */
public final class t0 extends i0.e {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ s0 f76295b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function2<z2, c6.b, k1> f76296c;

    /* loaded from: classes3.dex */
    public static final class a implements k1 {

        /* renamed from: a, reason: collision with root package name */
        private final /* synthetic */ k1 f76297a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ s0 f76298b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f76299c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ k1 f76300d;

        public a(k1 k1Var, s0 s0Var, int i11, k1 k1Var2) {
            this.f76298b = s0Var;
            this.f76299c = i11;
            this.f76300d = k1Var2;
            this.f76297a = k1Var;
        }

        @Override // w4.k1
        public final int getHeight() {
            return this.f76297a.getHeight();
        }

        @Override // w4.k1
        public final int getWidth() {
            return this.f76297a.getWidth();
        }

        @Override // w4.k1
        public final Map<w4.a, Integer> l() {
            return this.f76297a.l();
        }

        @Override // w4.k1
        public final void m() {
            int i11 = this.f76299c;
            s0 s0Var = this.f76298b;
            s0Var.f76260v = i11;
            this.f76300d.m();
            s0.h(s0Var);
            s0Var.w(s0Var.f76259i);
        }

        @Override // w4.k1
        public final Function1<s2, Unit> n() {
            return this.f76297a.n();
        }
    }

    public static final class b implements k1 {

        /* renamed from: a, reason: collision with root package name */
        private final /* synthetic */ k1 f76301a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ s0 f76302b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f76303c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ k1 f76304d;

        public b(k1 k1Var, s0 s0Var, int i11, k1 k1Var2) {
            this.f76302b = s0Var;
            this.f76303c = i11;
            this.f76304d = k1Var2;
            this.f76301a = k1Var;
        }

        @Override // w4.k1
        public final int getHeight() {
            return this.f76301a.getHeight();
        }

        @Override // w4.k1
        public final int getWidth() {
            return this.f76301a.getWidth();
        }

        @Override // w4.k1
        public final Map<w4.a, Integer> l() {
            return this.f76301a.l();
        }

        @Override // w4.k1
        public final void m() {
            int i11 = this.f76303c;
            s0 s0Var = this.f76302b;
            s0Var.f76259i = i11;
            this.f76304d.m();
            if (s0Var.f76256c.i0() == null) {
                s0Var.w(s0Var.f76259i);
            }
        }

        @Override // w4.k1
        public final Function1<s2, Unit> n() {
            return this.f76301a.n();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    t0(s0 s0Var, Function2<? super z2, ? super c6.b, ? extends k1> function2, String str) {
        super(str);
        this.f76295b = s0Var;
        this.f76296c = function2;
    }

    @Override // w4.j1
    public final k1 e(l1 l1Var, List<? extends h1> list, long j11) {
        s0.a aVar;
        int i11;
        s0 s0Var = this.f76295b;
        s0Var.I.g(l1Var.getLayoutDirection());
        s0Var.I.d(l1Var.c());
        s0Var.I.e(l1Var.E1());
        boolean D0 = l1Var.D0();
        Function2<z2, c6.b, k1> function2 = this.f76296c;
        if (D0 || s0Var.f76256c.i0() == null) {
            s0Var.f76259i = 0;
            k1 invoke = function2.invoke(s0Var.I, c6.b.a(j11));
            return new b(invoke, s0Var, s0Var.f76259i, invoke);
        }
        s0Var.f76260v = 0;
        aVar = s0Var.J;
        k1 invoke2 = function2.invoke(aVar, c6.b.a(j11));
        i11 = s0Var.f76260v;
        return new a(invoke2, s0Var, i11, invoke2);
    }
}
