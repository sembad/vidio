package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C2165p0;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.r;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import y2.InterfaceC4088a;

@N1.a
@Deprecated
/* renamed from: com.google.android.gms.common.api.internal.j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2090j {

    /* renamed from: e, reason: collision with root package name */
    private static final Object f58938e = new Object();

    /* renamed from: f, reason: collision with root package name */
    @InterfaceC4088a("lock")
    @androidx.annotation.Q
    private static C2090j f58939f;

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.Q
    private final String f58940a;

    /* renamed from: b, reason: collision with root package name */
    private final Status f58941b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f58942c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f58943d;

    @N1.a
    @androidx.annotation.l0
    C2090j(String str, boolean z5) {
        this.f58940a = str;
        this.f58941b = Status.f58668P;
        this.f58942c = z5;
        this.f58943d = !z5;
    }

    @N1.a
    private static C2090j b(String str) {
        C2090j c2090j;
        synchronized (f58938e) {
            try {
                c2090j = f58939f;
                if (c2090j == null) {
                    throw new IllegalStateException("Initialize must be called before " + str + InstructionFileId.f23831P);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2090j;
    }

    @N1.a
    @androidx.annotation.l0
    static void c() {
        synchronized (f58938e) {
            f58939f = null;
        }
    }

    @N1.a
    @androidx.annotation.Q
    public static String d() {
        return b("getGoogleAppId").f58940a;
    }

    @N1.a
    @androidx.annotation.O
    public static Status e(@androidx.annotation.O Context context) {
        Status status;
        C2172v.s(context, "Context must not be null.");
        synchronized (f58938e) {
            try {
                if (f58939f == null) {
                    f58939f = new C2090j(context);
                }
                status = f58939f.f58941b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return status;
    }

    @N1.a
    @ResultIgnorabilityUnspecified
    @androidx.annotation.O
    public static Status f(@androidx.annotation.O Context context, @androidx.annotation.O String str, boolean z5) {
        C2172v.s(context, "Context must not be null.");
        C2172v.m(str, "App ID must be nonempty.");
        synchronized (f58938e) {
            try {
                C2090j c2090j = f58939f;
                if (c2090j != null) {
                    return c2090j.a(str);
                }
                C2090j c2090j2 = new C2090j(str, z5);
                f58939f = c2090j2;
                return c2090j2.f58941b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @N1.a
    public static boolean g() {
        C2090j b5 = b("isMeasurementEnabled");
        if (b5.f58941b.m0() && b5.f58942c) {
            return true;
        }
        return false;
    }

    @N1.a
    public static boolean h() {
        return b("isMeasurementExplicitlyDisabled").f58943d;
    }

    @N1.a
    @androidx.annotation.l0
    Status a(String str) {
        String str2 = this.f58940a;
        if (str2 != null && !str2.equals(str)) {
            return new Status(10, "Initialize was called with two different Google App IDs.  Only the first app ID will be used: '" + this.f58940a + "'.");
        }
        return Status.f58668P;
    }

    @N1.a
    @androidx.annotation.l0
    C2090j(Context context) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("google_app_measurement_enable", "integer", resources.getResourcePackageName(r.b.f59555a));
        if (identifier != 0) {
            int integer = resources.getInteger(identifier);
            boolean z5 = integer == 0;
            r2 = integer != 0;
            this.f58943d = z5;
        } else {
            this.f58943d = false;
        }
        this.f58942c = r2;
        String b5 = C2165p0.b(context);
        b5 = b5 == null ? new com.google.android.gms.common.internal.A(context).a("google_app_id") : b5;
        if (TextUtils.isEmpty(b5)) {
            this.f58941b = new Status(10, "Missing google app id value from from string resources with name google_app_id.");
            this.f58940a = null;
        } else {
            this.f58940a = b5;
            this.f58941b = Status.f58668P;
        }
    }
}
