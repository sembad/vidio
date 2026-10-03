package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class g0 {

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.l0
    static final String f72307d = "com.google.android.gms.appid";

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.l0
    static final String f72308e = "topic_operation_queue";

    /* renamed from: f, reason: collision with root package name */
    private static final String f72309f = ",";

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.B("TopicsStore.class")
    private static WeakReference<g0> f72310g;

    /* renamed from: a, reason: collision with root package name */
    private final SharedPreferences f72311a;

    /* renamed from: b, reason: collision with root package name */
    private c0 f72312b;

    /* renamed from: c, reason: collision with root package name */
    private final Executor f72313c;

    private g0(SharedPreferences sharedPreferences, Executor executor) {
        this.f72313c = executor;
        this.f72311a = sharedPreferences;
    }

    @androidx.annotation.l0
    static synchronized void b() {
        synchronized (g0.class) {
            WeakReference<g0> weakReference = f72310g;
            if (weakReference != null) {
                weakReference.clear();
            }
        }
    }

    @androidx.annotation.m0
    public static synchronized g0 d(Context context, Executor executor) {
        g0 g0Var;
        synchronized (g0.class) {
            try {
                WeakReference<g0> weakReference = f72310g;
                if (weakReference != null) {
                    g0Var = weakReference.get();
                } else {
                    g0Var = null;
                }
                if (g0Var == null) {
                    g0Var = new g0(context.getSharedPreferences(f72307d, 0), executor);
                    g0Var.g();
                    f72310g = new WeakReference<>(g0Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return g0Var;
    }

    @androidx.annotation.m0
    private synchronized void g() {
        this.f72312b = c0.j(this.f72311a, f72308e, ",", this.f72313c);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized boolean a(f0 f0Var) {
        return this.f72312b.b(f0Var.e());
    }

    synchronized void c() {
        this.f72312b.g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public synchronized f0 e() {
        return f0.a(this.f72312b.l());
    }

    @androidx.annotation.O
    synchronized List<f0> f() {
        ArrayList arrayList;
        List<String> t5 = this.f72312b.t();
        arrayList = new ArrayList(t5.size());
        Iterator<String> it = t5.iterator();
        while (it.hasNext()) {
            arrayList.add(f0.a(it.next()));
        }
        return arrayList;
    }

    @androidx.annotation.Q
    synchronized f0 h() {
        try {
        } catch (NoSuchElementException unused) {
            return null;
        }
        return f0.a(this.f72312b.m());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized boolean i(f0 f0Var) {
        return this.f72312b.n(f0Var.e());
    }
}
