package androidx.activity;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.l0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class s extends Dialog implements androidx.lifecycle.o, d0, m1.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.lifecycle.p f401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m1.b f402d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final OnBackPressedDispatcher f403e;

    @Override // android.app.Dialog
    public void setContentView(int i10) {
        e();
        super.setContentView(i10);
    }

    @Override // androidx.activity.d0
    public final OnBackPressedDispatcher a() {
        return this.f403e;
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        o8.i.f(view, "view");
        e();
        super.addContentView(view, layoutParams);
    }

    @Override // m1.c
    public final androidx.savedstate.a b() {
        return this.f402d.f8566b;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f403e.d();
    }

    @Override // android.app.Dialog
    public void onStop() {
        androidx.lifecycle.p pVar = this.f401c;
        if (pVar == null) {
            pVar = new androidx.lifecycle.p(this);
            this.f401c = pVar;
        }
        pVar.f(androidx.lifecycle.i.a.ON_DESTROY);
        this.f401c = null;
        super.onStop();
    }

    @Override // androidx.lifecycle.o
    public final androidx.lifecycle.p p() {
        androidx.lifecycle.p pVar = this.f401c;
        if (pVar != null) {
            return pVar;
        }
        androidx.lifecycle.p pVar2 = new androidx.lifecycle.p(this);
        this.f401c = pVar2;
        return pVar2;
    }

    public s(Context context, int i10) {
        super(context, i10);
        this.f402d = new m1.b(this);
        this.f403e = new OnBackPressedDispatcher(new r(0, this));
    }

    public static void c(s sVar) {
        super.onBackPressed();
    }

    public final void e() {
        Window window = getWindow();
        o8.i.c(window);
        View decorView = window.getDecorView();
        o8.i.e(decorView, "window!!.decorView");
        l0.l(decorView, this);
        Window window2 = getWindow();
        o8.i.c(window2);
        View decorView2 = window2.getDecorView();
        o8.i.e(decorView2, "window!!.decorView");
        decorView2.setTag(2131362556, this);
        Window window3 = getWindow();
        o8.i.c(window3);
        View decorView3 = window3.getDecorView();
        o8.i.e(decorView3, "window!!.decorView");
        q5.a.j(decorView3, this);
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            o8.i.e(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            OnBackPressedDispatcher onBackPressedDispatcher = this.f403e;
            onBackPressedDispatcher.getClass();
            onBackPressedDispatcher.f353e = onBackInvokedDispatcher;
            onBackPressedDispatcher.e(onBackPressedDispatcher.f355g);
        }
        this.f402d.b(bundle);
        androidx.lifecycle.p pVar = this.f401c;
        if (pVar == null) {
            pVar = new androidx.lifecycle.p(this);
            this.f401c = pVar;
        }
        pVar.f(androidx.lifecycle.i.a.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        o8.i.e(bundleOnSaveInstanceState, "super.onSaveInstanceState()");
        this.f402d.c(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        androidx.lifecycle.p pVar = this.f401c;
        if (pVar == null) {
            pVar = new androidx.lifecycle.p(this);
            this.f401c = pVar;
        }
        pVar.f(androidx.lifecycle.i.a.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        o8.i.f(view, "view");
        e();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        o8.i.f(view, "view");
        e();
        super.setContentView(view, layoutParams);
    }
}
