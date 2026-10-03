package kotlin.random;

import java.util.Random;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
public abstract class a extends f {
    @Override // kotlin.random.f
    public int b(int i5) {
        return g.j(r().nextInt(), i5);
    }

    @Override // kotlin.random.f
    public boolean c() {
        return r().nextBoolean();
    }

    @Override // kotlin.random.f
    @t4.d
    public byte[] e(@t4.d byte[] array) {
        L.p(array, "array");
        r().nextBytes(array);
        return array;
    }

    @Override // kotlin.random.f
    public double h() {
        return r().nextDouble();
    }

    @Override // kotlin.random.f
    public float k() {
        return r().nextFloat();
    }

    @Override // kotlin.random.f
    public int l() {
        return r().nextInt();
    }

    @Override // kotlin.random.f
    public int m(int i5) {
        return r().nextInt(i5);
    }

    @Override // kotlin.random.f
    public long o() {
        return r().nextLong();
    }

    @t4.d
    public abstract Random r();
}
