package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.RelativeLayout;
import com.google.android.gms.ads.internal.util.u;

/* loaded from: classes4.dex */
final class d extends RelativeLayout {

    /* renamed from: c, reason: collision with root package name */
    final u f19912c;

    /* renamed from: d, reason: collision with root package name */
    boolean f19913d;

    public d(Context context, String str, String str2, String str3) {
        super(context);
        u uVar = new u(context, str);
        this.f19912c = uVar;
        uVar.o(str2);
        uVar.n(str3);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.f19913d) {
            return false;
        }
        this.f19912c.m(motionEvent);
        return false;
    }
}
