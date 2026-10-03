package s50;

import kotlin.jvm.functions.Function0;
import kotlin.time.a;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final int f66679a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f66680b;

    /* renamed from: c, reason: collision with root package name */
    private final int f66681c;

    /* renamed from: d, reason: collision with root package name */
    private final int f66682d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final pb0.l f66683e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final pb0.l f66684f;

    public d(int i11, int i12, int i13) {
        i11 = (i13 & 1) != 0 ? 25 : i11;
        i12 = (i13 & 8) != 0 ? 5 : i12;
        this.f66679a = i11;
        this.f66680b = false;
        this.f66681c = i12;
        this.f66682d = 30;
        this.f66683e = pb0.n.a(new Function0() { // from class: s50.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.a(d.this);
            }
        });
        this.f66684f = pb0.n.a(new Function0() { // from class: s50.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.b(d.this);
            }
        });
    }

    public static kotlin.time.a a(d dVar) {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        return kotlin.time.a.f(kotlin.time.b.l(dVar.f66681c, kc0.d.f50387w));
    }

    public static kotlin.time.a b(d dVar) {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        return kotlin.time.a.f(kotlin.time.b.l(dVar.f66682d, kc0.d.f50387w));
    }

    public final int c() {
        return this.f66679a;
    }

    public final long d() {
        return ((kotlin.time.a) this.f66683e.getValue()).w();
    }

    public final boolean e() {
        return this.f66680b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f66679a == dVar.f66679a && this.f66680b == dVar.f66680b && this.f66681c == dVar.f66681c && this.f66682d == dVar.f66682d;
    }

    public final long f() {
        return ((kotlin.time.a) this.f66684f.getValue()).w();
    }

    public final int hashCode() {
        return ((((w2.a(this.f66680b) + (this.f66679a * 31)) * 961) + this.f66681c) * 31) + this.f66682d;
    }

    @NotNull
    public final String toString() {
        return "PlentyConfig(batchSize=" + this.f66679a + ", enableLogging=" + this.f66680b + ", logger=null, batchThresholdDurationInMinutes=" + this.f66681c + ", sessionExpiryDurationInMinutes=" + this.f66682d + ")";
    }

    public d() {
        this(0, 0, 31);
    }
}
