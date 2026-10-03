package com.google.android.gms.internal.measurement;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class G3 extends D3 {
    public G3() {
        super(4);
    }

    public final G3 a(Object... objArr) {
        N3.b(objArr, 15);
        int i5 = this.f60344b;
        int i6 = i5 + 15;
        Object[] objArr2 = this.f60343a;
        int length = objArr2.length;
        if (length < i6) {
            int i7 = length + (length >> 1) + 1;
            if (i7 < i6) {
                int highestOneBit = Integer.highestOneBit(i5 + 14);
                i7 = highestOneBit + highestOneBit;
            }
            if (i7 < 0) {
                i7 = Integer.MAX_VALUE;
            }
            this.f60343a = Arrays.copyOf(objArr2, i7);
            this.f60345c = false;
        } else if (this.f60345c) {
            this.f60343a = (Object[]) objArr2.clone();
            this.f60345c = false;
        }
        System.arraycopy(objArr, 0, this.f60343a, this.f60344b, 15);
        this.f60344b += 15;
        return this;
    }

    public final K3 b() {
        this.f60345c = true;
        return K3.l(this.f60343a, this.f60344b);
    }
}
