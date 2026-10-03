package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.RelativeLayout;
import com.google.android.gms.ads.internal.util.u;

/* loaded from: classes3.dex */
final class d extends RelativeLayout {

    /* renamed from: d, reason: collision with root package name */
    final u f18329d;

    /* renamed from: e, reason: collision with root package name */
    boolean f18330e;

    public d(Context context, String str, String str2, String str3) {
        super(context);
        u uVar = new u(context, str);
        this.f18329d = uVar;
        uVar.o(str2);
        uVar.n(str3);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.f18330e) {
            return false;
        }
        this.f18329d.m(motionEvent);
        return false;
    }
}
