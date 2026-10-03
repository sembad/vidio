package t0;

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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t0.h;
import y.t2;

/* loaded from: classes.dex */
public final class h implements v0.l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final View f58378a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Function1<l0, l0> f58379b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function0<y2.y> f58380c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t2 f58381d = new t2();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final y1.f0 f58382e = new y1.f0(new t0.a(this, 0));

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final gs.c f58383f = new gs.c(this, 1);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final t0.b f58384g = new Function1() { // from class: t0.b
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return h.f(h.this);
        }
    };

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private ActionMode f58385h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private i f58386i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private Runnable f58387j;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a implements l0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final r0.g f58388a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final c f58389b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private d f58390c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final View f58391d;

        public a(@NotNull r0.g gVar, @NotNull c cVar, @NotNull d dVar, @NotNull View view) {
            this.f58388a = gVar;
            this.f58389b = cVar;
            this.f58390c = dVar;
            this.f58391d = view;
        }

        public static void e(r0.d dVar, a aVar) {
            dVar.d().invoke(aVar.f58388a);
        }

        private final boolean f(Menu menu) {
            int i11;
            r0.c cVar = (r0.c) this.f58389b.invoke();
            if (Intrinsics.a(cVar, null)) {
                return false;
            }
            menu.clear();
            List<r0.b> b11 = cVar.b();
            int size = b11.size();
            int i12 = 1;
            int i13 = 1;
            for (int i14 = 0; i14 < size; i14++) {
                r0.b bVar = b11.get(i14);
                if (bVar instanceof r0.d) {
                    i11 = i12 + 1;
                    Object a11 = bVar.a();
                    final r0.d dVar = (r0.d) bVar;
                    MenuItem add = menu.add(i13, Intrinsics.a(a11, r0.e.c()) ? R.id.cut : Intrinsics.a(a11, r0.e.b()) ? R.id.copy : Intrinsics.a(a11, r0.e.d()) ? R.id.paste : Intrinsics.a(a11, r0.e.e()) ? R.id.selectAll : Intrinsics.a(a11, r0.e.a()) ? R.id.autofill : i12, i12, dVar.b());
                    add.setShowAsAction(2);
                    add.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: t0.g
                        @Override // android.view.MenuItem.OnMenuItemClickListener
                        public final boolean onMenuItemClick(MenuItem menuItem) {
                            h.a.e(r0.d.this, this);
                            return true;
                        }
                    });
                } else {
                    if (bVar instanceof r0.h) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            i11 = i12 + 1;
                            r0.h hVar = (r0.h) bVar;
                            x0.b(menu, i12, this.f58391d.getContext(), hVar.c(), hVar.b());
                        }
                    } else if (bVar instanceof r0.f) {
                        i13++;
                    }
                }
                i12 = i11;
            }
            return true;
        }

        @Override // t0.l0
        @NotNull
        public final g2.e a() {
            return (g2.e) this.f58390c.invoke();
        }

        @Override // t0.l0
        public final boolean b(@NotNull Menu menu) {
            f(menu);
            return menu.size() > 0;
        }

        @Override // t0.l0
        public final void c() {
            ((b) this.f58388a).close();
        }

        @Override // t0.l0
        public final boolean d(@NotNull Menu menu) {
            return f(menu);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b implements r0.g {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ba0.e f58392a = ba0.m.a(0, 7, null);

        @Nullable
        public final Object a(@NotNull l60.b<? super Unit> bVar) {
            Object k11 = this.f58392a.k(bVar);
            return k11 == m60.a.f47215d ? k11 : Unit.f44610a;
        }

        @Override // r0.g
        public final void close() {
            this.f58392a.c(Unit.f44610a);
        }
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [t0.b] */
    public h(@NotNull View view, @NotNull Function0 function0, @Nullable Function1 function1) {
        this.f58378a = view;
        this.f58379b = function1;
        this.f58380c = function0;
    }

    public static g2.e b(h hVar, v0.k kVar) {
        g2.e eVar;
        y2.y invoke = hVar.f58380c.invoke();
        if (!invoke.d()) {
            invoke = null;
        }
        y2.y yVar = invoke;
        if (yVar != null) {
            return kVar.D1(yVar).u(yVar.i0(0L));
        }
        eVar = g2.e.f36493e;
        return eVar;
    }

    public static Unit c(h hVar) {
        ActionMode actionMode = hVar.f58385h;
        if (actionMode != null) {
            actionMode.invalidate();
        }
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static g2.e d(final h hVar, final v0.k kVar) {
        t0.b bVar = hVar.f58384g;
        Function0 function0 = new Function0() { // from class: t0.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return h.b(h.this, kVar);
            }
        };
        kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
        hVar.f58382e.h("positioner", bVar, new no.v(1, p0Var, function0));
        T t11 = p0Var.f44707d;
        if (t11 != 0) {
            return (g2.e) t11;
        }
        Intrinsics.g("result");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static r0.c e(h hVar, v0.k kVar) {
        gs.c cVar = hVar.f58383f;
        no.s sVar = new no.s(kVar, 2);
        kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
        hVar.f58382e.h("dataBuilder", cVar, new no.v(1, p0Var, sVar));
        T t11 = p0Var.f44707d;
        if (t11 != 0) {
            return (r0.c) t11;
        }
        Intrinsics.g("result");
        throw null;
    }

    public static Unit f(h hVar) {
        ActionMode actionMode = hVar.f58385h;
        if (actionMode != null) {
            actionMode.invalidateContentRect();
        }
        return Unit.f44610a;
    }

    public static Unit g(h hVar, final Function0 function0) {
        View view = hVar.f58378a;
        Handler handler = view.getHandler();
        if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
            function0.invoke();
        } else {
            Handler handler2 = view.getHandler();
            if (handler2 != null) {
                handler2.post(new Runnable() { // from class: t0.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        Function0.this.invoke();
                    }
                });
            }
        }
        return Unit.f44610a;
    }

    public static final l0 h(h hVar, b bVar, v0.k kVar) {
        l0 invoke;
        a aVar = new a(bVar, new c(hVar, kVar), new d(hVar, kVar), hVar.f58378a);
        Function1<l0, l0> function1 = hVar.f58379b;
        return (function1 == null || (invoke = function1.invoke(aVar)) == null) ? aVar : invoke;
    }

    @Override // v0.l
    @Nullable
    public final Object a(@NotNull v0.k kVar, @NotNull kotlin.coroutines.jvm.internal.i iVar) {
        Object d11 = t2.d(this.f58381d, new k(this, kVar, null), iVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    public final void q() {
        y1.f0 f0Var = this.f58382e;
        f0Var.j();
        f0Var.d();
        ActionMode actionMode = this.f58385h;
        if (actionMode != null) {
            actionMode.finish();
        }
        this.f58385h = null;
    }

    public final void r() {
        this.f58382e.i();
    }
}
