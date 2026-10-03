package com.google.android.gms.cast.framework.media.widget;

import android.graphics.Bitmap;

/* loaded from: classes3.dex */
final class c implements sg.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ ExpandedControllerActivity f19197a;

    c(ExpandedControllerActivity expandedControllerActivity) {
        this.f19197a = expandedControllerActivity;
    }

    @Override // sg.a
    public final void zza(Bitmap bitmap) {
        if (bitmap != null) {
            ExpandedControllerActivity expandedControllerActivity = this.f19197a;
            if (expandedControllerActivity.a0() != null) {
                expandedControllerActivity.a0().setVisibility(8);
            }
            if (expandedControllerActivity.Z() != null) {
                expandedControllerActivity.Z().setVisibility(0);
                expandedControllerActivity.Z().setImageBitmap(bitmap);
            }
        }
    }
}
