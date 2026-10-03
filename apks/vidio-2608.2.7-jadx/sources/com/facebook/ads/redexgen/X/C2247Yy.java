package com.facebook.ads.redexgen.X;

import java.util.Map;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* renamed from: com.facebook.ads.redexgen.X.Yy, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2247Yy<K, V> extends AbstractC14512j<K, V> {
    public final /* synthetic */ C2246Yx A00;

    public C2247Yy(C2246Yx c2246Yx) {
        this.A00 = c2246Yx;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14512j
    public final int A04() {
        return ((C14542m) this.A00).A00;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14512j
    public final int A05(Object obj) {
        return this.A00.A08(obj);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14512j
    public final int A06(Object obj) {
        return this.A00.A07(obj);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14512j
    public final Object A07(int i11, int i12) {
        return this.A00.A02[(i11 << 1) + i12];
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14512j
    public final V A08(int i11, V value) {
        return this.A00.A0C(i11, value);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14512j
    public final Map<K, V> A0A() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14512j
    public final void A0D() {
        this.A00.clear();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14512j
    public final void A0E(int i11) {
        this.A00.A0A(i11);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14512j
    public final void A0F(K key, V value) {
        this.A00.put(key, value);
    }
}
