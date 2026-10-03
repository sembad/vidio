package com.google.android.material.bottomsheet;

import android.view.View;
import g5.l;
import k50.o;
import n00.y6;
import tv.w0;

/* loaded from: classes4.dex */
public final /* synthetic */ class f implements l, o {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f21268d;

    public /* synthetic */ f(Object obj) {
        this.f21268d = obj;
    }

    @Override // g5.l
    public boolean a(View view, l.a aVar) {
        boolean g11;
        g11 = ((BottomSheetDragHandleView) this.f21268d).g();
        return g11;
    }

    @Override // k50.o
    public Object apply(Object obj) {
        y6 y6Var = (y6) this.f21268d;
        obj.getClass();
        return (w0) y6Var.invoke(obj);
    }
}
