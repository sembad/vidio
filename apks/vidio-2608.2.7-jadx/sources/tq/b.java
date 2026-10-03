package tq;

import com.android.billingclient.api.k;
import e0.f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f69385a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f69386b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f69387c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f69388d;

    public b(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4) {
        vl.a.a(str, str2, str3, str4);
        this.f69385a = str;
        this.f69386b = str2;
        this.f69387c = str3;
        this.f69388d = str4;
    }

    @NotNull
    public final String a() {
        return this.f69385a;
    }

    @NotNull
    public final String b() {
        return this.f69388d;
    }

    @NotNull
    public final String c() {
        return this.f69387c;
    }

    @NotNull
    public final String d() {
        return this.f69386b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f69385a, bVar.f69385a) && Intrinsics.a(this.f69386b, bVar.f69386b) && Intrinsics.a(this.f69387c, bVar.f69387c) && Intrinsics.a(this.f69388d, bVar.f69388d);
    }

    public final int hashCode() {
        return this.f69388d.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f69385a.hashCode() * 31, 31, this.f69386b), 31, this.f69387c);
    }

    @NotNull
    public final String toString() {
        return k.a(f.a("NotificationTrackerParam(id=", this.f69385a, ", url=", this.f69386b, ", title="), this.f69387c, ", message=", this.f69388d, ")");
    }
}
