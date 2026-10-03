package androidx.appcompat.app;

import android.content.Context;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.Window;
import androidx.annotation.NonNull;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AppCompatDelegateImpl;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.o;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.q0;
import androidx.core.view.p0;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.ArrayList;

/* loaded from: classes3.dex */
final class a0 extends ActionBar {

    /* renamed from: a, reason: collision with root package name */
    final q0 f1424a;

    /* renamed from: b, reason: collision with root package name */
    final Window.Callback f1425b;

    /* renamed from: c, reason: collision with root package name */
    final e f1426c;

    /* renamed from: d, reason: collision with root package name */
    boolean f1427d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f1428e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f1429f;

    /* renamed from: g, reason: collision with root package name */
    private ArrayList<ActionBar.a> f1430g = new ArrayList<>();

    /* renamed from: h, reason: collision with root package name */
    private final Runnable f1431h = new a();

    final class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            a0.this.w();
        }
    }

    final class b implements Toolbar.g {
        b() {
        }

        @Override // androidx.appcompat.widget.Toolbar.g
        public final boolean a(androidx.appcompat.view.menu.k kVar) {
            return a0.this.f1425b.onMenuItemSelected(0, kVar);
        }
    }

    private final class c implements o.a {

        /* renamed from: c, reason: collision with root package name */
        private boolean f1434c;

        c() {
        }

        @Override // androidx.appcompat.view.menu.o.a
        public final void b(@NonNull androidx.appcompat.view.menu.i iVar, boolean z11) {
            if (this.f1434c) {
                return;
            }
            this.f1434c = true;
            a0 a0Var = a0.this;
            a0Var.f1424a.q();
            a0Var.f1425b.onPanelClosed(FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, iVar);
            this.f1434c = false;
        }

        @Override // androidx.appcompat.view.menu.o.a
        public final boolean c(@NonNull androidx.appcompat.view.menu.i iVar) {
            a0.this.f1425b.onMenuOpened(FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, iVar);
            return true;
        }
    }

    private final class d implements i.a {
        d() {
        }

        @Override // androidx.appcompat.view.menu.i.a
        public final void a(@NonNull androidx.appcompat.view.menu.i iVar) {
            a0 a0Var = a0.this;
            boolean f11 = a0Var.f1424a.f();
            Window.Callback callback = a0Var.f1425b;
            if (f11) {
                callback.onPanelClosed(FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, iVar);
            } else if (callback.onPreparePanel(0, null, iVar)) {
                callback.onMenuOpened(FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, iVar);
            }
        }

        @Override // androidx.appcompat.view.menu.i.a
        public final boolean b(@NonNull androidx.appcompat.view.menu.i iVar, @NonNull androidx.appcompat.view.menu.k kVar) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class e implements AppCompatDelegateImpl.b {
        e() {
        }

        public final View a(int i11) {
            if (i11 == 0) {
                return new View(a0.this.f1424a.getContext());
            }
            return null;
        }

        public final void b(int i11) {
            if (i11 == 0) {
                a0 a0Var = a0.this;
                if (a0Var.f1427d) {
                    return;
                }
                a0Var.f1424a.g();
                a0Var.f1427d = true;
            }
        }
    }

    a0(@NonNull Toolbar toolbar, CharSequence charSequence, @NonNull Window.Callback callback) {
        b bVar = new b();
        toolbar.getClass();
        q0 q0Var = new q0(toolbar, false);
        this.f1424a = q0Var;
        callback.getClass();
        this.f1425b = callback;
        q0Var.h(callback);
        toolbar.S(bVar);
        q0Var.e(charSequence);
        this.f1426c = new e();
    }

    private Menu v() {
        boolean z11 = this.f1428e;
        q0 q0Var = this.f1424a;
        if (!z11) {
            q0Var.w(new c(), new d());
            this.f1428e = true;
        }
        return q0Var.u();
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean a() {
        return this.f1424a.b();
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean b() {
        q0 q0Var = this.f1424a;
        if (!q0Var.j()) {
            return false;
        }
        q0Var.collapseActionView();
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void c(boolean z11) {
        if (z11 == this.f1429f) {
            return;
        }
        this.f1429f = z11;
        ArrayList<ActionBar.a> arrayList = this.f1430g;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.get(i11).a();
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    public final int d() {
        return this.f1424a.s();
    }

    @Override // androidx.appcompat.app.ActionBar
    public final Context e() {
        return this.f1424a.getContext();
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean f() {
        q0 q0Var = this.f1424a;
        Toolbar v11 = q0Var.v();
        Runnable runnable = this.f1431h;
        v11.removeCallbacks(runnable);
        Toolbar v12 = q0Var.v();
        int i11 = p0.f4613g;
        v12.postOnAnimation(runnable);
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    final void h() {
        this.f1424a.v().removeCallbacks(this.f1431h);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean i(int i11, KeyEvent keyEvent) {
        Menu v11 = v();
        if (v11 == null) {
            return false;
        }
        v11.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return ((androidx.appcompat.view.menu.i) v11).performShortcut(i11, keyEvent, 0);
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
        return this.f1424a.c();
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void l(boolean z11) {
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void m(boolean z11) {
        x(4, 4);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void n() {
        x(2, 2);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void o() {
        x(0, 8);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void p() {
        this.f1424a.n();
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void q(boolean z11) {
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void r(String str) {
        this.f1424a.l(str);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void s(String str) {
        this.f1424a.setTitle(str);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void t(CharSequence charSequence) {
        this.f1424a.e(charSequence);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void w() {
        /*
            r6 = this;
            android.view.Window$Callback r0 = r6.f1425b
            android.view.Menu r1 = r6.v()
            boolean r2 = androidx.appcompat.app.z.a(r1)
            r3 = 0
            if (r2 == 0) goto L11
            r2 = r1
            androidx.appcompat.view.menu.i r2 = (androidx.appcompat.view.menu.i) r2
            goto L12
        L11:
            r2 = r3
        L12:
            if (r2 == 0) goto L17
            r2.P()
        L17:
            androidx.appcompat.view.menu.i r1 = (androidx.appcompat.view.menu.i) r1     // Catch: java.lang.Throwable -> L2a
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
            r2.O()
        L34:
            return
        L35:
            if (r2 == 0) goto L3a
            r2.O()
        L3a:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.a0.w():void");
    }

    public final void x(int i11, int i12) {
        q0 q0Var = this.f1424a;
        q0Var.k((i11 & i12) | ((~i12) & q0Var.s()));
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void g() {
    }
}
