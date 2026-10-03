package com.google.android.gms.cast.framework.media.widget;

import com.google.android.gms.cast.framework.media.e;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
final class i implements e.b {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ExpandedControllerActivity f20864c;

    /* synthetic */ i(ExpandedControllerActivity expandedControllerActivity) {
        this.f20864c = expandedControllerActivity;
    }

    @Override // com.google.android.gms.cast.framework.media.e.b
    public final void a() {
        this.f20864c.s1();
    }

    @Override // com.google.android.gms.cast.framework.media.e.b
    public final void b() {
        this.f20864c.q1();
    }

    @Override // com.google.android.gms.cast.framework.media.e.b
    public final void c() {
    }

    @Override // com.google.android.gms.cast.framework.media.e.b
    public final void d() {
        ExpandedControllerActivity expandedControllerActivity = this.f20864c;
        expandedControllerActivity.u1().setText(expandedControllerActivity.getResources().getString(C2367R.string.cast_expanded_controller_loading));
    }

    @Override // com.google.android.gms.cast.framework.media.e.b
    public final void e() {
    }

    @Override // com.google.android.gms.cast.framework.media.e.b
    public final void f() {
        ExpandedControllerActivity expandedControllerActivity = this.f20864c;
        com.google.android.gms.cast.framework.media.e p12 = expandedControllerActivity.p1();
        if (p12 == null || !p12.m()) {
            if (expandedControllerActivity.f20842n0) {
                return;
            }
            expandedControllerActivity.finish();
        } else {
            expandedControllerActivity.f20842n0 = false;
            expandedControllerActivity.r1();
            expandedControllerActivity.s1();
        }
    }
}
