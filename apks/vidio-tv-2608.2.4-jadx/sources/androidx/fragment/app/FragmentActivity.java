package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.activity.ComponentActivity;
import androidx.annotation.NonNull;
import androidx.lifecycle.g1;
import androidx.lifecycle.h1;
import androidx.lifecycle.o;
import bb.d;
import java.io.PrintWriter;
import t4.b;

/* loaded from: classes.dex */
public class FragmentActivity extends ComponentActivity implements b.a {

    /* renamed from: a0, reason: collision with root package name */
    public static final /* synthetic */ int f4941a0 = 0;
    boolean X;
    boolean Y;
    final y V = y.b(new a());
    final androidx.lifecycle.a0 W = new androidx.lifecycle.a0((androidx.lifecycle.y) this);
    boolean Z = true;

    class a extends a0<FragmentActivity> implements v4.c, v4.d, t4.s, t4.t, h1, androidx.activity.g0, h.h, bb.g, m0, androidx.core.view.m {
        public a() {
            super(FragmentActivity.this);
        }

        @Override // androidx.fragment.app.a0
        public final void B() {
            FragmentActivity.this.invalidateOptionsMenu();
        }

        @Override // androidx.fragment.app.m0
        public final void a(@NonNull Fragment fragment) {
            FragmentActivity.this.P(fragment);
        }

        @Override // v4.c
        public final void b(@NonNull f5.a<Configuration> aVar) {
            FragmentActivity.this.b(aVar);
        }

        @Override // t4.s
        public final void c(@NonNull f5.a<t4.h> aVar) {
            FragmentActivity.this.c(aVar);
        }

        @Override // h.h
        @NonNull
        public final h.e d() {
            return FragmentActivity.this.d();
        }

        @Override // androidx.lifecycle.h1
        @NonNull
        public final g1 f() {
            return FragmentActivity.this.f();
        }

        @Override // androidx.lifecycle.y
        @NonNull
        public final androidx.lifecycle.o getLifecycle() {
            return FragmentActivity.this.W;
        }

        @Override // androidx.activity.g0
        @NonNull
        public final androidx.activity.d0 getOnBackPressedDispatcher() {
            return FragmentActivity.this.getOnBackPressedDispatcher();
        }

        @Override // bb.g
        @NonNull
        public final bb.d getSavedStateRegistry() {
            return FragmentActivity.this.getSavedStateRegistry();
        }

        @Override // androidx.fragment.app.x
        public final View h(int i11) {
            return FragmentActivity.this.findViewById(i11);
        }

        @Override // t4.t
        public final void j(@NonNull f5.a<t4.v> aVar) {
            FragmentActivity.this.j(aVar);
        }

        @Override // androidx.fragment.app.x
        public final boolean l() {
            Window window = FragmentActivity.this.getWindow();
            return (window == null || window.peekDecorView() == null) ? false : true;
        }

        @Override // androidx.core.view.m
        public final void n(@NonNull androidx.core.view.p pVar) {
            FragmentActivity.this.n(pVar);
        }

        @Override // t4.t
        public final void p(@NonNull f5.a<t4.v> aVar) {
            FragmentActivity.this.p(aVar);
        }

        @Override // v4.d
        public final void q(@NonNull f5.a<Integer> aVar) {
            FragmentActivity.this.q(aVar);
        }

        @Override // t4.s
        public final void r(@NonNull f5.a<t4.h> aVar) {
            FragmentActivity.this.r(aVar);
        }

        @Override // androidx.core.view.m
        public final void u(@NonNull androidx.core.view.p pVar) {
            FragmentActivity.this.u(pVar);
        }

        @Override // v4.d
        public final void v(@NonNull f5.a<Integer> aVar) {
            FragmentActivity.this.v(aVar);
        }

        @Override // v4.c
        public final void w(@NonNull f5.a<Configuration> aVar) {
            FragmentActivity.this.w(aVar);
        }

