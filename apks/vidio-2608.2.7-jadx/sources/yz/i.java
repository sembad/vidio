package yz;

import com.appsflyer.internal.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.h0;

/* loaded from: classes6.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final long f81459a;

    /* renamed from: b, reason: collision with root package name */
    private final long f81460b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f81461c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f81462d;

    /* renamed from: e, reason: collision with root package name */
    private final long f81463e;

    public i(long j11, long j12, @NotNull String str, @NotNull String str2, long j13) {
        str.getClass();
        str2.getClass();
        this.f81459a = j11;
        this.f81460b = j12;
        this.f81461c = str;
        this.f81462d = str2;
        this.f81463e = j13;
    }

    public final long a() {
        return this.f81460b;
    }

    @NotNull
    public final String b() {
        return this.f81462d;
    }

    @NotNull
    public final String c() {
        return this.f81461c;
    }

    public final long d() {
        return this.f81459a;
    }

    public final long e() {
        return this.f81463e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f81459a == iVar.f81459a && this.f81460b == iVar.f81460b && Intrinsics.a(this.f81461c, iVar.f81461c) && Intrinsics.a(this.f81462d, iVar.f81462d) && this.f81463e == iVar.f81463e;
    }

    public final int hashCode() {
        long j11 = this.f81459a;
        long j12 = this.f81460b;
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.f81461c), 31, this.f81462d);
        long j13 = this.f81463e;
        return c11 + ((int) ((j13 >>> 32) ^ j13));
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = h0.a(this.f81459a, "Sticker(position=", ", id=");
        b0.a(this.f81460b, ", keyword=", this.f81461c, a11);
        androidx.concurrent.futures.a.a(a11, ", image=", this.f81462d, ", stickerPack=");
        return android.support.v4.media.session.e.a(this.f81463e, ")", a11);
    }
}
