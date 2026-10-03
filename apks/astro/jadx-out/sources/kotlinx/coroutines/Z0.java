package kotlinx.coroutines;

import kotlinx.coroutines.internal.C3879u;

/* loaded from: classes4.dex */
public abstract class Z0 extends O {
    @Override // kotlinx.coroutines.O
    @t4.d
    public O X(int i5) {
        C3879u.a(i5);
        return this;
    }

    @t4.d
    public abstract Z0 e0();

    /* JADX INFO: Access modifiers changed from: protected */
    @I0
    @t4.e
    public final String h0() {
        Z0 z02;
        Z0 e5 = C3892m0.e();
        if (this == e5) {
            return "Dispatchers.Main";
        }
        try {
            z02 = e5.e0();
        } catch (UnsupportedOperationException unused) {
            z02 = null;
        }
        if (this != z02) {
            return null;
        }
        return "Dispatchers.Main.immediate";
    }

    @Override // kotlinx.coroutines.O
    @t4.d
    public String toString() {
        String h02 = h0();
        if (h02 == null) {
            return Z.a(this) + '@' + Z.b(this);
        }
        return h02;
    }
}
