package m2;

import android.R;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import m2.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.x2;
import r1.y2;

/* loaded from: classes3.dex */
public final class e implements o2.l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final View f54074a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Function1<k0, k0> f54075b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function0<w4.z> f54076c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final y2 f54077d = new y2();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final w3.i0 f54078e = new w3.i0(new az.d0(this, 1));

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.identity.ui.otpverification.c f54079f = new com.vidio.android.identity.ui.otpverification.c(this, 2);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final m2.a f54080g = new m2.a(this, 0);

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private ActionMode f54081h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private f f54082i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private Runnable f54083j;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a implements k0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final k2.g f54084a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final com.vidio.android.v4.main.t f54085b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private com.vidio.android.v4.main.u f54086c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final View f54087d;

        public a(@NotNull k2.g gVar, @NotNull com.vidio.android.v4.main.t tVar, @NotNull com.vidio.android.v4.main.u uVar, @NotNull View view) {
            this.f54084a = gVar;
            this.f54085b = tVar;
            this.f54086c = uVar;
            this.f54087d = view;
        }

        public static void e(k2.d dVar, a aVar) {
            dVar.d().invoke(aVar.f54084a);
        }

        private final boolean f(Menu menu) {
            int i11;
            k2.c cVar = (k2.c) this.f54085b.invoke();
            if (Intrinsics.a(cVar, null)) {
                return false;
            }
            menu.clear();
            List<k2.b> b11 = cVar.b();
            int size = b11.size();
            int i12 = 1;
            int i13 = 1;
            for (int i14 = 0; i14 < size; i14++) {
                k2.b bVar = b11.get(i14);
                if (bVar instanceof k2.d) {
                    i11 = i12 + 1;
                    Object a11 = bVar.a();
                    final k2.d dVar = (k2.d) bVar;
                    MenuItem add = menu.add(i13, Intrinsics.a(a11, k2.e.c()) ? R.id.cut : Intrinsics.a(a11, k2.e.b()) ? R.id.copy : Intrinsics.a(a11, k2.e.d()) ? R.id.paste : Intrinsics.a(a11, k2.e.e()) ? R.id.selectAll : Intrinsics.a(a11, k2.e.a()) ? R.id.autofill : i12, i12, dVar.b());
                    add.setShowAsAction(2);
                    add.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: m2.d
                        @Override // android.view.MenuItem.OnMenuItemClickListener
                        public final boolean onMenuItemClick(MenuItem menuItem) {
                            e.a.e(k2.d.this, this);
                            return true;
                        }
                    });
                } else {
                    if (bVar instanceof k2.h) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            i11 = i12 + 1;
                            k2.h hVar = (k2.h) bVar;
                            x0.b(menu, i12, this.f54087d.getContext(), hVar.c(), hVar.b());
                        }
                    } else if (bVar instanceof k2.f) {
                        i13++;
                    }
                }
                i12 = i11;
            }
            return true;
        }

        @Override // m2.k0
        @NotNull
        public final e4.e a() {
            return (e4.e) this.f54086c.invoke();
        }

        @Override // m2.k0
        public final boolean b(@NotNull Menu menu) {
            f(menu);
            return menu.size() > 0;
        }

        @Override // m2.k0
        public final void c() {
            ((b) this.f54084a).close();
        }

        @Override // m2.k0
        public final boolean d(@NotNull Menu menu) {
            return f(menu);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b implements k2.g {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final uc0.j f54088a = uc0.t.a(0, null, null, 7);

        @Nullable
        public final Object a(@NotNull tb0.c<? super Unit> cVar) {
            Object k11 = this.f54088a.k(cVar);
            return k11 == ub0.a.f70284c ? k11 : Unit.f50784a;
        }

        @Override // k2.g
        public final void close() {
            this.f54088a.h(Unit.f50784a);
        }
    }

    public e(@NotNull View view, @NotNull Function0 function0, @Nullable Function1 function1) {
        this.f54074a = view;
        this.f54075b = function1;
        this.f54076c = function0;
    }

    public static e4.e b(e eVar, o2.k kVar) {
        e4.e eVar2;
        w4.z invoke = eVar.f54076c.invoke();
        if (!invoke.d()) {
            invoke = null;
        }
        w4.z zVar = invoke;
        if (zVar != null) {
            return kVar.b0(zVar).v(zVar.h0(0L));
        }
        eVar2 = e4.e.f36980e;
        return eVar2;
    }

    public static Unit c(e eVar) {
        ActionMode actionMode = eVar.f54081h;
        if (actionMode != null) {
            actionMode.invalidate();
        }
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static e4.e d(e eVar, o2.k kVar) {
        m2.a aVar = eVar.f54080g;
        c0.a aVar2 = new c0.a(1, eVar, kVar);
        kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
        eVar.f54078e.h("positioner", aVar, new androidx.credentials.playservices.controllers.identityauth.beginsignin.m(1, q0Var, aVar2));
        T t11 = q0Var.f50884c;
        if (t11 != 0) {
            return (e4.e) t11;
        }
        Intrinsics.h("result");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static k2.c e(e eVar, final o2.k kVar) {
        com.vidio.android.identity.ui.otpverification.c cVar = eVar.f54079f;
        Function0 function0 = new Function0() { // from class: m2.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o2.k.this.w0();
            }
        };
        kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
        eVar.f54078e.h("dataBuilder", cVar, new androidx.credentials.playservices.controllers.identityauth.beginsignin.m(1, q0Var, function0));
        T t11 = q0Var.f50884c;
        if (t11 != 0) {
            return (k2.c) t11;
        }
        Intrinsics.h("result");
        throw null;
    }

    public static Unit f(e eVar) {
        ActionMode actionMode = eVar.f54081h;
        if (actionMode != null) {
            actionMode.invalidateContentRect();
        }
        return Unit.f50784a;
    }

    public static Unit g(e eVar, final Function0 function0) {
        View view = eVar.f54074a;
        Handler handler = view.getHandler();
        if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
            function0.invoke();
        } else {
            Handler handler2 = view.getHandler();
            if (handler2 != null) {
                handler2.post(new Runnable() { // from class: m2.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        Function0.this.invoke();
                    }
                });
            }
        }
        return Unit.f50784a;
    }

    public static final k0 h(e eVar, b bVar, o2.k kVar) {
        k0 invoke;
        a aVar = new a(bVar, new com.vidio.android.v4.main.t(1, eVar, kVar), new com.vidio.android.v4.main.u(1, eVar, kVar), eVar.f54074a);
        Function1<k0, k0> function1 = eVar.f54075b;
        return (function1 == null || (invoke = function1.invoke(aVar)) == null) ? aVar : invoke;
    }

    @Override // o2.l
    @Nullable
    public final Object a(@NotNull o2.k kVar, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        Object d11 = this.f54077d.d(x2.f64241c, new h(this, kVar, null), jVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }

    public final void q() {
        w3.i0 i0Var = this.f54078e;
        i0Var.j();
        i0Var.d();
        ActionMode actionMode = this.f54081h;
        if (actionMode != null) {
            actionMode.finish();
        }
        this.f54081h = null;
    }

    public final void r() {
        this.f54078e.i();
    }
}
