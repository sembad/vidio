package com.google.firebase.crashlytics.internal.analytics;

import android.os.Bundle;
import androidx.annotation.O;
import androidx.annotation.Q;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class c implements b, a {

    /* renamed from: g, reason: collision with root package name */
    static final String f70428g = "_ae";

    /* renamed from: a, reason: collision with root package name */
    private final e f70429a;

    /* renamed from: b, reason: collision with root package name */
    private final int f70430b;

    /* renamed from: c, reason: collision with root package name */
    private final TimeUnit f70431c;

    /* renamed from: e, reason: collision with root package name */
    private CountDownLatch f70433e;

    /* renamed from: d, reason: collision with root package name */
    private final Object f70432d = new Object();

    /* renamed from: f, reason: collision with root package name */
    private boolean f70434f = false;

    public c(@O e eVar, int i5, TimeUnit timeUnit) {
        this.f70429a = eVar;
        this.f70430b = i5;
        this.f70431c = timeUnit;
    }

    @Override // com.google.firebase.crashlytics.internal.analytics.b
    public void O(@O String str, @O Bundle bundle) {
        CountDownLatch countDownLatch = this.f70433e;
        if (countDownLatch != null && f70428g.equals(str)) {
            countDownLatch.countDown();
        }
    }

    @Override // com.google.firebase.crashlytics.internal.analytics.a
    public void a(@O String str, @Q Bundle bundle) {
        synchronized (this.f70432d) {
            try {
                com.google.firebase.crashlytics.internal.b.f().b("Logging Crashlytics event to Firebase");
                this.f70433e = new CountDownLatch(1);
                this.f70434f = false;
                this.f70429a.a(str, bundle);
                com.google.firebase.crashlytics.internal.b.f().b("Awaiting app exception callback from FA...");
                try {
                    if (this.f70433e.await(this.f70430b, this.f70431c)) {
                        this.f70434f = true;
                        com.google.firebase.crashlytics.internal.b.f().b("App exception callback received from FA listener.");
                    } else {
                        com.google.firebase.crashlytics.internal.b.f().b("Timeout exceeded while awaiting app exception callback from FA listener.");
                    }
                } catch (InterruptedException unused) {
                    com.google.firebase.crashlytics.internal.b.f().b("Interrupted while awaiting app exception callback from FA listener.");
                }
                this.f70433e = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    boolean b() {
        return this.f70434f;
    }
}
