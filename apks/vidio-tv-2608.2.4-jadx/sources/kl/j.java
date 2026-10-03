package kl;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i f44521a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i f44522b;

    /* renamed from: c, reason: collision with root package name */
    private final double f44523c;

    public j(@NotNull i iVar, @NotNull i iVar2, double d11) {
        iVar.getClass();
        iVar2.getClass();
        this.f44521a = iVar;
        this.f44522b = iVar2;
        this.f44523c = d11;
    }

    @NotNull
    public final i a() {
        return this.f44522b;
    }

    @NotNull
    public final i b() {
        return this.f44521a;
    }

    public final double c() {
        return this.f44523c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f44521a == jVar.f44521a && this.f44522b == jVar.f44522b && Double.compare(this.f44523c, jVar.f44523c) == 0;
    }

    public final int hashCode() {
        int hashCode = (this.f44522b.hashCode() + (this.f44521a.hashCode() * 31)) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.f44523c);
        return hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    @NotNull
    public final String toString() {
        return "DataCollectionStatus(performance=" + this.f44521a + ", crashlytics=" + this.f44522b + ", sessionSamplingRate=" + this.f44523c + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j() {
        /*
            r3 = this;
            kl.i r0 = kl.i.COLLECTION_SDK_NOT_INSTALLED
            r1 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r3.<init>(r0, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kl.j.<init>():void");
    }
}
