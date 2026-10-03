package oq;

import com.appsflyer.internal.z;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.u;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final long f58064a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f58065b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f58066c;

    /* renamed from: d, reason: collision with root package name */
    private final int f58067d;

    public d(@NotNull u uVar) {
        uVar.getClass();
        long a11 = uVar.a();
        String c11 = uVar.c();
        String b11 = uVar.b();
        b11 = b11 == null ? "" : b11;
        int d11 = uVar.d();
        c11.getClass();
        this.f58064a = a11;
        this.f58065b = c11;
        this.f58066c = b11;
        this.f58067d = d11;
    }

    public final long a() {
        return this.f58064a;
    }

    @NotNull
    public final String b() {
        return this.f58066c;
    }

    @NotNull
    public final String c() {
        return this.f58065b;
    }

    public final int d() {
        return this.f58067d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f58064a == dVar.f58064a && Intrinsics.a(this.f58065b, dVar.f58065b) && Intrinsics.a(this.f58066c, dVar.f58066c) && this.f58067d == dVar.f58067d;
    }

    public final int hashCode() {
        long j11 = this.f58064a;
        return com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f58065b), 31, this.f58066c) + this.f58067d;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f58064a, "UserCollection(id=", ", title=", this.f58065b);
        a11.append(", image=");
        a11.append(this.f58066c);
        a11.append(", videoCount=");
        a11.append(this.f58067d);
        a11.append(")");
        return a11.toString();
    }
}
