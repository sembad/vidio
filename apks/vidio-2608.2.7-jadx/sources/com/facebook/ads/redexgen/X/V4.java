package com.facebook.ads.redexgen.X;

import android.text.Layout;
import androidx.annotation.NonNull;

/* loaded from: assets/audience_network.dex */
public final class V4 extends FQ implements Comparable<V4> {
    public final int A00;

    public V4(CharSequence charSequence, Layout.Alignment alignment, float f11, int i11, int i12, float f12, int i13, float f13, boolean z11, int i14, int i15) {
        super(charSequence, alignment, f11, i11, i12, f12, i13, f13, z11, i14);
        this.A00 = i15;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(@NonNull V4 v42) {
        int i11 = v42.A00;
        int i12 = this.A00;
        if (i11 < i12) {
            return -1;
        }
        if (i11 > i12) {
            return 1;
        }
        return 0;
    }
}
