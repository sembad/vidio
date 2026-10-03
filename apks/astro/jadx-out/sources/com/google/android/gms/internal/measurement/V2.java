package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.database.ContentObserver;
import androidx.core.content.PermissionChecker;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class V2 implements S2 {

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.B("GservicesLoader.class")
    private static V2 f60559c;

    /* renamed from: a, reason: collision with root package name */
    @j3.h
    private final Context f60560a;

    /* renamed from: b, reason: collision with root package name */
    @j3.h
    private final ContentObserver f60561b;

    private V2() {
        this.f60560a = null;
        this.f60561b = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static V2 b(Context context) {
        V2 v22;
        V2 v23;
        synchronized (V2.class) {
            try {
                if (f60559c == null) {
                    if (PermissionChecker.checkSelfPermission(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                        v23 = new V2(context);
                    } else {
                        v23 = new V2();
                    }
                    f60559c = v23;
                }
                v22 = f60559c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return v22;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void e() {
        Context context;
        synchronized (V2.class) {
            try {
                V2 v22 = f60559c;
                if (v22 != null && (context = v22.f60560a) != null && v22.f60561b != null) {
                    context.getContentResolver().unregisterContentObserver(f60559c.f60561b);
                }
                f60559c = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.S2
    @j3.h
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final String a(final String str) {
        Context context = this.f60560a;
        if (context != null && !J2.a(context)) {
            try {
                return (String) Q2.a(new R2() { // from class: com.google.android.gms.internal.measurement.T2
                    @Override // com.google.android.gms.internal.measurement.R2
                    public final Object zza() {
                        return V2.this.d(str);
                    }
                });
            } catch (IllegalStateException | NullPointerException | SecurityException unused) {
                "Unable to read GServices for: ".concat(String.valueOf(str));
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ String d(String str) {
        return I2.a(this.f60560a.getContentResolver(), str, null);
    }

    private V2(Context context) {
        this.f60560a = context;
        U2 u22 = new U2(this, null);
        this.f60561b = u22;
        context.getContentResolver().registerContentObserver(I2.f60405a, true, u22);
    }
}
