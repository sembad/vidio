package j$.util.stream;

import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public abstract class q2 extends i2 implements f2 {
    @Override // j$.util.stream.g2
    public final /* synthetic */ Object[] m(IntFunction intFunction) {
        return v3.m(this, intFunction);
    }

    @Override // j$.util.stream.f2
    public final void g(Object obj) {
        ((f2) this.f46283a).g(obj);
        ((f2) this.f46284b).g(obj);
    }

    @Override // j$.util.stream.f2
    public final void f(int i11, Object obj) {
        g2 g2Var = this.f46283a;
        ((f2) g2Var).f(i11, obj);
        ((f2) this.f46284b).f(i11 + ((int) ((f2) g2Var).count()), obj);
    }

    @Override // j$.util.stream.f2
    public final Object b() {
        long j11 = this.f46285c;
        if (j11 >= 2147483639) {
            j$.time.g.c("Stream size exceeds max array size");
            return null;
        }
        Object newArray = newArray((int) j11);
        f(0, newArray);
        return newArray;
    }

    public final String toString() {
        long j11 = this.f46285c;
        return j11 < 32 ? String.format("%s[%s.%s]", getClass().getName(), this.f46283a, this.f46284b) : String.format("%s[size=%d]", getClass().getName(), Long.valueOf(j11));
    }
}
