package y1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class r0 implements q0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u1.a f69288d = new u1.a(0);

    @Override // y1.q0
    public /* synthetic */ s0 e(s0 s0Var, s0 s0Var2, s0 s0Var3) {
        return null;
    }

    public final boolean h(int i11) {
        return (i11 & this.f69288d.get()) != 0;
    }

    public final void p(int i11) {
        u1.a aVar;
        int i12;
        do {
            aVar = this.f69288d;
            i12 = aVar.get();
            if ((i12 & i11) != 0) {
                return;
            }
        } while (!aVar.compareAndSet(i12, i12 | i11));
    }
}
