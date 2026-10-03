package u50;

import androidx.collection.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.h0;
import w9.l;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final long f70011a;

    /* renamed from: b, reason: collision with root package name */
    private final long f70012b;

    /* renamed from: c, reason: collision with root package name */
    private final long f70013c;

    /* renamed from: d, reason: collision with root package name */
    private final long f70014d;

    public a(long j11, long j12, long j13, long j14) {
        this.f70011a = j11;
        this.f70012b = j12;
        this.f70013c = j13;
        this.f70014d = j14;
    }

    public final long a() {
        return this.f70011a;
    }

    public final long b() {
        return this.f70012b;
    }

    public final long c() {
        return this.f70013c;
    }

    public final long d() {
        return this.f70014d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f70011a == aVar.f70011a && this.f70012b == aVar.f70012b && this.f70013c == aVar.f70013c && this.f70014d == aVar.f70014d;
    }

    public final int hashCode() {
        return o.a(this.f70014d) + ((o.a(this.f70013c) + ((o.a(this.f70012b) + (o.a(this.f70011a) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = h0.a(this.f70011a, "FormattedDuration(days=", ", hour=");
        a11.append(this.f70012b);
        l.a(this.f70013c, ", minute=", ", second=", a11);
        return android.support.v4.media.session.e.a(this.f70014d, ")", a11);
    }
}
