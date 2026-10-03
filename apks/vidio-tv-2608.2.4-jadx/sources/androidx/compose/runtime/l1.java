package androidx.compose.runtime;

/* loaded from: classes.dex */
public abstract class l1 implements q {
    @Override // androidx.compose.runtime.q
    public final int F() {
        long k11 = ((z0) this).k();
        return (int) (k11 ^ (k11 >>> 32));
    }

    public abstract void M();

    public abstract void N();
}
