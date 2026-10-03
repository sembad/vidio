package com.facebook.ads.redexgen.X;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.annotation.RequiresApi;
import java.util.List;

@RequiresApi(16)
/* renamed from: com.facebook.ads.redexgen.X.3i, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C14753i {
    public static Object A00(final InterfaceC14743h interfaceC14743h) {
        return new AccessibilityNodeProvider() { // from class: com.facebook.ads.redexgen.X.3g
            @Override // android.view.accessibility.AccessibilityNodeProvider
            public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i11) {
                return (AccessibilityNodeInfo) InterfaceC14743h.this.A4G(i11);
            }

            @Override // android.view.accessibility.AccessibilityNodeProvider
            public final List<AccessibilityNodeInfo> findAccessibilityNodeInfosByText(String str, int i11) {
                return InterfaceC14743h.this.A5Q(str, i11);
            }

            @Override // android.view.accessibility.AccessibilityNodeProvider
            public final boolean performAction(int i11, int i12, Bundle bundle) {
                return InterfaceC14743h.this.ADR(i11, i12, bundle);
            }
        };
    }
}
