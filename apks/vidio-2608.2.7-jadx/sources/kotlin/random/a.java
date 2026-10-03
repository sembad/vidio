package kotlin.random;

import java.util.Random;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/random/a;", "Lkotlin/random/d;", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class a extends d {
    @Override // kotlin.random.d
    public final int b(int i11) {
        return e.f(m().nextInt(), i11);
    }

    @Override // kotlin.random.d
    @NotNull
    public final byte[] d(@NotNull byte[] bArr) {
        bArr.getClass();
        m().nextBytes(bArr);
        return bArr;
    }

    @Override // kotlin.random.d
    public final double e() {
        return m().nextDouble();
    }

    @Override // kotlin.random.d
    public final int f() {
        return m().nextInt();
    }

    @Override // kotlin.random.d
    public final int g(int i11) {
        return m().nextInt(i11);
    }

    @Override // kotlin.random.d
    public final long j() {
        return m().nextLong();
    }

    @NotNull
    public abstract Random m();
}
