package androidx.appcompat.app;

import android.content.Context;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import androidx.annotation.NonNull;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AppCompatDelegateImpl;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.m;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.q0;
import androidx.core.view.m0;
import java.util.ArrayList;

/* loaded from: classes.dex */
final class z extends ActionBar {

    /* renamed from: a, reason: collision with root package name */
    final q0 f1740a;

    /* renamed from: b, reason: collision with root package name */
    final Window.Callback f1741b;

    /* renamed from: c, reason: collision with root package name */
    final e f1742c;

    /* renamed from: d, reason: collision with root package name */
    boolean f1743d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f1744e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f1745f;

    /* renamed from: g, reason: collision with root package name */
    private ArrayList<ActionBar.a> f1746g = new ArrayList<>();

    /* renamed from: h, reason: collision with root package name */
    private final Runnable f1747h = new a();

    final class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            z.this.u();
        }
    }

    final class b implements Toolbar.g {
        b() {
        }

        @Override // androidx.appcompat.widget.Toolbar.g
        public final boolean a(androidx.appcompat.view.menu.i iVar) {
            return z.this.f1741b.onMenuItemSelected(0, iVar);
        }
    }

    private final class c implements m.a {

        /* renamed from: d, reason: collision with root package name */
        private boolean f1750d;

        c() {
        }

        @Override // androidx.appcompat.view.menu.m.a
        public final void b(@NonNull androidx.appcompat.view.menu.g gVar, boolean z11) {
            if (this.f1750d) {
                return;
            }
            this.f1750d = true;
            z zVar = z.this;
            zVar.f1740a.q();
            zVar.f1741b.onPanelClosed(108, gVar);
            this.f1750d = false;
        }

        @Override // androidx.appcompat.view.menu.m.a
        public final boolean c(@NonNull androidx.appcompat.view.menu.g gVar) {
            z.this.f1741b.onMenuOpened(108, gVar);
            return true;
        }
    }

    private final class d implements g.a {
        d() {
        }

        @Override // androidx.appcompat.view.menu.g.a
        public final void a(@NonNull androidx.appcompat.view.menu.g gVar) {
            z zVar = z.this;
            boolean f11 = zVar.f1740a.f();
            Window.Callback callback = zVar.f1741b;
            if (f11) {
                callback.onPanelClosed(108, gVar);
            } else if (callback.onPreparePanel(0, null, gVar)) {
                callback.onMenuOpened(108, gVar);
            }
        }

        @Override // androidx.appcompat.view.menu.g.a
        public final boolean b(@NonNull androidx.appcompat.view.menu.g gVar, @NonNull androidx.appcompat.view.menu.i iVar) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class e implements AppCompatDelegateImpl.b {
        e() {
        }
    }

    z(@NonNull Toolbar toolbar, CharSequence charSequence, @NonNull Window.Callback callback) {
        b bVar = new b();
        toolbar.getClass();
        q0 q0Var = new q0(toolbar, false);
        this.f1740a = q0Var;
        callback.getClass();
        this.f1741b = callback;
        q0Var.h(callback);
        toolbar.U(bVar);
        q0Var.e(charSequence);
        this.f1742c = new e();
    }

    private Menu t() {
        boolean z11 = this.f1744e;
        q0 q0Var = this.f1740a;
        if (!z11) {
            q0Var.w(new c(), new d());
            this.f1744e = true;
        }
        return q0Var.u();
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean a() {
        return this.f1740a.b();
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean b() {
        q0 q0Var = this.f1740a;
        if (!q0Var.j()) {
            return false;
        }
        q0Var.collapseActionView();
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void c(boolean z11) {
        if (z11 == this.f1745f) {
            return;
        }
        this.f1745f = z11;
        ArrayList<ActionBar.a> arrayList = this.f1746g;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.get(i11).a();
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    public final int d() {
        return this.f1740a.s();
    }

    @Override // androidx.appcompat.app.ActionBar
    public final Context e() {
        return this.f1740a.getContext();
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean f() {
        q0 q0Var = this.f1740a;
        Toolbar v11 = q0Var.v();
        Runnable runnable = this.f1747h;
        v11.removeCallbacks(runnable);
        Toolbar v12 = q0Var.v();
        int i11 = m0.f4370g;
        v12.postOnAnimation(runnable);
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    final void h() {
        this.f1740a.v().removeCallbacks(this.f1747h);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean i(int i11, KeyEvent keyEvent) {
        Menu t11 = t();
        if (t11 == null) {
            return false;
        }
        t11.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return ((androidx.appcompat.view.menu.g) t11).performShortcut(i11, keyEvent, 0);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean j(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            k();
        }
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean k() {
        return this.f1740a.c();
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void l(boolean z11) {
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void m(boolean z11) {
        q0 q0Var = this.f1740a;
        q0Var.k((q0Var.s() & (-5)) | 4);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void n() {
        this.f1740a.n();
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void o(boolean z11) {
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void p(String str) {
        this.f1740a.l(str);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void q(String str) {
        this.f1740a.setTitle(str);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void r(CharSequence charSequence) {
        this.f1740a.e(charSequence);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void u() {
        /*
            r6 = this;
            android.view.Window$Callback r0 = r6.f1741b
            android.view.Menu r1 = r6.t()
            boolean r2 = androidx.appcompat.app.y.a(r1)
            r3 = 0
            if (r2 == 0) goto L11
            r2 = r1
            androidx.appcompat.view.menu.g r2 = (androidx.appcompat.view.menu.g) r2
            goto L12
        L11:
            r2 = r3
        L12:
            if (r2 == 0) goto L17
            r2.Q()
        L17:
            androidx.appcompat.view.menu.g r1 = (androidx.appcompat.view.menu.g) r1     // Catch: java.lang.Throwable -> L2a
            r1.clear()     // Catch: java.lang.Throwable -> L2a
            r4 = 0
            boolean r5 = r0.onCreatePanelMenu(r4, r1)     // Catch: java.lang.Throwable -> L2a
            if (r5 == 0) goto L2c
            boolean r0 = r0.onPreparePanel(r4, r3, r1)     // Catch: java.lang.Throwable -> L2a
            if (r0 != 0) goto L2f
            goto L2c
        L2a:
            r0 = move-exception
            goto L35
        L2c:
            r1.clear()     // Catch: java.lang.Throwable -> L2a
        L2f:
            if (r2 == 0) goto L34
            r2.P()
        L34:
            return
        L35:
            if (r2 == 0) goto L3a
            r2.P()
        L3a:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.z.u():void");
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void g() {
    }
}
