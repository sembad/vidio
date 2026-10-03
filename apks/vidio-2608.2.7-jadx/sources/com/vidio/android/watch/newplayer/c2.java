package com.vidio.android.watch.newplayer;

import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c2 {

    /* renamed from: a, reason: collision with root package name */
    private final long f31534a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f31535b;

    /* renamed from: c, reason: collision with root package name */
    private final long f31536c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f31537d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f31538e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f31539f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Date f31540g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f31541h;

    /* renamed from: i, reason: collision with root package name */
    private final int f31542i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final List<Integer> f31543j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f31544k;

    public c2(long j11, @NotNull String str, long j12, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull Date date, @Nullable String str5, int i11, @NotNull List<Integer> list, boolean z11) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        date.getClass();
        list.getClass();
        this.f31534a = j11;
        this.f31535b = str;
        this.f31536c = j12;
        this.f31537d = str2;
        this.f31538e = str3;
        this.f31539f = str4;
        this.f31540g = date;
        this.f31541h = str5;
        this.f31542i = i11;
        this.f31543j = list;
        this.f31544k = z11;
    }

    @NotNull
    public final String a() {
        return this.f31539f;
    }

    @NotNull
    public final String b() {
        return this.f31535b;
    }

    public final long c() {
        return this.f31534a;
    }

    public final int d() {
        return this.f31542i;
    }

    @Nullable
    public final String e() {
        return this.f31541h;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2)) {
            return false;
        }
        c2 c2Var = (c2) obj;
        return this.f31534a == c2Var.f31534a && Intrinsics.a(this.f31535b, c2Var.f31535b) && this.f31536c == c2Var.f31536c && Intrinsics.a(this.f31537d, c2Var.f31537d) && Intrinsics.a(this.f31538e, c2Var.f31538e) && Intrinsics.a(this.f31539f, c2Var.f31539f) && Intrinsics.a(this.f31540g, c2Var.f31540g) && Intrinsics.a(this.f31541h, c2Var.f31541h) && this.f31542i == c2Var.f31542i && Intrinsics.a(this.f31543j, c2Var.f31543j) && this.f31544k == c2Var.f31544k;
    }

    @NotNull
    public final String f() {
        return this.f31537d;
    }

    @NotNull
    public final Date g() {
        return this.f31540g;
    }

    public final boolean h() {
        return this.f31544k;
    }

    public final int hashCode() {
        long j11 = this.f31534a;
        int c11 = com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f31535b);
        long j12 = this.f31536c;
        int a11 = com.facebook.a.a(this.f31540g, com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((c11 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.f31537d), 31, this.f31538e), 31, this.f31539f), 31);
        String str = this.f31541h;
        return b0.k0.a((((a11 + (str == null ? 0 : str.hashCode())) * 31) + this.f31542i) * 31, 31, this.f31543j) + (this.f31544k ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f31534a, "ReplyItem(id=", ", content=", this.f31535b);
        w9.l.a(this.f31536c, ", userId=", ", name=", a11);
        androidx.appcompat.app.h.b(a11, this.f31537d, ", userName=", this.f31538e, ", avatarUrl=");
        a11.append(this.f31539f);
        a11.append(", postedAt=");
        a11.append(this.f31540g);
        a11.append(", mentionedName=");
        l6.f.a(a11, this.f31541h, ", likes=", this.f31542i, ", likedBy=");
        a11.append(this.f31543j);
        a11.append(", isLiked=");
        a11.append(this.f31544k);
        a11.append(")");
        return a11.toString();
    }
}
