package f50;

import com.appsflyer.internal.z;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final long f39035a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f39036b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Long f39037c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f39038d;

    public c(long j11, @NotNull String str, @Nullable Long l11, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f39035a = j11;
        this.f39036b = str;
        this.f39037c = l11;
        this.f39038d = str2;
    }

    @Nullable
    public final Long a() {
        return this.f39037c;
    }

    @NotNull
    public final String b() {
        return this.f39036b;
    }

    @NotNull
    public final String c() {
        return this.f39038d;
    }

    public final long d() {
        return this.f39035a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f39035a == cVar.f39035a && Intrinsics.a(this.f39036b, cVar.f39036b) && Intrinsics.a(this.f39037c, cVar.f39037c) && Intrinsics.a(this.f39038d, cVar.f39038d);
    }

    public final int hashCode() {
        long j11 = this.f39035a;
        int c11 = com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f39036b);
        Long l11 = this.f39037c;
        return this.f39038d.hashCode() + ((c11 + (l11 == null ? 0 : l11.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f39035a, "LiveShoppingProperties(streamId=", ", campaignName=", this.f39036b);
        a11.append(", campaignId=");
        a11.append(this.f39037c);
        a11.append(", contentType=");
        a11.append(this.f39038d);
        a11.append(")");
        return a11.toString();
    }
}
