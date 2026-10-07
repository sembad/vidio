package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedDispatcher;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class s extends ComponentActivity implements b0.c, b0.d {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f1523z = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f1526w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f1527x;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final v f1524u = new v(new a());

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final androidx.lifecycle.p f1525v = new androidx.lifecycle.p(this);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f1528y = true;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends x<s> implements c0.c, c0.d, b0.v, b0.w, androidx.lifecycle.k0, androidx.activity.d0, d.i, m1.c, k0, m0.m {
        @Override // androidx.fragment.app.x
        public final void y(PrintWriter printWriter, String[] strArr) {
            s.this.dump("  ", null, printWriter, strArr);
        }

        public a() {
            super(s.this);
        }

        @Override // androidx.fragment.app.x
        public final LayoutInflater A() {
            s sVar = s.this;
            return sVar.getLayoutInflater().cloneInContext(sVar);
        }

        @Override // androidx.fragment.app.x
        public final void B() {
            s.this.invalidateOptionsMenu();
        }

        @Override // androidx.activity.d0
        public final OnBackPressedDispatcher a() {
            return s.this.a();
        }

        @Override // m1.c
        public final androidx.savedstate.a b() {
            return s.this.f317f.f8566b;
        }

        @Override // m0.m
        public final void c(m0.p pVar) {
            s.this.c(pVar);
        }

        @Override // b0.v
        public final void f(l0.a<b0.l> aVar) {
            s.this.f(aVar);
        }

        @Override // c0.c
        public final void h(l0.a<Configuration> aVar) {
            s.this.h(aVar);
        }

        @Override // c0.c
        public final void i(l0.a<Configuration> aVar) {
            s.this.i(aVar);
        }

        @Override // d.i
        public final d.e j() {
            return s.this.f321j;
        }

        @Override // b0.v
        public final void k(l0.a<b0.l> aVar) {
            s.this.k(aVar);
        }

        @Override // c0.d
        public final void l(l0.a<Integer> aVar) {
            s.this.l(aVar);
        }

        @Override // androidx.lifecycle.k0
        public final androidx.lifecycle.j0 m() {
            return s.this.m();
        }

        @Override // b0.w
        public final void n(l0.a<b0.y> aVar) {
            s.this.n(aVar);
        }

        @Override // m0.m
        public final void o(m0.p pVar) {
            s.this.o(pVar);
        }

        @Override // androidx.lifecycle.o
        public final androidx.lifecycle.p p() {
            return s.this.f1525v;
        }

        @Override // c0.d
        public final void q(l0.a<Integer> aVar) {
            s.this.q(aVar);
        }

        @Override // b0.w
        public final void r(l0.a<b0.y> aVar) {
            s.this.r(aVar);
        }

        @Override // androidx.fragment.app.u
        public final View u(int i10) {
            return s.this.findViewById(i10);
        }

        @Override // androidx.fragment.app.u
        public final boolean x() {
            Window window = s.this.getWindow();
            return (window == null || window.peekDecorView() == null) ? false : true;
        }

        @Override // androidx.fragment.app.x
        public final s z() {
            return s.this;
        }

        @Override // androidx.fragment.app.k0
        public final void e() {
        }
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = this.f1524u.f1555a.f1562g.f1338f.onCreateView(view, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewOnCreateView;
    }

    public static boolean w(g0 g0Var) {
        boolean zW = false;
        for (m mVar : g0Var.f1335c.f()) {
            if (mVar != null) {
                x<?> xVar = mVar.f1441v;
                if ((xVar == null ? null : xVar.z()) != null) {
                    zW |= w(mVar.j());
                }
                q0 q0Var = mVar.S;
                androidx.lifecycle.i.b bVar = androidx.lifecycle.i.b.STARTED;
                if (q0Var != null) {
                    q0Var.e();
                    if (q0Var.f1518e.f1667d.compareTo(bVar) >= 0) {
                        mVar.S.f1518e.h();
                        zW = true;
                    }
                }
                if (mVar.R.f1667d.compareTo(bVar) >= 0) {
                    mVar.R.h();
                    zW = true;
                }
            }
        }
        return zW;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        this.f1524u.a();
        super.onActivityResult(i10, i11, intent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        this.f1524u.a();
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        v vVar = this.f1524u;
        vVar.a();
        super.onResume();
        this.f1527x = true;
        vVar.f1555a.f1562g.y(true);
    }

    @Override // android.app.Activity
    public void onStart() {
        v vVar = this.f1524u;
        vVar.a();
        a aVar = vVar.f1555a;
        super.onStart();
        this.f1528y = false;
        if (!this.f1526w) {
            this.f1526w = true;
            h0 h0Var = aVar.f1562g;
            h0Var.E = false;
            h0Var.F = false;
            h0Var.L.f1414i = false;
            h0Var.u(4);
        }
        aVar.f1562g.y(true);
        this.f1525v.f(androidx.lifecycle.i.a.ON_START);
        h0 h0Var2 = aVar.f1562g;
        h0Var2.E = false;
        h0Var2.F = false;
        h0Var2.L.f1414i = false;
        h0Var2.u(5);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.f1524u.a();
    }

    public final h0 v() {
        return this.f1524u.f1555a.f1562g;
    }

    public s() {
        this.f317f.f8566b.c("android:support:lifecycle", new androidx.savedstate.a.b() { // from class: androidx.fragment.app.o
            @Override // androidx.savedstate.a.b
            public final Bundle a() {
                s sVar;
                int i10 = s.f1523z;
                do {
                    sVar = this.f1484a;
                } while (s.w(sVar.v()));
                sVar.f1525v.f(androidx.lifecycle.i.a.ON_STOP);
                return new Bundle();
            }
        });
        i(new l0.a() { // from class: androidx.fragment.app.p
            @Override // l0.a
            public final void accept(Object obj) {
                this.f1489a.f1524u.a();
            }
        });
        this.f324m.add(new l0.a() { // from class: androidx.fragment.app.q
            @Override // l0.a
            public final void accept(Object obj) {
                this.f1515a.f1524u.a();
            }
        });
        t(new c.b() { // from class: androidx.fragment.app.r
            @Override // c.b
            public final void a(ComponentActivity componentActivity) {
                s.a aVar = this.f1520a.f1524u.f1555a;
                aVar.f1562g.b(aVar, aVar, null);
            }
        });
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:28:0x0046  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Activity
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (strArr != null && strArr.length != 0) {
            String str2 = strArr[0];
            switch (str2.hashCode()) {
                case -645125871:
                    if (str2.equals("--translation") && Build.VERSION.SDK_INT >= 31) {
                    }
                    break;
                case 100470631:
                    if (str2.equals("--dump-dumpable")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                        }
                    }
                    break;
                case 472614934:
                    if (str2.equals("--list-dumpables")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                        }
                    }
                    break;
                case 1159329357:
                    if (str2.equals("--contentcapture") && Build.VERSION.SDK_INT >= 29) {
                    }
                    break;
                case 1455016274:
                    if (str2.equals("--autofill") && Build.VERSION.SDK_INT >= 26) {
                    }
                    break;
            }
            return;
        }
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str3 = str + "  ";
        printWriter.print(str3);
        printWriter.print("mCreated=");
        printWriter.print(this.f1526w);
        printWriter.print(" mResumed=");
        printWriter.print(this.f1527x);
        printWriter.print(" mStopped=");
        printWriter.print(this.f1528y);
        if (getApplication() != null) {
            new e1.a(this, m()).y(str3, printWriter);
        }
        this.f1524u.f1555a.f1562g.v(str, fileDescriptor, printWriter, strArr);
    }

    @Override // androidx.activity.ComponentActivity, b0.k, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f1525v.f(androidx.lifecycle.i.a.ON_CREATE);
        this.f1524u.f1555a.f1562g.j();
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.f1524u.f1555a.f1562g.l();
        this.f1525v.f(androidx.lifecycle.i.a.ON_DESTROY);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 6) {
            return this.f1524u.f1555a.f1562g.i();
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.f1527x = false;
        this.f1524u.f1555a.f1562g.u(5);
        this.f1525v.f(androidx.lifecycle.i.a.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.f1525v.f(androidx.lifecycle.i.a.ON_RESUME);
        h0 h0Var = this.f1524u.f1555a.f1562g;
        h0Var.E = false;
        h0Var.F = false;
        h0Var.L.f1414i = false;
        h0Var.u(7);
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.f1528y = true;
        while (w(v())) {
        }
        h0 h0Var = this.f1524u.f1555a.f1562g;
        h0Var.F = true;
        h0Var.L.f1414i = true;
        h0Var.u(4);
        this.f1525v.f(androidx.lifecycle.i.a.ON_STOP);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = this.f1524u.f1555a.f1562g.f1338f.onCreateView(null, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewOnCreateView;
    }
}
