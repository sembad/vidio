package zz;

import androidx.compose.runtime.l3;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final int f72385a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f72386b;

    /* renamed from: c, reason: collision with root package name */
    private final int f72387c;

    /* renamed from: d, reason: collision with root package name */
    private final int f72388d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h60.l f72389e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final h60.l f72390f;

    public b(int i11, int i12, int i13) {
        i11 = (i13 & 1) != 0 ? 25 : i11;
        i12 = (i13 & 8) != 0 ? 5 : i12;
        this.f72385a = i11;
        this.f72386b = false;
        this.f72387c = i12;
        this.f72388d = 30;
        this.f72389e = h60.n.b(new lv.d(this, 3));
        this.f72390f = h60.n.b(new l3(this, 4));
    }

    public static kotlin.time.a a(b bVar) {
        a.C0670a c0670a = kotlin.time.a.f45034e;
        return kotlin.time.a.l(kotlin.time.b.l(bVar.f72387c, r90.d.F));
    }

    public static kotlin.time.a b(b bVar) {
        a.C0670a c0670a = kotlin.time.a.f45034e;
        return kotlin.time.a.l(kotlin.time.b.l(bVar.f72388d, r90.d.F));
    }

    public final int c() {
        return this.f72385a;
    }

    public final long d() {
        return ((kotlin.time.a) this.f72389e.getValue()).H();
    }

    public final boolean e() {
        return this.f72386b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f72385a == bVar.f72385a && this.f72386b == bVar.f72386b && this.f72387c == bVar.f72387c && this.f72388d == bVar.f72388d;
    }

    public final long f() {
        return ((kotlin.time.a) this.f72390f.getValue()).H();
    }

    public final int hashCode() {
        return (((((this.f72385a * 31) + (this.f72386b ? 1231 : 1237)) * 961) + this.f72387c) * 31) + this.f72388d;
    }

    @NotNull
    public final String toString() {
        return "PlentyConfig(batchSize=" + this.f72385a + ", enableLogging=" + this.f72386b + ", logger=null, batchThresholdDurationInMinutes=" + this.f72387c + ", sessionExpiryDurationInMinutes=" + this.f72388d + ")";
    }

    public b() {
        this(0, 0, 31);
    }
}
