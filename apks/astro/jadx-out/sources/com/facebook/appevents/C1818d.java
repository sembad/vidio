package com.facebook.appevents;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: com.facebook.appevents.d, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1818d {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final String f47814c = "com.facebook.appevents.AnalyticsUserIDStore.userID";

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private static String f47816e;

    /* renamed from: f, reason: collision with root package name */
    private static volatile boolean f47817f;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final C1818d f47812a = new C1818d();

    /* renamed from: b, reason: collision with root package name */
    private static final String f47813b = C1818d.class.getSimpleName();

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final ReentrantReadWriteLock f47815d = new ReentrantReadWriteLock();

    private C1818d() {
    }

    @u3.l
    @t4.e
    public static final String c() {
        if (!f47817f) {
            f47812a.d();
        }
        ReentrantReadWriteLock reentrantReadWriteLock = f47815d;
        reentrantReadWriteLock.readLock().lock();
        try {
            String str = f47816e;
            reentrantReadWriteLock.readLock().unlock();
            return str;
        } catch (Throwable th) {
            f47815d.readLock().unlock();
            throw th;
        }
    }

    private final void d() {
        if (f47817f) {
            return;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = f47815d;
        reentrantReadWriteLock.writeLock().lock();
        try {
            if (f47817f) {
                reentrantReadWriteLock.writeLock().unlock();
                return;
            }
            com.facebook.H h5 = com.facebook.H.f47507a;
            f47816e = PreferenceManager.getDefaultSharedPreferences(com.facebook.H.n()).getString(f47814c, null);
            f47817f = true;
            reentrantReadWriteLock.writeLock().unlock();
        } catch (Throwable th) {
            f47815d.writeLock().unlock();
            throw th;
        }
    }

    @u3.l
    public static final void e() {
        if (f47817f) {
            return;
        }
        O.f47658b.e().execute(new Runnable() { // from class: com.facebook.appevents.c
            @Override // java.lang.Runnable
            public final void run() {
                C1818d.f();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f() {
        f47812a.d();
    }

    @u3.l
    public static final void g(@t4.e final String str) {
        com.facebook.appevents.internal.h hVar = com.facebook.appevents.internal.h.f48157a;
        com.facebook.appevents.internal.h.b();
        if (!f47817f) {
            f47812a.d();
        }
        O.f47658b.e().execute(new Runnable() { // from class: com.facebook.appevents.b
            @Override // java.lang.Runnable
            public final void run() {
                C1818d.h(str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(String str) {
        ReentrantReadWriteLock reentrantReadWriteLock = f47815d;
        reentrantReadWriteLock.writeLock().lock();
        try {
            f47816e = str;
            com.facebook.H h5 = com.facebook.H.f47507a;
            SharedPreferences.Editor edit = PreferenceManager.getDefaultSharedPreferences(com.facebook.H.n()).edit();
            edit.putString(f47814c, f47816e);
            edit.apply();
            reentrantReadWriteLock.writeLock().unlock();
        } catch (Throwable th) {
            f47815d.writeLock().unlock();
            throw th;
        }
    }
}
