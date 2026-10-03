package com.facebook.ads.redexgen.X;

import androidx.annotation.NonNull;

/* loaded from: assets/audience_network.dex */
public final class G3 implements Comparable<G3> {
    public final int A00;
    public final C1771Fz A01;

    public G3(int i11, C1771Fz c1771Fz) {
        this.A00 = i11;
        this.A01 = c1771Fz;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(@NonNull G3 g32) {
        return this.A00 - g32.A00;
    }
}
