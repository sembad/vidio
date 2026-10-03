package com.facebook.ads.redexgen.X;

import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.RequiresApi;

@RequiresApi(19)
/* renamed from: com.facebook.ads.redexgen.X.1f, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C14211f extends C3Y {
    @Override // com.facebook.ads.redexgen.X.C3Z
    public Object A00(int i11, int i12, int i13, int i14, boolean z11, boolean z12) {
        return AccessibilityNodeInfo.CollectionItemInfo.obtain(i11, i12, i13, i14, z11);
    }

    @Override // com.facebook.ads.redexgen.X.C3Z
    public Object A01(int i11, int i12, boolean z11, int i13) {
        return AccessibilityNodeInfo.CollectionInfo.obtain(i11, i12, z11);
    }

    @Override // com.facebook.ads.redexgen.X.C3Z
    public final void A03(AccessibilityNodeInfo accessibilityNodeInfo, Object obj) {
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) obj);
    }

    @Override // com.facebook.ads.redexgen.X.C3Z
    public final void A04(AccessibilityNodeInfo accessibilityNodeInfo, Object obj) {
        accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) obj);
    }
}
