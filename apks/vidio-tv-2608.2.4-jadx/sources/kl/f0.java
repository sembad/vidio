package kl;

import androidx.compose.runtime.s2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f44486a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f44487b;

    /* renamed from: c, reason: collision with root package name */
    private final int f44488c;

    /* renamed from: d, reason: collision with root package name */
    private final long f44489d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final j f44490e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f44491f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f44492g;

    public f0(@NotNull String str, @NotNull String str2, int i11, long j11, @NotNull j jVar, @NotNull String str3, @NotNull String str4) {
        com.google.android.gms.internal.ads.f.b(str, str2, str3, str4);
        this.f44486a = str;
        this.f44487b = str2;
        this.f44488c = i11;
        this.f44489d = j11;
        this.f44490e = jVar;
        this.f44491f = str3;
        this.f44492g = str4;
    }

    @NotNull
    public final j a() {
        return this.f44490e;
    }

    public final long b() {
        return this.f44489d;
    }

    @NotNull
    public final String c() {
        return this.f44492g;
    }

    @NotNull
    public final String d() {
        return this.f44491f;
    }

    @NotNull
    public final String e() {
        return this.f44487b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return Intrinsics.a(this.f44486a, f0Var.f44486a) && Intrinsics.a(this.f44487b, f0Var.f44487b) && this.f44488c == f0Var.f44488c && this.f44489d == f0Var.f44489d && this.f44490e.equals(f0Var.f44490e) && Intrinsics.a(this.f44491f, f0Var.f44491f) && Intrinsics.a(this.f44492g, f0Var.f44492g);
    }

    @NotNull
    public final String f() {
        return this.f44486a;
    }

    public final int g() {
        return this.f44488c;
    }

    public final int hashCode() {
        int b11 = (b1.d0.b(this.f44486a.hashCode() * 31, 31, this.f44487b) + this.f44488c) * 31;
        long j11 = this.f44489d;
        return this.f44492g.hashCode() + b1.d0.b((this.f44490e.hashCode() + ((b11 + ((int) (j11 ^ (j11 >>> 32)))) * 31)) * 31, 31, this.f44491f);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SessionInfo(sessionId=");
        sb2.append(this.f44486a);
        sb2.append(", firstSessionId=");
        sb2.append(this.f44487b);
        sb2.append(", sessionIndex=");
        sb2.append(this.f44488c);
        sb2.append(", eventTimestampUs=");
        sb2.append(this.f44489d);
        sb2.append(", dataCollectionStatus=");
        sb2.append(this.f44490e);
        sb2.append(", firebaseInstallationId=");
        sb2.append(this.f44491f);
        sb2.append(", firebaseAuthenticationToken=");
        return s2.a(sb2, this.f44492g, ')');
    }
}
