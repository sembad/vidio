package com.google.android.gms.auth.api.signin.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.o;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    private static final ReentrantLock f18792c = new ReentrantLock();

    /* renamed from: d, reason: collision with root package name */
    private static a f18793d;

    /* renamed from: a, reason: collision with root package name */
    private final ReentrantLock f18794a = new ReentrantLock();

    /* renamed from: b, reason: collision with root package name */
    private final SharedPreferences f18795b;

    a(Context context) {
        this.f18795b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    @NonNull
    public static a b(@NonNull Context context) {
        o.h(context);
        ReentrantLock reentrantLock = f18792c;
        reentrantLock.lock();
        try {
            if (f18793d == null) {
                f18793d = new a(context.getApplicationContext());
            }
            a aVar = f18793d;
            reentrantLock.unlock();
            return aVar;
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    private static final String h(String str, String str2) {
        return androidx.fragment.app.b.a(new StringBuilder(str.length() + 1 + String.valueOf(str2).length()), str, ":", str2);
    }

    public final void a() {
        ReentrantLock reentrantLock = this.f18794a;
        reentrantLock.lock();
        try {
            this.f18795b.edit().clear().apply();
        } finally {
            reentrantLock.unlock();
        }
    }

    public final GoogleSignInAccount c() {
        String g11;
        String g12 = g("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(g12) && (g11 = g(h("googleSignInAccount", g12))) != null) {
            try {
                return GoogleSignInAccount.F0(g11);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public final GoogleSignInOptions d() {
        String g11;
        String g12 = g("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(g12) && (g11 = g(h("googleSignInOptions", g12))) != null) {
            try {
                return GoogleSignInOptions.x0(g11);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public final void e(@NonNull GoogleSignInAccount googleSignInAccount, @NonNull GoogleSignInOptions googleSignInOptions) {
        o.h(googleSignInOptions);
        f("defaultGoogleSignInAccount", googleSignInAccount.I0());
        String I0 = googleSignInAccount.I0();
        f(h("googleSignInAccount", I0), googleSignInAccount.M0());
        f(h("googleSignInOptions", I0), googleSignInOptions.F0());
    }

    protected final void f(@NonNull String str, @NonNull String str2) {
        ReentrantLock reentrantLock = this.f18794a;
        reentrantLock.lock();
        try {
            this.f18795b.edit().putString(str, str2).apply();
        } finally {
            reentrantLock.unlock();
        }
    }

    protected final String g(@NonNull String str) {
        ReentrantLock reentrantLock = this.f18794a;
        reentrantLock.lock();
        try {
            return this.f18795b.getString(str, null);
        } finally {
            reentrantLock.unlock();
        }
    }
}
