package com.vidio.android.watch.newplayer;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.compose.runtime.i2;
import androidx.core.view.l1;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class q1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31702c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f31703d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f31704e;

    public /* synthetic */ q1(int i11, Object obj, Object obj2) {
        this.f31702c = i11;
        this.f31703d = obj;
        this.f31704e = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [android.view.ViewTreeObserver$OnGlobalLayoutListener, qw.l] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f31702c) {
            case 0:
                return t1.a((t1) this.f31703d, (String) this.f31704e);
            default:
                final View view = (View) this.f31703d;
                final i2 i2Var = (i2) this.f31704e;
                ((androidx.compose.runtime.q0) obj).getClass();
                ?? r42 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: qw.l
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public final void onGlobalLayout() {
                        l1 o11 = androidx.core.view.p0.o(view);
                        if (o11 == null) {
                            return;
                        }
                        int i11 = o11.f(8).f484d;
                        if (i11 < 0) {
                            i11 = 0;
                        }
                        i2Var.d(i11);
                    }
                };
                view.getViewTreeObserver().addOnGlobalLayoutListener(r42);
                return new qw.n(i2Var, view, r42);
        }
    }
}
