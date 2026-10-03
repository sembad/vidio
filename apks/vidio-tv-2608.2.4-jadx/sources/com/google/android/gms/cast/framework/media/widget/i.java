package com.google.android.gms.cast.framework.media.widget;

import com.google.android.gms.cast.framework.media.e;
import com.vidio.android.tv.R;

/* loaded from: classes3.dex */
final class i implements e.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ ExpandedControllerActivity f19205a;

    /* synthetic */ i(ExpandedControllerActivity expandedControllerActivity) {
        this.f19205a = expandedControllerActivity;
    }

    @Override // com.google.android.gms.cast.framework.media.e.b
    public final void a() {
        this.f19205a.W();
    }

    @Override // com.google.android.gms.cast.framework.media.e.b
    public final void b() {
        this.f19205a.U();
    }

    @Override // com.google.android.gms.cast.framework.media.e.b
    public final void c() {
    }

    @Override // com.google.android.gms.cast.framework.media.e.b
    public final void d() {
        ExpandedControllerActivity expandedControllerActivity = this.f19205a;
        expandedControllerActivity.Y().setText(expandedControllerActivity.getResources().getString(R.string.cast_expanded_controller_loading));
    }

    @Override // com.google.android.gms.cast.framework.media.e.b
    public final void e() {
    }

    @Override // com.google.android.gms.cast.framework.media.e.b
    public final void f() {
        ExpandedControllerActivity expandedControllerActivity = this.f19205a;
        com.google.android.gms.cast.framework.media.e T = expandedControllerActivity.T();
        if (T == null || !T.m()) {
            if (expandedControllerActivity.N0) {
                return;
            }
            expandedControllerActivity.finish();
        } else {
            expandedControllerActivity.N0 = false;
            expandedControllerActivity.V();
            expandedControllerActivity.W();
        }
    }
}
