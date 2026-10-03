package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzed;
import com.google.firebase.installations.c;
import com.google.protobuf.h1;
import fj.e;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import qh.n0;
import vh.k;

/* loaded from: classes4.dex */
public final class FirebaseAnalytics {

    /* renamed from: b, reason: collision with root package name */
    private static volatile FirebaseAnalytics f22498b;

    /* renamed from: a, reason: collision with root package name */
    private final zzed f22499a;

    private FirebaseAnalytics(zzed zzedVar) {
        o.h(zzedVar);
        this.f22499a = zzedVar;
    }

    @NonNull
    @Keep
    public static FirebaseAnalytics getInstance(@NonNull Context context) {
        if (f22498b == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f22498b == null) {
                        f22498b = new FirebaseAnalytics(zzed.zza(context));
                    }
                } finally {
                }
            }
        }
        return f22498b;
    }

    @Keep
    public static n0 getScionFrontendApiImplementation(Context context, Bundle bundle) {
        zzed zza = zzed.zza(context, (String) null, (String) null, (String) null, bundle);
        if (zza == null) {
            return null;
        }
        return new a(zza);
    }

    public final void a(Bundle bundle, @NonNull String str) {
        this.f22499a.zza(str, bundle);
    }

    public final void b(String str) {
        this.f22499a.zzd(str);
    }

    public final void c(@NonNull String str, String str2) {
        this.f22499a.zzb(str, str2);
    }

    @NonNull
    @Keep
    public final String getFirebaseInstanceId() {
        try {
            int i11 = c.f22606n;
            return (String) k.b(((c) e.k().i(mk.c.class)).getId(), 30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e11) {
            h1.b(e11);
            return null;
        } catch (ExecutionException e12) {
            h1.b(e12.getCause());
            return null;
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Keep
    @Deprecated
    public final void setCurrentScreen(@NonNull Activity activity, String str, String str2) {
        this.f22499a.zza(activity, str, str2);
    }
}
