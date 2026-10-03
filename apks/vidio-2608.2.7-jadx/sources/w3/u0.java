package w3;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class u0 implements t0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s3.a f76108c = new s3.a(0);

    public final boolean f(int i11) {
        return (i11 & this.f76108c.get()) != 0;
    }

    @Override // w3.t0
    public /* synthetic */ v0 k(v0 v0Var, v0 v0Var2, v0 v0Var3) {
        return null;
    }

    public final void v(int i11) {
        s3.a aVar;
        int i12;
        do {
            aVar = this.f76108c;
            i12 = aVar.get();
            if ((i12 & i11) != 0) {
                return;
            }
        } while (!aVar.compareAndSet(i12, i12 | i11));
    }
}
