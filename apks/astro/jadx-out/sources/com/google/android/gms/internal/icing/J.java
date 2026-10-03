package com.google.android.gms.internal.icing;

import android.content.Context;
import android.database.ContentObserver;
import androidx.core.content.PermissionChecker;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class J implements I {

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.B("GservicesLoader.class")
    private static J f59944c;

    /* renamed from: a, reason: collision with root package name */
    @j3.h
    private final Context f59945a;

    /* renamed from: b, reason: collision with root package name */
    @j3.h
    private final ContentObserver f59946b;

    private J(Context context) {
        this.f59945a = context;
        L l5 = new L(this, null);
        this.f59946b = l5;
        context.getContentResolver().registerContentObserver(C2308y.f60206a, true, l5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static J b(Context context) {
        J j5;
        J j6;
        synchronized (J.class) {
            try {
                if (f59944c == null) {
                    if (PermissionChecker.checkSelfPermission(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                        j6 = new J(context);
                    } else {
                        j6 = new J();
                    }
                    f59944c = j6;
                }
                j5 = f59944c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return j5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.icing.I
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final String a(final String str) {
        if (this.f59945a == null) {
            return null;
        }
        try {
            return (String) H.a(new K(this, str) { // from class: com.google.android.gms.internal.icing.M

                /* renamed from: a, reason: collision with root package name */
                private final J f59953a;

                /* renamed from: b, reason: collision with root package name */
                private final String f59954b;

                /* JADX INFO: Access modifiers changed from: package-private */
                {
                    this.f59953a = this;
                    this.f59954b = str;
                }

                @Override // com.google.android.gms.internal.icing.K
                public final Object h() {
                    return this.f59953a.d(this.f59954b);
                }
            });
        } catch (IllegalStateException | SecurityException unused) {
            String valueOf = String.valueOf(str);
            if (valueOf.length() != 0) {
                "Unable to read GServices for: ".concat(valueOf);
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void e() {
        Context context;
        synchronized (J.class) {
            try {
                J j5 = f59944c;
                if (j5 != null && (context = j5.f59945a) != null && j5.f59946b != null) {
                    context.getContentResolver().unregisterContentObserver(f59944c.f59946b);
                }
                f59944c = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ String d(String str) {
        return C2308y.a(this.f59945a.getContentResolver(), str, null);
    }

    private J() {
        this.f59945a = null;
        this.f59946b = null;
    }
}
