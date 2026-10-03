package kotlin.random;

import f4.v;
import java.io.InvalidObjectException;
import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class f extends d implements Serializable {

    @NotNull
    private static final a J = new a(null);
    private int H;
    private int I;

    /* renamed from: e, reason: collision with root package name */
    private int f50903e;

    /* renamed from: i, reason: collision with root package name */
    private int f50904i;

    /* renamed from: v, reason: collision with root package name */
    private int f50905v;

    /* renamed from: w, reason: collision with root package name */
    private int f50906w;

    private static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public f(int i11, int i12) {
        int i13 = ~i11;
        int i14 = (i11 << 10) ^ (i12 >>> 4);
        this.f50903e = i11;
        this.f50904i = i12;
        this.f50905v = 0;
        this.f50906w = 0;
        this.H = i13;
        this.I = i14;
        m();
        for (int i15 = 0; i15 < 64; i15++) {
            f();
        }
    }

    private final void m() {
        if ((this.f50903e | this.f50904i | this.f50905v | this.f50906w | this.H) != 0) {
            return;
        }
        v.a("Initial state must have at least one non-zero element.");
    }

    private final Object readResolve() {
        try {
            m();
            return this;
        } catch (Throwable th2) {
            Throwable initCause = new InvalidObjectException(th2.getMessage()).initCause(th2);
            initCause.getClass();
            throw initCause;
        }
    }

    @Override // kotlin.random.d
    public final int b(int i11) {
        return e.f(f(), i11);
    }

    @Override // kotlin.random.d
    public final int f() {
        int i11 = this.f50903e;
        int i12 = i11 ^ (i11 >>> 2);
        this.f50903e = this.f50904i;
        this.f50904i = this.f50905v;
        this.f50905v = this.f50906w;
        int i13 = this.H;
        this.f50906w = i13;
        int i14 = ((i12 ^ (i12 << 1)) ^ i13) ^ (i13 << 4);
        this.H = i14;
        int i15 = this.I + 362437;
        this.I = i15;
        return i14 + i15;
    }
}
