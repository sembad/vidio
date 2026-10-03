package px;

import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f61632a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f61633b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f61634c;

    /* renamed from: d, reason: collision with root package name */
    private final long f61635d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f00.e f61636e;

    public g1(long j11, String str, boolean z11, long j12, f00.e eVar) {
        str.getClass();
        eVar.getClass();
        this.f61632a = j11;
        this.f61633b = str;
        this.f61634c = z11;
        this.f61635d = j12;
        this.f61636e = eVar;
    }

    @NotNull
    public final String a() {
        return this.f61633b;
    }

    public final long b() {
        return this.f61635d;
    }

    public final boolean c() {
        return this.f61634c;
    }

    @NotNull
    public final f00.e d() {
        return this.f61636e;
    }

    public final long e() {
        return this.f61632a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return false;
        }
        g1 g1Var = (g1) obj;
        return this.f61632a == g1Var.f61632a && Intrinsics.a(this.f61633b, g1Var.f61633b) && this.f61634c == g1Var.f61634c && kotlin.time.a.i(this.f61635d, g1Var.f61635d) && Intrinsics.a(this.f61636e, g1Var.f61636e);
    }

    public final int hashCode() {
        long j11 = this.f61632a;
        int c11 = (com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f61633b) + (this.f61634c ? 1231 : 1237)) * 31;
        a.C0835a c0835a = kotlin.time.a.f51076d;
        return this.f61636e.hashCode() + ((androidx.collection.o.a(this.f61635d) + c11) * 31);
    }

    @NotNull
    public final String toString() {
        String u11 = kotlin.time.a.u(this.f61635d);
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f61632a, "TvcInitializeData(streamId=", ", adsTag=", this.f61633b);
        com.google.ads.interactivemedia.v3.impl.data.d.b(", dash=", ", cueOutThreshold=", u11, a11, this.f61634c);
        a11.append(", distantThreshold=");
        a11.append(this.f61636e);
        a11.append(")");
        return a11.toString();
    }
}
