package com.google.android.gms.cast.framework.media.widget;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.SeekBar;

/* loaded from: classes4.dex */
final class b extends View.AccessibilityDelegate {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ CastSeekBar f20855a;

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(view, accessibilityEvent);
        accessibilityEvent.setClassName(SeekBar.class.getName());
        CastSeekBar castSeekBar = this.f20855a;
        accessibilityEvent.setItemCount(castSeekBar.f20820c.f56325b);
        accessibilityEvent.setCurrentItemIndex(castSeekBar.a());
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(SeekBar.class.getName());
        if (view.isEnabled()) {
            accessibilityNodeInfo.addAction(4096);
            accessibilityNodeInfo.addAction(8192);
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i11, Bundle bundle) {
        if (view.isEnabled()) {
            if (super.performAccessibilityAction(view, i11, bundle)) {
                return true;
            }
            if (i11 == 4096 || i11 == 8192) {
                CastSeekBar castSeekBar = this.f20855a;
                castSeekBar.e();
                int i12 = castSeekBar.f20820c.f56325b / 20;
                if (i11 == 8192) {
                    i12 = -i12;
                }
                castSeekBar.d(castSeekBar.a() + i12);
                castSeekBar.f();
                return false;
            }
        }
        return false;
    }
}
