package tz;

import b1.d0;
import com.appsflyer.internal.w;
import com.appsflyer.internal.z;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final long f61003a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f61004b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f61005c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f61006d;

    public e(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3) {
        str.getClass();
        str2.getClass();
        this.f61003a = j11;
        this.f61004b = str;
        this.f61005c = str2;
        this.f61006d = str3;
    }

    @NotNull
    public final String a() {
        return this.f61005c;
    }

    @NotNull
    public final String b() {
        return this.f61004b;
    }

    @NotNull
    public final String c() {
        return this.f61006d;
    }

    public final long d() {
        return this.f61003a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f61003a == eVar.f61003a && Intrinsics.a(this.f61004b, eVar.f61004b) && Intrinsics.a(this.f61005c, eVar.f61005c) && this.f61006d.equals(eVar.f61006d);
    }

    public final int hashCode() {
        long j11 = this.f61003a;
        return this.f61006d.hashCode() + d0.b(d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f61004b), 31, this.f61005c);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f61003a, "LiveShoppingProperties(streamId=", ", campaignName=", this.f61004b);
        w.b(a11, ", campaignId=", this.f61005c, ", contentType=", this.f61006d);
        a11.append(")");
        return a11.toString();
    }
}
