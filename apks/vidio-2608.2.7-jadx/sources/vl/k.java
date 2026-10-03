package vl;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j f73865a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j f73866b;

    /* renamed from: c, reason: collision with root package name */
    private final double f73867c;

    public k(@NotNull j jVar, @NotNull j jVar2, double d11) {
        jVar.getClass();
        jVar2.getClass();
        this.f73865a = jVar;
        this.f73866b = jVar2;
        this.f73867c = d11;
    }

    @NotNull
    public final j a() {
        return this.f73866b;
    }

    @NotNull
    public final j b() {
        return this.f73865a;
    }

    public final double c() {
        return this.f73867c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f73865a == kVar.f73865a && this.f73866b == kVar.f73866b && Double.compare(this.f73867c, kVar.f73867c) == 0;
    }

    public final int hashCode() {
        return g4.e0.a(this.f73867c) + ((this.f73866b.hashCode() + (this.f73865a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "DataCollectionStatus(performance=" + this.f73865a + ", crashlytics=" + this.f73866b + ", sessionSamplingRate=" + this.f73867c + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public k() {
        /*
            r3 = this;
            vl.j r0 = vl.j.COLLECTION_SDK_NOT_INSTALLED
            r1 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r3.<init>(r0, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: vl.k.<init>():void");
    }
}
