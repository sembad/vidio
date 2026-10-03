package com.facebook.ads.redexgen.X;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.9M, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C9M implements Comparable<C9M> {
    public int A00;
    public long A01;

    @Nullable
    public Object A02;
    public final C16219l A03;

    public C9M(C16219l c16219l) {
        this.A03 = c16219l;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(@NonNull C9M c9m) {
        if ((this.A02 == null) != (c9m.A02 == null)) {
            return this.A02 != null ? -1 : 1;
        }
        if (this.A02 == null) {
            return 0;
        }
        int i11 = this.A00 - c9m.A00;
        if (i11 != 0) {
            return i11;
        }
        int comparePeriodIndex = C1814Hs.A07(this.A01, c9m.A01);
        return comparePeriodIndex;
    }

    public final void A01(int i11, long j11, Object obj) {
        this.A00 = i11;
        this.A01 = j11;
        this.A02 = obj;
    }
}
