package wr;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final int f77105a;

    /* renamed from: b, reason: collision with root package name */
    private final long f77106b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f77107c;

    public a(int i11, long j11, @NotNull String str) {
        this.f77105a = i11;
        this.f77106b = j11;
        this.f77107c = str;
    }

    public final int a() {
        return this.f77105a;
    }

    public final long b() {
        return this.f77106b;
    }

    @NotNull
    public final String c() {
        return this.f77107c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f77105a == aVar.f77105a && this.f77106b == aVar.f77106b && this.f77107c.equals(aVar.f77107c);
    }

    public final int hashCode() {
        int i11 = this.f77105a * 31;
        long j11 = this.f77106b;
        return this.f77107c.hashCode() + ((i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ChannelClickData(position=");
        sb2.append(this.f77105a);
        sb2.append(", id=");
        sb2.append(this.f77106b);
        return androidx.fragment.app.a.a(sb2, ", url=", this.f77107c, ")");
    }
}
