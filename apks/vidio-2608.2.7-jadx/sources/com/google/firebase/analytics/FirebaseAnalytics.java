package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzed;
import com.google.firebase.installations.c;
import dk.f;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import li.o0;
import ri.k;
import wk.e;

/* loaded from: classes.dex */
public final class FirebaseAnalytics {

    /* renamed from: b, reason: collision with root package name */
    private static volatile FirebaseAnalytics f24767b;

    /* renamed from: a, reason: collision with root package name */
    private final zzed f24768a;

    private FirebaseAnalytics(zzed zzedVar) {
        o.h(zzedVar);
        this.f24768a = zzedVar;
    }

    @NonNull
    @Keep
    public static FirebaseAnalytics getInstance(@NonNull Context context) {
        if (f24767b == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f24767b == null) {
                        f24767b = new FirebaseAnalytics(zzed.zza(context));
                    }
                } finally {
                }
            }
        }
        return f24767b;
    }

    @Keep
    public static o0 getScionFrontendApiImplementation(Context context, Bundle bundle) {
        zzed zza = zzed.zza(context, (String) null, (String) null, (String) null, bundle);
        if (zza == null) {
            return null;
        }
        return new a(zza);
    }

    public final void a(@NonNull String str, Bundle bundle) {
        this.f24768a.zza(str, bundle);
    }

    public final void b(String str) {
        this.f24768a.zzd(str);
    }

    public final void c(@NonNull String str, String str2) {
        this.f24768a.zzb(str, str2);
    }

    @NonNull
    @Keep
    public final String getFirebaseInstanceId() {
        try {
            int i11 = c.f24947n;
            return (String) k.b(((c) f.k().i(e.class)).getId(), 30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e11) {
            io.jsonwebtoken.lang.a.b(e11);
            return null;
        } catch (ExecutionException e12) {
            io.jsonwebtoken.lang.a.b(e12.getCause());
            return null;
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Keep
    @Deprecated
    public final void setCurrentScreen(@NonNull Activity activity, String str, String str2) {
        this.f24768a.zza(activity, str, str2);
    }
}
