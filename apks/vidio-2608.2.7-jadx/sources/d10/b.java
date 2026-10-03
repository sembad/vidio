package d10;

import androidx.collection.o;
import com.appsflyer.internal.z;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final long f35273a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f35274b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f35275c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final g f35276d;

    public b(long j11, @NotNull String str, @NotNull String str2, @NotNull g gVar) {
        str.getClass();
        str2.getClass();
        gVar.getClass();
        this.f35273a = j11;
        this.f35274b = str;
        this.f35275c = str2;
        this.f35276d = gVar;
    }

    @NotNull
    public final String a() {
        return this.f35275c;
    }

    public final long b() {
        return this.f35273a;
    }

    @NotNull
    public final g c() {
        return this.f35276d;
    }

    @NotNull
    public final String d() {
        return this.f35274b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f35273a == bVar.f35273a && Intrinsics.a(this.f35274b, bVar.f35274b) && Intrinsics.a(this.f35275c, bVar.f35275c) && Intrinsics.a(this.f35276d, bVar.f35276d);
    }

    public final int hashCode() {
        return this.f35276d.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(o.a(this.f35273a) * 31, 31, this.f35274b), 31, this.f35275c);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f35273a, "Authentication(id=", ", token=", this.f35274b);
        a11.append(", email=");
        a11.append(this.f35275c);
        a11.append(", profile=");
        a11.append(this.f35276d);
        a11.append(")");
        return a11.toString();
    }
}