        @Override // androidx.fragment.app.a0
        public final void x(@NonNull PrintWriter printWriter, String[] strArr) {
            FragmentActivity.this.dump("  ", null, printWriter, strArr);
        }

        @Override // androidx.fragment.app.a0
        public final FragmentActivity y() {
            return FragmentActivity.this;
        }

        @Override // androidx.fragment.app.a0
        @NonNull
        public final LayoutInflater z() {
            FragmentActivity fragmentActivity = FragmentActivity.this;
            return fragmentActivity.getLayoutInflater().cloneInContext(fragmentActivity);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [androidx.fragment.app.u] */
    public FragmentActivity() {
        getSavedStateRegistry().c("android:support:lifecycle", new d.b() { // from class: androidx.fragment.app.s
            @Override // bb.d.b
            public final Bundle a() {
                int i11 = FragmentActivity.f4941a0;
                FragmentActivity fragmentActivity = FragmentActivity.this;
                fragmentActivity.N();
                fragmentActivity.W.g(o.a.ON_STOP);
                return new Bundle();
            }
        });
        w(new f5.a() { // from class: androidx.fragment.app.t
            @Override // f5.a, androidx.window.reflection.Consumer2
            public final void accept(Object obj) {
                FragmentActivity.this.V.m();
            }
        });
        I(new f5.a() { // from class: androidx.fragment.app.u
            @Override // f5.a, androidx.window.reflection.Consumer2
            public final void accept(Object obj) {
                FragmentActivity.this.V.m();
            }
        });
        H(new g.b() { // from class: androidx.fragment.app.v
            @Override // g.b
            public final void a(ComponentActivity componentActivity) {
                FragmentActivity.this.V.a();
            }
        });
    }

    private static boolean O(FragmentManager fragmentManager) {
        o.b bVar = o.b.f5848i;
        boolean z11 = false;
        for (Fragment fragment : fragmentManager.h0()) {
            if (fragment != null) {
                if (fragment.M() != null) {
                    z11 |= O(fragment.J());
                }
                v0 v0Var = fragment.f4906r0;
                if (v0Var != null && v0Var.getLifecycle().b().compareTo(o.b.f5849v) >= 0) {
                    fragment.f4906r0.g();
                    z11 = true;
                }
                if (fragment.f4905q0.b().compareTo(o.b.f5849v) >= 0) {
                    fragment.f4905q0.i(bVar);
                    z11 = true;
                }
            }
        }
        return z11;
    }

    @NonNull
    public final FragmentManager M() {
        return this.V.l();
    }

    final void N() {
        FragmentManager l11;
        do {
            l11 = this.V.l();
            o.b bVar = o.b.f5846d;
        } while (O(l11));
    }

    @Deprecated
    public void P(@NonNull Fragment fragment) {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
    
        if (r0.equals("--list-dumpables") == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
    
        if (android.os.Build.VERSION.SDK_INT < 33) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0043, code lost:
    
        if (r0.equals("--dump-dumpable") == false) goto L37;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void dump(@androidx.annotation.NonNull java.lang.String r3, java.io.FileDescriptor r4, @androidx.annotation.NonNull java.io.PrintWriter r5, java.lang.String[] r6) {
        /*
            r2 = this;
            super.dump(r3, r4, r5, r6)
            if (r6 == 0) goto L5d
            int r0 = r6.length
            if (r0 != 0) goto L9
            goto L5d
        L9:
            r0 = 0
            r0 = r6[r0]
            int r1 = r0.hashCode()
            switch(r1) {
                case -645125871: goto L4d;
                case 100470631: goto L3d;
                case 472614934: goto L34;
                case 1159329357: goto L24;
                case 1455016274: goto L14;
                default: goto L13;
            }
        L13:
            goto L5d
        L14:
            java.lang.String r1 = "--autofill"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L1d
            goto L5d
        L1d:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 26
            if (r0 < r1) goto L5d
            goto L5c
        L24:
            java.lang.String r1 = "--contentcapture"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L2d
            goto L5d
        L2d:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            if (r0 < r1) goto L5d
            goto L5c
        L34:
            java.lang.String r1 = "--list-dumpables"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L46
            goto L5d
        L3d:
            java.lang.String r1 = "--dump-dumpable"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L46
            goto L5d
        L46:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            if (r0 < r1) goto L5d
            goto L5c
        L4d:
            java.lang.String r1 = "--translation"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L56
            goto L5d
        L56:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 31
            if (r0 < r1) goto L5d
        L5c:
            return
        L5d:
            r5.print(r3)
            java.lang.String r0 = "Local FragmentActivity "
            r5.print(r0)
            int r0 = java.lang.System.identityHashCode(r2)
            java.lang.String r0 = java.lang.Integer.toHexString(r0)
            r5.print(r0)
            java.lang.String r0 = " State:"
            r5.println(r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r3)
            java.lang.String r1 = "  "
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r5.print(r0)
            java.lang.String r1 = "mCreated="
            r5.print(r1)
            boolean r1 = r2.X
            r5.print(r1)
            java.lang.String r1 = " mResumed="
            r5.print(r1)
            boolean r1 = r2.Y
            r5.print(r1)
            java.lang.String r1 = " mStopped="
            r5.print(r1)
            boolean r1 = r2.Z
            r5.print(r1)
            android.app.Application r1 = r2.getApplication()
            if (r1 == 0) goto Lb4
            androidx.loader.app.a r1 = androidx.loader.app.a.b(r2)
            r1.a(r0, r4, r5, r6)
        Lb4:
            androidx.fragment.app.y r0 = r2.V
            androidx.fragment.app.FragmentManager r0 = r0.l()
            r0.O(r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.FragmentActivity.dump(java.lang.String, java.io.FileDescriptor, java.io.PrintWriter, java.lang.String[]):void");
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        this.V.m();
        super.onActivityResult(i11, i12, intent);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.W.g(o.a.ON_CREATE);
        this.V.e();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(@NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        View n11 = this.V.n(null, str, context, attributeSet);
        return n11 == null ? super.onCreateView(str, context, attributeSet) : n11;
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.V.f();
        this.W.g(o.a.ON_DESTROY);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i11, @NonNull MenuItem menuItem) {
        if (super.onMenuItemSelected(i11, menuItem)) {
            return true;
        }
        if (i11 == 6) {
            return this.V.d();
        }
        return false;
    }

    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
        this.Y = false;
        this.V.g();
        this.W.g(o.a.ON_PAUSE);
    }

    @Override // android.app.Activity
    protected void onPostResume() {
        super.onPostResume();
        this.W.g(o.a.ON_RESUME);
        this.V.h();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i11, @NonNull String[] strArr, @NonNull int[] iArr) {
        this.V.m();
        super.onRequestPermissionsResult(i11, strArr, iArr);
    }

    @Override // android.app.Activity
    protected void onResume() {
        y yVar = this.V;
        yVar.m();
        super.onResume();
        this.Y = true;
        yVar.k();
    }

    @Override // android.app.Activity
    protected void onStart() {
        y yVar = this.V;
        yVar.m();
        super.onStart();
        this.Z = false;
        if (!this.X) {
            this.X = true;
            yVar.c();
        }
        yVar.k();
        this.W.g(o.a.ON_START);
        yVar.i();
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.V.m();
    }

    @Override // android.app.Activity
    protected void onStop() {
        super.onStop();
        this.Z = true;
        N();
        this.V.j();
        this.W.g(o.a.ON_STOP);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, @NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        View n11 = this.V.n(view, str, context, attributeSet);
        return n11 == null ? super.onCreateView(view, str, context, attributeSet) : n11;
    }
}
