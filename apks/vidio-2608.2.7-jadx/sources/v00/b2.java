package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class b2 {

    /* renamed from: a, reason: collision with root package name */
    private final long f70945a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f70946b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f70947c;

    /* renamed from: d, reason: collision with root package name */
    private final long f70948d;

    public b2(long j11, @NotNull String str, @NotNull String str2, long j12) {
        str.getClass();
        str2.getClass();
        this.f70945a = j11;
        this.f70946b = str;
        this.f70947c = str2;
        this.f70948d = j12;
    }

    public final long a() {
        return this.f70945a;
    }

    @NotNull
    public final String b() {
        return this.f70947c;
    }

    @NotNull
    public final String c() {
        return this.f70946b;
    }

    public final long d() {
        return this.f70948d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) obj;
        return this.f70945a == b2Var.f70945a && Intrinsics.a(this.f70946b, b2Var.f70946b) && Intrinsics.a(this.f70947c, b2Var.f70947c) && this.f70948d == b2Var.f70948d;
    }

    public final int hashCode() {
        long j11 = this.f70945a;
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f70946b), 31, this.f70947c);
        long j12 = this.f70948d;
        return c11 + ((int) ((j12 >>> 32) ^ j12));
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f70945a, "Sticker(id=", ", keyword=", this.f70946b);
        androidx.concurrent.futures.a.a(a11, ", image=", this.f70947c, ", stickerPackId=");
        return android.support.v4.media.session.e.a(this.f70948d, ")", a11);
    }
}
