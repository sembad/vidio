package oq;

import androidx.appcompat.app.h;
import com.appsflyer.internal.z;
import com.vidio.domain.entity.l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private final long f58077a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f58078b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f58079c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f58080d;

    /* renamed from: e, reason: collision with root package name */
    private final long f58081e;

    public f(@NotNull l lVar) {
        lVar.getClass();
        long m11 = lVar.m();
        String w11 = lVar.w();
        String u11 = lVar.u();
        u11 = u11 == null ? "" : u11;
        String e11 = lVar.e();
        long j11 = lVar.j() * 1000;
        w11.getClass();
        e11.getClass();
        this.f58077a = m11;
        this.f58078b = w11;
        this.f58079c = u11;
        this.f58080d = e11;
        this.f58081e = j11;
    }

    @NotNull
    public final String a() {
        return this.f58080d;
    }

    public final long b() {
        return this.f58081e;
    }

    public final long c() {
        return this.f58077a;
    }

    @NotNull
    public final String d() {
        return this.f58079c;
    }

    @NotNull
    public final String e() {
        return this.f58078b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f58077a == fVar.f58077a && Intrinsics.a(this.f58078b, fVar.f58078b) && Intrinsics.a(this.f58079c, fVar.f58079c) && Intrinsics.a(this.f58080d, fVar.f58080d) && this.f58081e == fVar.f58081e;
    }

    public final int hashCode() {
        long j11 = this.f58077a;
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f58078b), 31, this.f58079c), 31, this.f58080d);
        long j12 = this.f58081e;
        return c11 + ((int) ((j12 >>> 32) ^ j12));
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f58077a, "UserVideo(id=", ", title=", this.f58078b);
        h.b(a11, ", subtitle=", this.f58079c, ", cover=", this.f58080d);
        return ac.g.a(this.f58081e, ", durationInMilliseconds=", ")", a11);
    }
}
