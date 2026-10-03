package com.google.android.gms.cast.framework.media.widget;

import android.view.View;

/* loaded from: classes4.dex */
final class d implements View.OnClickListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ExpandedControllerActivity f20857c;

    d(ExpandedControllerActivity expandedControllerActivity) {
        this.f20857c = expandedControllerActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        com.google.android.gms.cast.framework.media.e p12;
        ExpandedControllerActivity expandedControllerActivity = this.f20857c;
        if (!expandedControllerActivity.x1().isClickable() || (p12 = expandedControllerActivity.p1()) == null) {
            return;
        }
        p12.C();
    }
}
