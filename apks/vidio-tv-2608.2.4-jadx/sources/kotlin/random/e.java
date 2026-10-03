package kotlin.random;

import gb.g;
import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class e extends c implements Serializable {

    @NotNull
    private static final a I = new a(null);
    private int F;
    private int G;
    private int H;

    /* renamed from: i, reason: collision with root package name */
    private int f44729i;

    /* renamed from: v, reason: collision with root package name */
    private int f44730v;

    /* renamed from: w, reason: collision with root package name */
    private int f44731w;

    private static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public e(int i11, int i12) {
        int i13 = ~i11;
        this.f44729i = i11;
        this.f44730v = i12;
        this.f44731w = 0;
        this.F = 0;
        this.G = i13;
        this.H = (i11 << 10) ^ (i12 >>> 4);
        if ((i11 | i12 | i13) == 0) {
            g.c("Initial state must have at least one non-zero element.");
            throw null;
        }
        for (int i14 = 0; i14 < 64; i14++) {
            e();
        }
    }

    @Override // kotlin.random.c
    public final int b(int i11) {
        return ((-i11) >> 31) & (e() >>> (32 - i11));
    }

    @Override // kotlin.random.c
    public final int e() {
        int i11 = this.f44729i;
        int i12 = i11 ^ (i11 >>> 2);
        this.f44729i = this.f44730v;
        this.f44730v = this.f44731w;
        this.f44731w = this.F;
        int i13 = this.G;
        this.F = i13;
        int i14 = ((i12 ^ (i12 << 1)) ^ i13) ^ (i13 << 4);
        this.G = i14;
        int i15 = this.H + 362437;
        this.H = i15;
        return i14 + i15;
    }
}
