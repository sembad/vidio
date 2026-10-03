package vu;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f74474a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f74475b;

    /* renamed from: c, reason: collision with root package name */
    private final int f74476c;

    /* renamed from: d, reason: collision with root package name */
    private final int f74477d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Integer f74478e;

    public a(@NotNull String str, @NotNull String str2, int i11, int i12, @Nullable Integer num) {
        this.f74474a = str;
        this.f74475b = str2;
        this.f74476c = i11;
        this.f74477d = i12;
        this.f74478e = num;
    }

    @NotNull
    public final String a() {
        return this.f74474a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f74474a.equals(aVar.f74474a) && this.f74475b.equals(aVar.f74475b) && this.f74476c == aVar.f74476c && this.f74477d == aVar.f74477d && Intrinsics.a(this.f74478e, aVar.f74478e);
    }

    public final int hashCode() {
        int c11 = (((com.google.android.gms.internal.clearcut.a.c(this.f74474a.hashCode() * 31, 31, this.f74475b) + this.f74476c) * 31) + this.f74477d) * 31;
        Integer num = this.f74478e;
        return c11 + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("ActualQuality(label=", this.f74474a, ", resolution=", this.f74475b, ", width=");
        ac.l.a(this.f74476c, this.f74477d, ", height=", ", bitrate=", a11);
        a11.append(this.f74478e);
        a11.append(")");
        return a11.toString();
    }
}
