package gv;

import b1.d0;
import c1.o0;
import com.appsflyer.internal.w;
import com.google.android.gms.internal.ads.f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f37547a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f37548b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f37549c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f37550d;

    /* renamed from: e, reason: collision with root package name */
    private final int f37551e;

    public b(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, int i11) {
        f.b(str, str2, str3, str4);
        this.f37547a = str;
        this.f37548b = str2;
        this.f37549c = str3;
        this.f37550d = str4;
        this.f37551e = i11;
    }

    @NotNull
    public final String a() {
        return this.f37547a;
    }

    @NotNull
    public final String b() {
        return this.f37550d;
    }

    @NotNull
    public final String c() {
        return this.f37548b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f37547a, bVar.f37547a) && Intrinsics.a(this.f37548b, bVar.f37548b) && Intrinsics.a(this.f37549c, bVar.f37549c) && Intrinsics.a(this.f37550d, bVar.f37550d) && this.f37551e == bVar.f37551e;
    }

    public final int hashCode() {
        return d0.b(d0.b(d0.b(this.f37547a.hashCode() * 31, 31, this.f37548b), 31, this.f37549c), 31, this.f37550d) + this.f37551e;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("VisitEntity(id=", this.f37547a, ", visitorId=", this.f37548b, ", createdAt=");
        w.b(a11, this.f37549c, ", updatedAt=", this.f37550d, ", alreadySent=");
        return o0.a(this.f37551e, ")", a11);
    }
}
