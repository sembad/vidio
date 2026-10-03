package yz;

import com.appsflyer.internal.z;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private final long f81464a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f81465b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f81466c;

    /* renamed from: d, reason: collision with root package name */
    private final long f81467d;

    public j(long j11, @Nullable String str, @Nullable String str2, long j12) {
        this.f81464a = j11;
        this.f81465b = str;
        this.f81466c = str2;
        this.f81467d = j12;
    }

    public final long a() {
        return this.f81467d;
    }

    @Nullable
    public final String b() {
        return this.f81466c;
    }

    public final long c() {
        return this.f81464a;
    }

    @Nullable
    public final String d() {
        return this.f81465b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f81464a == jVar.f81464a && Intrinsics.a(this.f81465b, jVar.f81465b) && Intrinsics.a(this.f81466c, jVar.f81466c) && this.f81467d == jVar.f81467d;
    }

    public final int hashCode() {
        long j11 = this.f81464a;
        int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
        String str = this.f81465b;
        int hashCode = (i11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f81466c;
        int hashCode2 = str2 != null ? str2.hashCode() : 0;
        long j12 = this.f81467d;
        return ((hashCode + hashCode2) * 31) + ((int) ((j12 >>> 32) ^ j12));
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f81464a, "StickerPack(id=", ", name=", this.f81465b);
        androidx.concurrent.futures.a.a(a11, ", icon=", this.f81466c, ", createdAt=");
        return android.support.v4.media.session.e.a(this.f81467d, ")", a11);
    }
}
