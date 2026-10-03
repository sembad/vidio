package v00;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class d2 implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f70973c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f70974d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Integer f70975e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final e2 f70976i;

    public d2(@NotNull String str, @NotNull String str2, @Nullable Integer num, @Nullable e2 e2Var) {
        str.getClass();
        str2.getClass();
        this.f70973c = str;
        this.f70974d = str2;
        this.f70975e = num;
        this.f70976i = e2Var;
    }

    @NotNull
    public final String a() {
        return this.f70973c;
    }

    @NotNull
    public final String b() {
        return this.f70974d;
    }

    @Nullable
    public final Integer c() {
        return this.f70975e;
    }

    @Nullable
    public final e2 d() {
        return this.f70976i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2)) {
            return false;
        }
        d2 d2Var = (d2) obj;
        return Intrinsics.a(this.f70973c, d2Var.f70973c) && Intrinsics.a(this.f70974d, d2Var.f70974d) && Intrinsics.a(this.f70975e, d2Var.f70975e) && Intrinsics.a(this.f70976i, d2Var.f70976i);
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(this.f70973c.hashCode() * 31, 31, this.f70974d);
        Integer num = this.f70975e;
        int hashCode = (c11 + (num == null ? 0 : num.hashCode())) * 31;
        e2 e2Var = this.f70976i;
        return hashCode + (e2Var != null ? e2Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("TabPlaylist(id=", this.f70973c, ", name=", this.f70974d, ", totalEpisode=");
        a11.append(this.f70975e);
        a11.append(", videos=");
        a11.append(this.f70976i);
        a11.append(")");
        return a11.toString();
    }
}
