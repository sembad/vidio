package y4;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class y1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w3.i0 f80261a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<i0, Unit> f80262b = f.f80274c;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<i0, Unit> f80263c = g.f80275c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<i0, Unit> f80264d = h.f80276c;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function1<i0, Unit> f80265e = b.f80270c;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Function1<i0, Unit> f80266f = c.f80271c;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Function1<i0, Unit> f80267g = d.f80272c;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final Function1<i0, Unit> f80268h = e.f80273c;

    static final class a extends kotlin.jvm.internal.w implements Function1<Object, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f80269c = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(Object obj) {
            obj.getClass();
            return Boolean.valueOf(!((x1) obj).g1());
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<i0, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f80270c = new b(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(i0 i0Var) {
            i0 i0Var2 = i0Var;
            if (i0Var2.d()) {
                i0Var2.t1(false);
            }
            return Unit.f50784a;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function1<i0, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f80271c = new c(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(i0 i0Var) {
            i0 i0Var2 = i0Var;
            if (i0Var2.d()) {
                i0Var2.t1(false);
            }
            return Unit.f50784a;
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function1<i0, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final d f80272c = new d(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(i0 i0Var) {
            i0 i0Var2 = i0Var;
            if (i0Var2.d()) {
                i0Var2.r1(false);
            }
            return Unit.f50784a;
        }
    }

    static final class e extends kotlin.jvm.internal.w implements Function1<i0, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final e f80273c = new e(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(i0 i0Var) {
            i0 i0Var2 = i0Var;
            if (i0Var2.d()) {
                i0Var2.r1(false);
            }
            return Unit.f50784a;
        }
    }

    static final class f extends kotlin.jvm.internal.w implements Function1<i0, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final f f80274c = new f(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(i0 i0Var) {
            i0 i0Var2 = i0Var;
            if (i0Var2.d()) {
                i0.s1(i0Var2, false, 7);
            }
            return Unit.f50784a;
        }
    }

    static final class g extends kotlin.jvm.internal.w implements Function1<i0, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final g f80275c = new g(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(i0 i0Var) {
            i0 i0Var2 = i0Var;
            if (i0Var2.d()) {
                i0.u1(i0Var2, false, 7);
            }
            return Unit.f50784a;
        }
    }

    static final class h extends kotlin.jvm.internal.w implements Function1<i0, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final h f80276c = new h(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(i0 i0Var) {
            i0 i0Var2 = i0Var;
            if (i0Var2.d()) {
                i0Var2.L0();
            }
            return Unit.f50784a;
        }
    }

    public y1(@NotNull Function1<? super Function0<Unit>, Unit> function1) {
        this.f80261a = new w3.i0(function1);
    }

    public final void i(@NotNull f6.b bVar) {
        this.f80261a.e(bVar);
    }

    public final void j() {
        this.f80261a.f(a.f80269c);
    }

    public final void k() {
        this.f80261a.i();
    }

    public final void l() {
        w3.i0 i0Var = this.f80261a;
        i0Var.j();
        i0Var.d();
    }
}
