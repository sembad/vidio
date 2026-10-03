package v00;

import java.io.Serializable;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a implements Serializable {
    private final boolean H;

    @NotNull
    private final String I;

    /* renamed from: c, reason: collision with root package name */
    private final long f70882c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f70883d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f70884e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Date f70885i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f70886v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final String f70887w;

    public a(long j11, @NotNull String str, @NotNull String str2, @NotNull Date date, boolean z11, @NotNull String str3, boolean z12, @NotNull String str4) {
        com.appsflyer.internal.l.a(str, str2, str3);
        this.f70882c = j11;
        this.f70883d = str;
        this.f70884e = str2;
        this.f70885i = date;
        this.f70886v = z11;
        this.f70887w = str3;
        this.H = z12;
        this.I = str4;
    }

    @NotNull
    public final String a() {
        return this.f70884e;
    }

    @NotNull
    public final Date b() {
        return this.f70885i;
    }

    @NotNull
    public final String c() {
        return this.f70887w;
    }

    @NotNull
    public final String d() {
        return this.I;
    }

    public final long e() {
        return this.f70882c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f70882c == aVar.f70882c && Intrinsics.a(this.f70883d, aVar.f70883d) && Intrinsics.a(this.f70884e, aVar.f70884e) && this.f70885i.equals(aVar.f70885i) && this.f70886v == aVar.f70886v && Intrinsics.a(this.f70887w, aVar.f70887w) && this.H == aVar.H && this.I.equals(aVar.I);
    }

    @NotNull
    public final String f() {
        return this.f70883d;
    }

    public final boolean g() {
        return this.H;
    }

    public final int hashCode() {
        long j11 = this.f70882c;
        return this.I.hashCode() + ((com.google.android.gms.internal.clearcut.a.c((com.facebook.a.a(this.f70885i, com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f70883d), 31, this.f70884e), 31) + (this.f70886v ? 1231 : 1237)) * 31, 31, this.f70887w) + (this.H ? 1231 : 1237)) * 31);
    }

    public final boolean i() {
        return this.f70886v;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f70882c, "ActiveSubscriptionDetail(subscriptionId=", ", title=", this.f70883d);
        a11.append(", description=");
        a11.append(this.f70884e);
        a11.append(", endDate=");
        a11.append(this.f70885i);
        com.google.ads.interactivemedia.v3.impl.data.d.b(", isRecurring=", ", recurringPlatform=", this.f70887w, a11, this.f70886v);
        com.google.ads.interactivemedia.v3.impl.data.d.b(", isCancelable=", ", redirectUrl=", this.I, a11, this.H);
        a11.append(")");
        return a11.toString();
    }
}
