package a3;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class y1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y1.f0 f791a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<i0, Unit> f792b = f.f804d;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<i0, Unit> f793c = g.f805d;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<i0, Unit> f794d = h.f806d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function1<i0, Unit> f795e = b.f800d;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Function1<i0, Unit> f796f = c.f801d;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Function1<i0, Unit> f797g = d.f802d;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final Function1<i0, Unit> f798h = e.f803d;

    static final class a extends kotlin.jvm.internal.w implements Function1<Object, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f799d = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(Object obj) {
            obj.getClass();
            return Boolean.valueOf(!((x1) obj).c1());
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<i0, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final b f800d = new b(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(i0 i0Var) {
            i0 i0Var2 = i0Var;
            if (i0Var2.d()) {
                i0Var2.t1(false);
            }
            return Unit.f44610a;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function1<i0, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final c f801d = new c(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(i0 i0Var) {
            i0 i0Var2 = i0Var;
            if (i0Var2.d()) {
                i0Var2.t1(false);
            }
            return Unit.f44610a;
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function1<i0, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final d f802d = new d(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(i0 i0Var) {
            i0 i0Var2 = i0Var;
            if (i0Var2.d()) {
                i0Var2.r1(false);
            }
            return Unit.f44610a;
        }
    }

    static final class e extends kotlin.jvm.internal.w implements Function1<i0, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final e f803d = new e(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(i0 i0Var) {
            i0 i0Var2 = i0Var;
            if (i0Var2.d()) {
                i0Var2.r1(false);
            }
            return Unit.f44610a;
        }
    }

    static final class f extends kotlin.jvm.internal.w implements Function1<i0, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final f f804d = new f(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(i0 i0Var) {
            i0 i0Var2 = i0Var;
            if (i0Var2.d()) {
                i0.s1(i0Var2, false, 7);
            }
            return Unit.f44610a;
        }
    }

    static final class g extends kotlin.jvm.internal.w implements Function1<i0, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final g f805d = new g(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(i0 i0Var) {
            i0 i0Var2 = i0Var;
            if (i0Var2.d()) {
                i0.u1(i0Var2, false, 7);
            }
            return Unit.f44610a;
        }
    }

    static final class h extends kotlin.jvm.internal.w implements Function1<i0, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final h f806d = new h(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(i0 i0Var) {
            i0 i0Var2 = i0Var;
            if (i0Var2.d()) {
                i0Var2.M0();
            }
            return Unit.f44610a;
        }
    }

    public y1(@NotNull Function1<? super Function0<Unit>, Unit> function1) {
        this.f791a = new y1.f0(function1);
    }

    public final void i(@NotNull h4.b bVar) {
        this.f791a.e(bVar);
    }

    public final void j() {
        this.f791a.f(a.f799d);
    }

    public final void k() {
        this.f791a.i();
    }

    public final void l() {
        y1.f0 f0Var = this.f791a;
        f0Var.j();
        f0Var.d();
    }
}
