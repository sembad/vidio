package com.google.android.gms.auth.api.signin.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import k3.InterfaceC3624a;
import org.json.JSONException;

@N1.a
/* loaded from: classes3.dex */
public class b {

    /* renamed from: c, reason: collision with root package name */
    private static final Lock f58507c = new ReentrantLock();

    /* renamed from: d, reason: collision with root package name */
    @Q
    @InterfaceC3624a("sLk")
    private static b f58508d;

    /* renamed from: a, reason: collision with root package name */
    private final Lock f58509a = new ReentrantLock();

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC3624a("mLk")
    private final SharedPreferences f58510b;

    @VisibleForTesting
    b(Context context) {
        this.f58510b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    @N1.a
    @O
    public static b b(@O Context context) {
        C2172v.r(context);
        Lock lock = f58507c;
        lock.lock();
        try {
            if (f58508d == null) {
                f58508d = new b(context.getApplicationContext());
            }
            b bVar = f58508d;
            lock.unlock();
            return bVar;
        } catch (Throwable th) {
            f58507c.unlock();
            throw th;
        }
    }

    private static final String k(String str, String str2) {
        return str + B1.a.f357b + str2;
    }

    @N1.a
    public void a() {
        this.f58509a.lock();
        try {
            this.f58510b.edit().clear().apply();
        } finally {
            this.f58509a.unlock();
        }
    }

    @N1.a
    @Q
    public GoogleSignInAccount c() {
        String g5;
        String g6 = g("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(g6) || (g5 = g(k("googleSignInAccount", g6))) == null) {
            return null;
        }
        try {
            return GoogleSignInAccount.S0(g5);
        } catch (JSONException unused) {
            return null;
        }
    }

    @N1.a
    @Q
    public GoogleSignInOptions d() {
        String g5;
        String g6 = g("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(g6) || (g5 = g(k("googleSignInOptions", g6))) == null) {
            return null;
        }
        try {
            return GoogleSignInOptions.D0(g5);
        } catch (JSONException unused) {
            return null;
        }
    }

    @N1.a
    @Q
    public String e() {
        return g("refreshToken");
    }

    @N1.a
    public void f(@O GoogleSignInAccount googleSignInAccount, @O GoogleSignInOptions googleSignInOptions) {
        C2172v.r(googleSignInAccount);
        C2172v.r(googleSignInOptions);
        j("defaultGoogleSignInAccount", googleSignInAccount.U0());
        C2172v.r(googleSignInAccount);
        C2172v.r(googleSignInOptions);
        String U02 = googleSignInAccount.U0();
        j(k("googleSignInAccount", U02), googleSignInAccount.e1());
        j(k("googleSignInOptions", U02), googleSignInOptions.K0());
    }

    @Q
    protected final String g(@O String str) {
        this.f58509a.lock();
        try {
            return this.f58510b.getString(str, null);
        } finally {
            this.f58509a.unlock();
        }
    }

    protected final void h(@O String str) {
        this.f58509a.lock();
        try {
            this.f58510b.edit().remove(str).apply();
        } finally {
            this.f58509a.unlock();
        }
    }

    public final void i() {
        String g5 = g("defaultGoogleSignInAccount");
        h("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(g5)) {
            return;
        }
        h(k("googleSignInAccount", g5));
        h(k("googleSignInOptions", g5));
    }

    protected final void j(@O String str, @O String str2) {
        this.f58509a.lock();
        try {
            this.f58510b.edit().putString(str, str2).apply();
        } finally {
            this.f58509a.unlock();
        }
    }
}
