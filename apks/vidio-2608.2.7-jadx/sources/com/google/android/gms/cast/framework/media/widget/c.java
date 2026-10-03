package com.google.android.gms.cast.framework.media.widget;

import android.graphics.Bitmap;

/* loaded from: classes4.dex */
final class c implements mh.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ ExpandedControllerActivity f20856a;

    c(ExpandedControllerActivity expandedControllerActivity) {
        this.f20856a = expandedControllerActivity;
    }

    @Override // mh.a
    public final void zza(Bitmap bitmap) {
        if (bitmap != null) {
            ExpandedControllerActivity expandedControllerActivity = this.f20856a;
            if (expandedControllerActivity.w1() != null) {
                expandedControllerActivity.w1().setVisibility(8);
            }
            if (expandedControllerActivity.v1() != null) {
                expandedControllerActivity.v1().setVisibility(0);
                expandedControllerActivity.v1().setImageBitmap(bitmap);
            }
        }
    }
}
