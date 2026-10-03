package zq;

import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import com.vidio.android.feature.identity.userpin.UserPinUiState;
import com.vidio.kmm.tracker.screen.SettingsScreen;
import com.vidio.kmm.tracker.screen.ViewingRestrictionsScreen;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import oz.s;
import vc0.i1;
import vc0.i2;
import vc0.k2;
import vc0.s1;
import zq.c;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lzq/b0;", "Landroidx/lifecycle/y0;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class b0 extends y0 {

    @NotNull
    private final uc0.j H;

    @NotNull
    private final s1<UserPinUiState> I;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final t10.b f83032c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t10.a f83033d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final t10.d f83034e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final f10.a f83035i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final f70.u f83036v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final oz.r f83037w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.userpin.UserPinViewModel$uiEvent$1", f = "UserPinViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<c, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f83038c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = b0.this.new a(cVar);
            aVar.f83038c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(c cVar, tb0.c<? super Unit> cVar2) {
            return ((a) create(cVar, cVar2)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            c cVar = (c) this.f83038c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            if (cVar instanceof c.a) {
                b0.v(b0.this, (c.a) cVar);
            }
            return Unit.f50784a;
        }
    }

    public b0(@NotNull t10.b bVar, @NotNull t10.a aVar, @NotNull t10.d dVar, @NotNull f10.a aVar2, @NotNull s.a aVar3, @NotNull f70.u uVar) {
        uVar.getClass();
        this.f83032c = bVar;
        this.f83033d = aVar;
        this.f83034e = dVar;
        this.f83035i = aVar2;
        this.f83036v = uVar;
        this.f83037w = aVar3.a(ViewingRestrictionsScreen.f34268e);
        this.H = uc0.t.a(0, null, null, 7);
        this.I = k2.a(new UserPinUiState(null, null, false, false, 15, null));
    }

    private final void A() {
        s1<UserPinUiState> s1Var;
        UserPinUiState value;
        do {
            s1Var = this.I;
            value = s1Var.getValue();
        } while (!s1Var.g(value, UserPinUiState.copy$default(value, null, null, true, false, 11, null)));
    }

    public static Unit m(b0 b0Var, Throwable th2) {
        th2.getClass();
        b0Var.y();
        b0Var.z(c.b.C1383c.f83047a);
        return Unit.f50784a;
    }

    public static Unit n(b0 b0Var, Throwable th2) {
        th2.getClass();
        b0Var.y();
        b0Var.z(c.b.C1382b.f83046a);
        return Unit.f50784a;
    }

    public static Unit o(b0 b0Var, Throwable th2) {
        th2.getClass();
        b0Var.y();
        if (th2 instanceof IllegalArgumentException) {
            throw th2;
        }
        b0Var.z(c.b.a.f83045a);
        return Unit.f50784a;
    }

    public static final void v(final b0 b0Var, c.a aVar) {
        UserPinUiState value;
        s1<UserPinUiState> s1Var = b0Var.I;
        f70.u uVar = b0Var.f83036v;
        if (Intrinsics.a(aVar, c.a.C1380a.f83040a)) {
            b0Var.A();
            f70.q qVar = new f70.q(z0.a(b0Var));
            qVar.e(uVar.c());
            qVar.b(new a70.a(b0Var, 3));
            qVar.d(new w(b0Var, null));
            return;
        }
        if (Intrinsics.a(aVar, c.a.b.f83041a)) {
            b0Var.A();
            f70.q qVar2 = new f70.q(z0.a(b0Var));
            qVar2.e(uVar.c());
            qVar2.b(new Function1() { // from class: zq.u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return b0.n(b0.this, (Throwable) obj);
                }
            });
            qVar2.d(new x(b0Var, null));
            return;
        }
        if (Intrinsics.a(aVar, c.a.C1381c.f83042a)) {
            b0Var.A();
            f70.q qVar3 = new f70.q(z0.a(b0Var));
            qVar3.e(uVar.c());
            qVar3.b(new Function1() { // from class: zq.v
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return b0.m(b0.this, (Throwable) obj);
                }
            });
            qVar3.d(new z(b0Var, null));
            return;
        }
        if (aVar instanceof c.a.e) {
            sc0.g.d(z0.a(b0Var), null, null, new a0(((c.a.e) aVar).a(), b0Var, null), 3);
        } else {
            if (!Intrinsics.a(aVar, c.a.d.f83043a)) {
                pb0.m.a();
                return;
            }
            boolean z11 = !s1Var.getValue().isPinVisible();
            do {
                value = s1Var.getValue();
            } while (!s1Var.g(value, UserPinUiState.copy$default(value, null, null, false, z11, 7, null)));
        }
    }

    private final void y() {
        s1<UserPinUiState> s1Var;
        UserPinUiState value;
        do {
            s1Var = this.I;
            value = s1Var.getValue();
        } while (!s1Var.g(value, UserPinUiState.copy$default(value, null, null, false, false, 11, null)));
    }

    public final void B() {
        this.f83037w.g(SettingsScreen.f34209e.getF34192c().getF34009c(), p0.b());
    }

    @NotNull
    public final vc0.g<c> w() {
        return new i1(new a(null), vc0.i.D(this.H));
    }

    @NotNull
    public final i2<UserPinUiState> x() {
        return vc0.i.b(this.I);
    }

    @NotNull
    public final void z(@NotNull c cVar) {
        cVar.getClass();
        sc0.g.d(z0.a(this), this.f83036v.c(), null, new y(this, cVar, null), 2);
    }
}
