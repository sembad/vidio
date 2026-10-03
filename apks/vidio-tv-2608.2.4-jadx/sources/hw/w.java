package hw;

import b1.d0;
import ex.y6;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tx.l;

/* loaded from: classes4.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    private final long f39005a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Date f39006b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Date f39007c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f39008d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f39009e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f39010f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f39011g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f39012h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final q f39013i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final f f39014j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final y6 f39015k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final String f39016l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final l.c f39017m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final tx.h f39018n;

    public w(long j11, @NotNull Date date, @NotNull Date date2, @NotNull String str, boolean z11, boolean z12, boolean z13, @NotNull String str2, @NotNull q qVar, @NotNull f fVar, @NotNull y6 y6Var, @NotNull String str3, @NotNull l.c cVar, @Nullable tx.h hVar) {
        date.getClass();
        date2.getClass();
        str.getClass();
        str2.getClass();
        y6Var.getClass();
        str3.getClass();
        cVar.getClass();
        this.f39005a = j11;
        this.f39006b = date;
        this.f39007c = date2;
        this.f39008d = str;
        this.f39009e = z11;
        this.f39010f = z12;
        this.f39011g = z13;
        this.f39012h = str2;
        this.f39013i = qVar;
        this.f39014j = fVar;
        this.f39015k = y6Var;
        this.f39016l = str3;
        this.f39017m = cVar;
        this.f39018n = hVar;
    }

    @NotNull
    public final q a() {
        return this.f39013i;
    }

    @NotNull
    public final Date b() {
        return this.f39007c;
    }

    public final long c() {
        return this.f39005a;
    }

    @Nullable
    public final tx.h d() {
        return this.f39018n;
    }

    @NotNull
    public final f e() {
        return this.f39014j;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f39005a == wVar.f39005a && Intrinsics.a(this.f39006b, wVar.f39006b) && Intrinsics.a(this.f39007c, wVar.f39007c) && Intrinsics.a(this.f39008d, wVar.f39008d) && this.f39009e == wVar.f39009e && this.f39010f == wVar.f39010f && this.f39011g == wVar.f39011g && Intrinsics.a(this.f39012h, wVar.f39012h) && this.f39013i.equals(wVar.f39013i) && this.f39014j.equals(wVar.f39014j) && this.f39015k == wVar.f39015k && Intrinsics.a(this.f39016l, wVar.f39016l) && this.f39017m == wVar.f39017m && Intrinsics.a(this.f39018n, wVar.f39018n);
    }

    public final boolean f() {
        return this.f39011g;
    }

    public final boolean g() {
        return this.f39009e;
    }

    public final boolean h() {
        return this.f39010f;
    }

    public final int hashCode() {
        long j11 = this.f39005a;
        int hashCode = (this.f39017m.hashCode() + d0.b((this.f39015k.hashCode() + ((this.f39014j.hashCode() + ((this.f39013i.hashCode() + d0.b((((((d0.b(tn.b.b(this.f39007c, tn.b.b(this.f39006b, ((int) (j11 ^ (j11 >>> 32))) * 31, 31), 31), 31, this.f39008d) + (this.f39009e ? 1231 : 1237)) * 31) + (this.f39010f ? 1231 : 1237)) * 31) + (this.f39011g ? 1231 : 1237)) * 31, 31, this.f39012h)) * 31)) * 31)) * 31, 31, this.f39016l)) * 31;
        tx.h hVar = this.f39018n;
        return hashCode + (hVar == null ? 0 : hVar.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Subscription(id=");
        sb2.append(this.f39005a);
        sb2.append(", startTime=");
        sb2.append(this.f39006b);
        sb2.append(", endTime=");
        sb2.append(this.f39007c);
        sb2.append(", endTimeInString=");
        sb2.append(this.f39008d);
        com.google.ads.interactivemedia.v3.impl.data.b.a(", isExpired=", ", isRecurring=", sb2, this.f39009e, this.f39010f);
        com.google.ads.interactivemedia.v3.impl.data.c.b(", isCancelable=", ", recurringPlatform=", this.f39012h, sb2, this.f39011g);
        sb2.append(", catalog=");
        sb2.append(this.f39013i);
        sb2.append(", packageData=");
        sb2.append(this.f39014j);
        sb2.append(", skuType=");
        sb2.append(this.f39015k);
        sb2.append(", description=");
        sb2.append(this.f39016l);
        sb2.append(", status=");
        sb2.append(this.f39017m);
        sb2.append(", merchantVoucher=");
        sb2.append(this.f39018n);
        sb2.append(")");
        return sb2.toString();
    }
}
