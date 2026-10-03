package com.facebook.internal;

import android.app.Dialog;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.fragment.app.ActivityC1180d;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c;
import com.facebook.C1910v;
import com.facebook.internal.DialogC1883t;
import com.facebook.internal.q0;
import java.util.Arrays;
import kotlin.jvm.internal.C3731w;

/* renamed from: com.facebook.internal.p, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1880p extends DialogInterfaceOnCancelListenerC1179c {

    /* renamed from: w1, reason: collision with root package name */
    @t4.d
    public static final a f52972w1 = new a(null);

    /* renamed from: x1, reason: collision with root package name */
    @t4.d
    public static final String f52973x1 = "FacebookDialogFragment";

    /* renamed from: v1, reason: collision with root package name */
    @t4.e
    private Dialog f52974v1;

    /* renamed from: com.facebook.internal.p$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c5(C1880p this$0, Bundle bundle, C1910v c1910v) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        this$0.e5(bundle, c1910v);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d5(C1880p this$0, Bundle bundle, C1910v c1910v) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        this$0.f5(bundle);
    }

    private final void e5(Bundle bundle, C1910v c1910v) {
        int i5;
        ActivityC1180d l12 = l1();
        if (l12 == null) {
            return;
        }
        Z z5 = Z.f52631a;
        Intent intent = l12.getIntent();
        kotlin.jvm.internal.L.o(intent, "fragmentActivity.intent");
        Intent n5 = Z.n(intent, bundle, c1910v);
        if (c1910v == null) {
            i5 = -1;
        } else {
            i5 = 0;
        }
        l12.setResult(i5, n5);
        l12.finish();
    }

    private final void f5(Bundle bundle) {
        ActivityC1180d l12 = l1();
        if (l12 == null) {
            return;
        }
        Intent intent = new Intent();
        if (bundle == null) {
            bundle = new Bundle();
        }
        intent.putExtras(bundle);
        l12.setResult(-1, intent);
        l12.finish();
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public void F2(@t4.e Bundle bundle) {
        super.F2(bundle);
        b5();
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public void M2() {
        Dialog I4 = I4();
        if (I4 != null && Q1()) {
            I4.setDismissMessage(null);
        }
        super.M2();
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c
    @t4.d
    public Dialog M4(@t4.e Bundle bundle) {
        Dialog dialog = this.f52974v1;
        if (dialog == null) {
            e5(null, null);
            S4(false);
            Dialog M4 = super.M4(bundle);
            kotlin.jvm.internal.L.o(M4, "super.onCreateDialog(savedInstanceState)");
            return M4;
        }
        if (dialog != null) {
            return dialog;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.app.Dialog");
    }

    @Override // androidx.fragment.app.Fragment
    public void a3() {
        super.a3();
        Dialog dialog = this.f52974v1;
        if (dialog instanceof q0) {
            if (dialog != null) {
                ((q0) dialog).C();
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.facebook.internal.WebDialog");
        }
    }

    @t4.e
    public final Dialog a5() {
        return this.f52974v1;
    }

    @androidx.annotation.l0
    public final void b5() {
        ActivityC1180d l12;
        q0 a5;
        String string;
        if (this.f52974v1 != null || (l12 = l1()) == null) {
            return;
        }
        Intent intent = l12.getIntent();
        Z z5 = Z.f52631a;
        kotlin.jvm.internal.L.o(intent, "intent");
        Bundle z6 = Z.z(intent);
        boolean z7 = false;
        if (z6 != null) {
            z7 = z6.getBoolean(Z.f52645e1, false);
        }
        String str = null;
        Bundle bundle = null;
        if (!z7) {
            if (z6 == null) {
                string = null;
            } else {
                string = z6.getString("action");
            }
            if (z6 != null) {
                bundle = z6.getBundle(Z.f52642d1);
            }
            l0 l0Var = l0.f52923a;
            if (l0.f0(string)) {
                l0.m0(f52973x1, "Cannot start a WebDialog with an empty/missing 'actionName'");
                l12.finish();
                return;
            } else if (string != null) {
                a5 = new q0.a(l12, string, bundle).h(new q0.e() { // from class: com.facebook.internal.n
                    @Override // com.facebook.internal.q0.e
                    public final void a(Bundle bundle2, C1910v c1910v) {
                        C1880p.c5(C1880p.this, bundle2, c1910v);
                    }
                }).a();
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
        } else {
            if (z6 != null) {
                str = z6.getString("url");
            }
            l0 l0Var2 = l0.f52923a;
            if (l0.f0(str)) {
                l0.m0(f52973x1, "Cannot start a fallback WebDialog with an empty/missing 'url'");
                l12.finish();
                return;
            }
            kotlin.jvm.internal.t0 t0Var = kotlin.jvm.internal.t0.f75866a;
            com.facebook.H h5 = com.facebook.H.f47507a;
            String format = String.format("fb%s://bridge/", Arrays.copyOf(new Object[]{com.facebook.H.o()}, 1));
            kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
            DialogC1883t.a aVar = DialogC1883t.f53056m0;
            if (str != null) {
                a5 = aVar.a(l12, str, format);
                a5.H(new q0.e() { // from class: com.facebook.internal.o
                    @Override // com.facebook.internal.q0.e
                    public final void a(Bundle bundle2, C1910v c1910v) {
                        C1880p.d5(C1880p.this, bundle2, c1910v);
                    }
                });
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
        }
        this.f52974v1 = a5;
    }

    public final void g5(@t4.e Dialog dialog) {
        this.f52974v1 = dialog;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(@t4.d Configuration newConfig) {
        kotlin.jvm.internal.L.p(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        if ((this.f52974v1 instanceof q0) && v2()) {
            Dialog dialog = this.f52974v1;
            if (dialog != null) {
                ((q0) dialog).C();
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.facebook.internal.WebDialog");
        }
    }
}
