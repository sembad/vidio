package hv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f38886a;

    /* renamed from: b, reason: collision with root package name */
    private final long f38887b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e f38888c;

    public o(String str, long j11, e eVar) {
        str.getClass();
        this.f38886a = str;
        this.f38887b = j11;
        this.f38888c = eVar;
    }

    @NotNull
    public final String a() {
        return this.f38886a;
    }

    @NotNull
    public final e b() {
        return this.f38888c;
    }

    public final long c() {
        return this.f38887b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.a(this.f38886a, oVar.f38886a) && kotlin.time.a.o(this.f38887b, oVar.f38887b) && this.f38888c.equals(oVar.f38888c);
    }

    public final int hashCode() {
        return this.f38888c.hashCode() + ((kotlin.time.a.u(this.f38887b) + (this.f38886a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("TvcReplacementAd(adTag=", this.f38886a, ", cueOutThreshold=", kotlin.time.a.F(this.f38887b), ", cueDistantThreshold=");
        a11.append(this.f38888c);
        a11.append(")");
        return a11.toString();
    }
}
