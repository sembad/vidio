package pr;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public class q3 extends yo.b {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final nr.f f61158e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final f70.u f61159i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final vc0.s1<nr.e> f61160v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final vc0.s1<String> f61161w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.FluidViewModel$loadVideo$2", f = "FluidViewModel.kt", l = {55}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f61162c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f61164e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f61165i;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.FluidViewModel$loadVideo$2$fluid$1", f = "FluidViewModel.kt", l = {56}, m = "invokeSuspend", v = 2)
        /* renamed from: pr.q3$a$a, reason: collision with other inner class name */
        static final class C1029a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super nr.e>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f61166c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ q3 f61167d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ String f61168e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ String f61169i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1029a(q3 q3Var, String str, String str2, tb0.c<? super C1029a> cVar) {
                super(2, cVar);
                this.f61167d = q3Var;
                this.f61168e = str;
                this.f61169i = str2;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new C1029a(this.f61167d, this.f61168e, this.f61169i, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super nr.e> cVar) {
                return ((C1029a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f61166c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    this.f61166c = 1;
                    Object p11 = this.f61167d.p(this.f61168e, this.f61169i, this);
                    return p11 == aVar ? aVar : p11;
                }
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, String str2, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f61164e = str;
            this.f61165i = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return q3.this.new a(this.f61164e, this.f61165i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object value;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f61162c;
            q3 q3Var = q3.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                sc0.f0 c11 = q3Var.f61159i.c();
                C1029a c1029a = new C1029a(q3Var, this.f61164e, this.f61165i, null);
                this.f61162c = 1;
                obj = sc0.g.g(c11, c1029a, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            nr.e eVar = (nr.e) obj;
            vc0.s1 s1Var = q3Var.f61160v;
            do {
                value = s1Var.getValue();
            } while (!s1Var.g(value, eVar));
            return Unit.f50784a;
        }
    }

    protected q3(@NotNull nr.f fVar, @NotNull f70.u uVar) {
        uVar.getClass();
        this.f61158e = fVar;
        this.f61159i = uVar;
        this.f61160v = vc0.k2.a(new nr.e(kotlin.collections.h0.f50810c));
        this.f61161w = vc0.k2.a("-1");
    }

    @NotNull
    public final vc0.i2<nr.e> o() {
        return this.f61160v;
    }

    @Nullable
    public Object p(@NotNull String str, @Nullable String str2, @NotNull tb0.c<? super nr.e> cVar) {
        return this.f61158e.a(str, str2, cVar);
    }

    @NotNull
    public final vc0.i2<String> q() {
        return this.f61161w;
    }

    public final void r(@NotNull String str) {
        str.getClass();
        s(str, null);
    }

    protected final void s(@NotNull String str, @Nullable String str2) {
        str.getClass();
        this.f61160v.setValue(new nr.e(kotlin.collections.h0.f50810c));
        this.f61161w.setValue(str);
        f70.j.c(androidx.lifecycle.z0.a(this), null, new p3(), null, null, new a(str, str2, null), 13);
    }
}
