package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class K1 extends I4 implements InterfaceC2519w5 {
    private K1() {
        super(L1.G());
    }

    public final int q() {
        return ((L1) this.f60421A).C();
    }

    public final J1 r(int i5) {
        return ((L1) this.f60421A).E(i5);
    }

    public final K1 s() {
        o();
        L1.R((L1) this.f60421A);
        return this;
    }

    public final K1 t(int i5, I1 i12) {
        o();
        L1.Q((L1) this.f60421A, i5, (J1) i12.m());
        return this;
    }

    public final String v() {
        return ((L1) this.f60421A).L();
    }

    public final List w() {
        return Collections.unmodifiableList(((L1) this.f60421A).M());
    }

    public final List x() {
        return Collections.unmodifiableList(((L1) this.f60421A).N());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ K1(E1 e12) {
        super(L1.G());
    }
}
