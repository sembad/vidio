package e3;

import androidx.compose.runtime.o4;
import androidx.compose.runtime.s4;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.x2;
import r1.y2;
import w3.j;

/* loaded from: classes3.dex */
public final class r {

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private static final p1.u1<Float> f36846m = new p1.u1<>(0.8f, 380.0f, Float.valueOf(1.0f));

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private static final q f36847n = new q();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<Float, Float> f36848a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f36849b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f36850c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f36851d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f36852e;

    /* renamed from: f, reason: collision with root package name */
    private int f36853f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f36854g;

    /* renamed from: h, reason: collision with root package name */
    private v1.p0 f36855h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private c6.e f36856i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final a f36857j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final y2 f36858k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final b f36859l;

    public static final class a implements v1.h0, v1.y1 {
        a() {
        }

        @Override // v1.h0
        public final void d(float f11) {
            r rVar = r.this;
            float floatValue = rVar.l().invoke(Float.valueOf(f11)).floatValue();
            if (rVar.o() == -1) {
                return;
            }
            rVar.y((int) (rVar.o() + floatValue));
        }

        @Override // v1.y1
        public final float f(float f11) {
            int n11 = r.this.n();
            d(f11);
            return r0.n() - n11;
        }
    }

    public static final class b implements v1.o0 {

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material3.adaptive.layout.PaneExpansionState$draggableState$1$drag$2", f = "PaneExpansionState.kt", l = {427}, m = "invokeSuspend")
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f36862c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ r f36863d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ x2 f36864e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ kotlin.coroutines.jvm.internal.j f36865i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(r rVar, x2 x2Var, Function2<? super v1.h0, ? super tb0.c<? super Unit>, ? extends Object> function2, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f36863d = rVar;
                this.f36864e = x2Var;
                this.f36865i = (kotlin.coroutines.jvm.internal.j) function2;
            }

            /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new a(this.f36863d, this.f36864e, this.f36865i, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f36862c;
                r rVar = this.f36863d;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    r.j(rVar, true);
                    y2 y2Var = rVar.f36858k;
                    a aVar2 = rVar.f36857j;
                    this.f36862c = 1;
                    if (y2Var.e(aVar2, this.f36864e, this.f36865i, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pb0.s.b(obj);
                }
                r.j(rVar, false);
                return Unit.f50784a;
            }
        }

        b() {
        }

        @Override // v1.o0
        public final Object a(x2 x2Var, Function2<? super v1.h0, ? super tb0.c<? super Unit>, ? extends Object> function2, tb0.c<? super Unit> cVar) {
            Object d11 = sc0.k0.d(new a(r.this, x2Var, function2, null), cVar);
            return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public r(@NotNull t tVar, @NotNull Function1<? super Float, Float> function1) {
        this.f36848a = function1;
        this.f36849b = w4.g(tVar);
        Boolean bool = Boolean.FALSE;
        this.f36850c = w4.g(bool);
        this.f36851d = w4.g(bool);
        this.f36852e = o4.a(-1);
        this.f36853f = -1;
        this.f36854g = w4.g(kotlin.collections.h0.f50810c);
        androidx.collection.q.a();
        this.f36857j = new a();
        this.f36858k = new y2();
        this.f36859l = new b();
    }

    public static final void f(r rVar, List list) {
        ((u4) rVar.f36854g).setValue(list);
    }

    public static final void g(r rVar, p pVar) {
        rVar.p().e(pVar);
    }

    public static final void i(r rVar, t tVar) {
        ((u4) rVar.f36849b).setValue(tVar);
    }

    public static final void j(r rVar, boolean z11) {
        ((u4) rVar.f36850c).setValue(Boolean.valueOf(z11));
    }

    private final t p() {
        return (t) ((u4) this.f36849b).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void y(int i11) {
        int c11 = kotlin.ranges.g.c(i11, 0, ((s4) this.f36852e).r());
        if (c11 == p().b()) {
            return;
        }
        p().f(c11);
        this.f36853f = c11;
    }

    @NotNull
    public final Function1<Float, Float> l() {
        return this.f36848a;
    }

    @Nullable
    public final p m() {
        return p().a();
    }

    public final int n() {
        return p().b();
    }

    public final int o() {
        return this.f36853f;
    }

    @NotNull
    public final b q() {
        return this.f36859l;
    }

    public final float r() {
        return p().c();
    }

    public final int s() {
        androidx.compose.runtime.i2 i2Var = this.f36852e;
        if (((s4) i2Var).r() == -1 || p().d() == -1) {
            return -1;
        }
        return kotlin.ranges.g.c(p().d(), 0, ((s4) i2Var).r());
    }

    public final int t() {
        return this.f36852e.r();
    }

    public final boolean u() {
        return ((Boolean) ((u4) this.f36850c).getValue()).booleanValue() || ((Boolean) ((u4) this.f36851d).getValue()).booleanValue();
    }

    public final void v(int i11) {
        this.f36853f = i11;
    }

    public final void w(int i11, @NotNull w4.l1 l1Var) {
        s4 s4Var = (s4) this.f36852e;
        if (i11 == s4Var.r() && Intrinsics.a(this.f36856i, l1Var)) {
            return;
        }
        s4Var.d(i11);
        this.f36856i = l1Var;
        w3.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        w3.j b11 = j.a.b(a11);
        try {
            b0.a((List) ((u4) this.f36854g).getValue(), i11, l1Var);
            if (!u() && m() != null) {
                p m11 = m();
                m11.getClass();
                y(m11.b(i11, l1Var));
            } else if (n() != -1) {
                y(n());
            }
            Unit unit = Unit.f50784a;
            j.a.e(a11, b11, g11);
        } catch (Throwable th2) {
            j.a.e(a11, b11, g11);
            throw th2;
        }
    }

    @Nullable
    public final Object x(@NotNull t tVar, @NotNull List list, @NotNull v1.p0 p0Var, @Nullable p pVar, @NotNull tb0.c cVar) {
        Object d11 = this.f36858k.d(x2.f64243e, new s(pVar, this, tVar, list, f36846m, null, p0Var), cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }

    public r() {
        this(0);
    }

    public /* synthetic */ r(int i11) {
        this(new t(null, 15), f36847n);
    }
}
