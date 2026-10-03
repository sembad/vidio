package yz;

import androidx.collection.o;
import com.appsflyer.internal.z;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final long f81406a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f81407b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f81408c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final g f81409d;

    public b(long j11, @NotNull String str, @NotNull String str2, @Nullable g gVar) {
        str.getClass();
        str2.getClass();
        this.f81406a = j11;
        this.f81407b = str;
        this.f81408c = str2;
        this.f81409d = gVar;
    }

    public static b a(b bVar, g gVar) {
        long j11 = bVar.f81406a;
        String str = bVar.f81407b;
        String str2 = bVar.f81408c;
        bVar.getClass();
        str.getClass();
        str2.getClass();
        return new b(j11, str, str2, gVar);
    }

    @NotNull
    public final String b() {
        return this.f81407b;
    }

    @Nullable
    public final g c() {
        return this.f81409d;
    }

    @NotNull
    public final String d() {
        return this.f81408c;
    }

    public final long e() {
        return this.f81406a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f81406a == bVar.f81406a && Intrinsics.a(this.f81407b, bVar.f81407b) && Intrinsics.a(this.f81408c, bVar.f81408c) && Intrinsics.a(this.f81409d, bVar.f81409d);
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(o.a(this.f81406a) * 31, 31, this.f81407b), 31, this.f81408c);
        g gVar = this.f81409d;
        return c11 + (gVar == null ? 0 : gVar.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f81406a, "Authentication(userId=", ", email=", this.f81407b);
        a11.append(", token=");
        a11.append(this.f81408c);
        a11.append(", profile=");
        a11.append(this.f81409d);
        a11.append(")");
        return a11.toString();
    }
}
