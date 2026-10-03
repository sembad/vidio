package u30;

import com.appsflyer.internal.l;
import com.google.ads.interactivemedia.v3.internal.g;
import e0.f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f69939a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f69940b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f69941c;

    public a(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        l.a(str, str2, str3);
        this.f69939a = str;
        this.f69940b = str2;
        this.f69941c = str3;
    }

    @NotNull
    public final String a() {
        return this.f69941c;
    }

    @NotNull
    public final String b() {
        return this.f69940b;
    }

    @NotNull
    public final String c() {
        return this.f69939a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f69939a, aVar.f69939a) && Intrinsics.a(this.f69940b, aVar.f69940b) && Intrinsics.a(this.f69941c, aVar.f69941c);
    }

    public final int hashCode() {
        return this.f69941c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f69939a.hashCode() * 31, 31, this.f69940b);
    }

    @NotNull
    public final String toString() {
        return g.b(f.a("ChatSenderHeader(token=", this.f69939a, ", origin=", this.f69940b, ", authority="), this.f69941c, ")");
    }
}
