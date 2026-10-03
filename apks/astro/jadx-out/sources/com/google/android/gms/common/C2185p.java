package com.google.android.gms.common;

@x2.b
/* renamed from: com.google.android.gms.common.p, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2185p {

    /* renamed from: a, reason: collision with root package name */
    private final String f59548a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f59549b;

    /* renamed from: c, reason: collision with root package name */
    @j3.h
    private final String f59550c;

    /* renamed from: d, reason: collision with root package name */
    @j3.h
    private final Throwable f59551d;

    private C2185p(String str, int i5, boolean z5, @j3.h String str2, @j3.h Throwable th) {
        this.f59548a = str;
        this.f59549b = z5;
        this.f59550c = str2;
        this.f59551d = th;
    }

    @androidx.annotation.O
    public static C2185p a(@androidx.annotation.O String str, @androidx.annotation.O String str2, @j3.h Throwable th) {
        return new C2185p(str, 1, false, str2, th);
    }

    @androidx.annotation.O
    public static C2185p d(@androidx.annotation.O String str, int i5) {
        return new C2185p(str, i5, true, null, null);
    }

    public final void b() {
        if (!this.f59549b) {
            String str = this.f59550c;
            Throwable th = this.f59551d;
            String concat = "PackageVerificationRslt: ".concat(String.valueOf(str));
            if (th != null) {
                throw new SecurityException(concat, th);
            }
            throw new SecurityException(concat);
        }
    }

    public final boolean c() {
        return this.f59549b;
    }
}
