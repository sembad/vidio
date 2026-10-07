package com.google.android.material.timepicker;

import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c extends m0.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f4624d;

    public c(ClockFaceView clockFaceView) {
        this.f4624d = clockFaceView;
    }

    @Override // m0.a
    public final void d(View view, n0.h hVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = hVar.f9035a;
        this.f8419a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        int iIntValue = ((Integer) view.getTag(2131362225)).intValue();
        if (iIntValue > 0) {
            TextView textView = this.f4624d.B.get(iIntValue - 1);
            if (Build.VERSION.SDK_INT >= 22) {
                accessibilityNodeInfo.setTraversalAfter(textView);
            }
        }
        hVar.j(n0.h.f.a(view.isSelected(), 0, 1, iIntValue, 1));
        accessibilityNodeInfo.setClickable(true);
        hVar.b(n0.h.a.f9037e);
    }

    @Override // m0.a
    public final boolean g(View view, int i10, Bundle bundle) {
        if (i10 != 16) {
            return super.g(view, i10, bundle);
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        ClockFaceView clockFaceView = this.f4624d;
        view.getHitRect(clockFaceView.f4605y);
        float fCenterX = clockFaceView.f4605y.centerX();
        float fCenterY = clockFaceView.f4605y.centerY();
        clockFaceView.f4604x.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
        clockFaceView.f4604x.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
        return true;
    }
}
