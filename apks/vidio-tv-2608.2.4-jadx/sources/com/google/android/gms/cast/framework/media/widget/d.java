package com.google.android.gms.cast.framework.media.widget;

import android.view.View;

/* loaded from: classes3.dex */
final class d implements View.OnClickListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ExpandedControllerActivity f19198d;

    d(ExpandedControllerActivity expandedControllerActivity) {
        this.f19198d = expandedControllerActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        com.google.android.gms.cast.framework.media.e T;
        ExpandedControllerActivity expandedControllerActivity = this.f19198d;
        if (!expandedControllerActivity.b0().isClickable() || (T = expandedControllerActivity.T()) == null) {
            return;
        }
        T.B();
    }
}
