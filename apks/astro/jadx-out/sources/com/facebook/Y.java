package com.facebook;

import android.content.Intent;
import com.facebook.internal.l0;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes2.dex */
public final class Y {

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final a f47628d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    public static final String f47629e = "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    public static final String f47630f = "com.facebook.sdk.EXTRA_OLD_PROFILE";

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    public static final String f47631g = "com.facebook.sdk.EXTRA_NEW_PROFILE";

    /* renamed from: h, reason: collision with root package name */
    private static volatile Y f47632h;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final androidx.localbroadcastmanager.content.a f47633a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final X f47634b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private Profile f47635c;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @u3.l
        @t4.d
        public final synchronized Y a() {
            Y y5;
            try {
                if (Y.f47632h == null) {
                    H h5 = H.f47507a;
                    androidx.localbroadcastmanager.content.a b5 = androidx.localbroadcastmanager.content.a.b(H.n());
                    kotlin.jvm.internal.L.o(b5, "getInstance(applicationContext)");
                    Y.f47632h = new Y(b5, new X());
                }
                y5 = Y.f47632h;
                if (y5 == null) {
                    kotlin.jvm.internal.L.S("instance");
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
            return y5;
        }

        private a() {
        }
    }

    public Y(@t4.d androidx.localbroadcastmanager.content.a localBroadcastManager, @t4.d X profileCache) {
        kotlin.jvm.internal.L.p(localBroadcastManager, "localBroadcastManager");
        kotlin.jvm.internal.L.p(profileCache, "profileCache");
        this.f47633a = localBroadcastManager;
        this.f47634b = profileCache;
    }

    @u3.l
    @t4.d
    public static final synchronized Y d() {
        Y a5;
        synchronized (Y.class) {
            a5 = f47628d.a();
        }
        return a5;
    }

    private final void f(Profile profile, Profile profile2) {
        Intent intent = new Intent(f47629e);
        intent.putExtra(f47630f, profile);
        intent.putExtra(f47631g, profile2);
        this.f47633a.d(intent);
    }

    private final void h(Profile profile, boolean z5) {
        Profile profile2 = this.f47635c;
        this.f47635c = profile;
        if (z5) {
            if (profile != null) {
                this.f47634b.c(profile);
            } else {
                this.f47634b.a();
            }
        }
        l0 l0Var = l0.f52923a;
        if (!l0.e(profile2, profile)) {
            f(profile2, profile);
        }
    }

    @t4.e
    public final Profile c() {
        return this.f47635c;
    }

    public final boolean e() {
        Profile b5 = this.f47634b.b();
        if (b5 == null) {
            return false;
        }
        h(b5, false);
        return true;
    }

    public final void g(@t4.e Profile profile) {
        h(profile, true);
    }
}
