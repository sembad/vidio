package androidx.activity;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.InterfaceC1008i;
import androidx.annotation.g0;
import androidx.lifecycle.A;
import androidx.lifecycle.AbstractC1201t;
import androidx.lifecycle.C;
import androidx.lifecycle.k0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public class g extends Dialog implements A, l {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final OnBackPressedDispatcher f8617A;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private C f8618c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @u3.i
    public g(@t4.d Context context) {
        this(context, 0, 2, null);
        L.p(context, "context");
    }

    private final C b() {
        C c5 = this.f8618c;
        if (c5 == null) {
            C c6 = new C(this);
            this.f8618c = c6;
            return c6;
        }
        return c5;
    }

    private static /* synthetic */ void c() {
    }

    private final void d() {
        Window window = getWindow();
        L.m(window);
        k0.b(window.getDecorView(), this);
        Window window2 = getWindow();
        L.m(window2);
        View decorView = window2.getDecorView();
        L.o(decorView, "window!!.decorView");
        n.b(decorView, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(g this$0) {
        L.p(this$0, "this$0");
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(@t4.d View view, @t4.e ViewGroup.LayoutParams layoutParams) {
        L.p(view, "view");
        d();
        super.addContentView(view, layoutParams);
    }

    @Override // androidx.lifecycle.A
    @t4.d
    public final AbstractC1201t getLifecycle() {
        return b();
    }

    @Override // androidx.activity.l
    @t4.d
    public final OnBackPressedDispatcher k0() {
        return this.f8617A;
    }

    @Override // android.app.Dialog
    @InterfaceC1008i
    public void onBackPressed() {
        this.f8617A.g();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Dialog
    @InterfaceC1008i
    public void onCreate(@t4.e Bundle bundle) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackPressedDispatcher onBackPressedDispatcher = this.f8617A;
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackPressedDispatcher.h(onBackInvokedDispatcher);
        }
        b().j(AbstractC1201t.b.ON_CREATE);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Dialog
    @InterfaceC1008i
    public void onStart() {
        super.onStart();
        b().j(AbstractC1201t.b.ON_RESUME);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Dialog
    @InterfaceC1008i
    public void onStop() {
        b().j(AbstractC1201t.b.ON_DESTROY);
        this.f8618c = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i5) {
        d();
        super.setContentView(i5);
    }

    public /* synthetic */ g(Context context, int i5, int i6, C3731w c3731w) {
        this(context, (i6 & 2) != 0 ? 0 : i5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @u3.i
    public g(@t4.d Context context, @g0 int i5) {
        super(context, i5);
        L.p(context, "context");
        this.f8617A = new OnBackPressedDispatcher(new Runnable() { // from class: androidx.activity.f
            @Override // java.lang.Runnable
            public final void run() {
                g.e(g.this);
            }
        });
    }

    @Override // android.app.Dialog
    public void setContentView(@t4.d View view) {
        L.p(view, "view");
        d();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(@t4.d View view, @t4.e ViewGroup.LayoutParams layoutParams) {
        L.p(view, "view");
        d();
        super.setContentView(view, layoutParams);
    }
}
