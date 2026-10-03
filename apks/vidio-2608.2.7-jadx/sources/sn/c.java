package sn;

import com.appsflyer.internal.l;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f67211a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f67212b;

    /* renamed from: c, reason: collision with root package name */
    private final long f67213c;

    /* renamed from: d, reason: collision with root package name */
    private final long f67214d;

    /* renamed from: e, reason: collision with root package name */
    private final long f67215e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f67216f;

    public static final class a {
        @Nullable
        public static c a(@NotNull JSONObject jSONObject) {
            String obj;
            Object opt;
            String obj2;
            Object opt2;
            String obj3;
            Long h02;
            String obj4;
            Long h03;
            String obj5;
            Long h04;
            String obj6;
            Object opt3 = jSONObject.opt("advertising_token");
            if (opt3 == null || (obj = opt3.toString()) == null || (opt = jSONObject.opt("refresh_token")) == null || (obj2 = opt.toString()) == null || (opt2 = jSONObject.opt("identity_expires")) == null || (obj3 = opt2.toString()) == null || (h02 = StringsKt.h0(obj3)) == null) {
                return null;
            }
            long longValue = h02.longValue();
            Object opt4 = jSONObject.opt("refresh_from");
            if (opt4 == null || (obj4 = opt4.toString()) == null || (h03 = StringsKt.h0(obj4)) == null) {
                return null;
            }
            long longValue2 = h03.longValue();
            Object opt5 = jSONObject.opt("refresh_expires");
            if (opt5 == null || (obj5 = opt5.toString()) == null || (h04 = StringsKt.h0(obj5)) == null) {
                return null;
            }
            long longValue3 = h04.longValue();
            Object opt6 = jSONObject.opt("refresh_response_key");
            if (opt6 == null || (obj6 = opt6.toString()) == null) {
                return null;
            }
            return new c(obj, obj2, longValue, longValue2, longValue3, obj6);
        }
    }

    public c(@NotNull String str, @NotNull String str2, long j11, long j12, long j13, @NotNull String str3) {
        l.a(str, str2, str3);
        this.f67211a = str;
        this.f67212b = str2;
        this.f67213c = j11;
        this.f67214d = j12;
        this.f67215e = j13;
        this.f67216f = str3;
    }

    @NotNull
    public final String a() {
        return this.f67211a;
    }

    public final long b() {
        return this.f67213c;
    }

    public final long c() {
        return this.f67215e;
    }

    public final long d() {
        return this.f67214d;
    }

    @NotNull
    public final String e() {
        return this.f67216f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f67211a, cVar.f67211a) && Intrinsics.a(this.f67212b, cVar.f67212b) && this.f67213c == cVar.f67213c && this.f67214d == cVar.f67214d && this.f67215e == cVar.f67215e && Intrinsics.a(this.f67216f, cVar.f67216f);
    }

    @NotNull
    public final String f() {
        return this.f67212b;
    }

    @NotNull
    public final JSONObject g() {
        return new JSONObject(p0.g(new Pair("advertising_token", this.f67211a), new Pair("refresh_token", this.f67212b), new Pair("identity_expires", Long.valueOf(this.f67213c)), new Pair("refresh_from", Long.valueOf(this.f67214d)), new Pair("refresh_expires", Long.valueOf(this.f67215e)), new Pair("refresh_response_key", this.f67216f)));
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(this.f67211a.hashCode() * 31, 31, this.f67212b);
        long j11 = this.f67213c;
        int i11 = (c11 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f67214d;
        int i12 = (i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f67215e;
        return this.f67216f.hashCode() + ((i12 + ((int) (j13 ^ (j13 >>> 32)))) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UID2Identity(advertisingToken=");
        sb2.append(this.f67211a);
        sb2.append(", refreshToken=");
        sb2.append(this.f67212b);
        sb2.append(", identityExpires=");
        sb2.append(this.f67213c);
        sb2.append(", refreshFrom=");
        sb2.append(this.f67214d);
        sb2.append(", refreshExpires=");
        sb2.append(this.f67215e);
        sb2.append(", refreshResponseKey=");
        return df0.b.b(sb2, this.f67216f, ')');
    }
}
