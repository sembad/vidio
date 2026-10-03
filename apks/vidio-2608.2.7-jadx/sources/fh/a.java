package fh;

import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.h;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.d;
import com.google.android.gms.common.internal.m;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.tasks.Task;

@Deprecated
/* loaded from: classes4.dex */
public final class a extends c<GoogleSignInOptions> {

    /* renamed from: a, reason: collision with root package name */
    static int f39536a = 1;

    private final synchronized int c() {
        int i11;
        try {
            i11 = f39536a;
            if (i11 == 1) {
                Context applicationContext = getApplicationContext();
                d f11 = d.f();
                int d11 = f11.d(applicationContext, 12451000);
                if (d11 == 0) {
                    i11 = 4;
                    f39536a = 4;
                } else if (f11.b(applicationContext, null, d11) != null || DynamiteModule.a(applicationContext, "com.google.android.gms.auth.api.fallback") == 0) {
                    i11 = 2;
                    f39536a = 2;
                } else {
                    i11 = 3;
                    f39536a = 3;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return i11;
    }

    @NonNull
    public final Intent a() {
        Context applicationContext = getApplicationContext();
        int c11 = c();
        int i11 = c11 - 1;
        if (c11 != 0) {
            return i11 != 2 ? i11 != 3 ? h.b(applicationContext, getApiOptions()) : h.c(applicationContext, getApiOptions()) : h.a(applicationContext, getApiOptions());
        }
        throw null;
    }

    @NonNull
    public final void b() {
        m.a(h.d(asGoogleApiClient(), getApplicationContext(), c() == 3));
    }

    @NonNull
    public final Task<Void> signOut() {
        return m.a(h.e(asGoogleApiClient(), getApplicationContext(), c() == 3));
    }
}
