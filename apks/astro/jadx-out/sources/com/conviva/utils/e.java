package com.conviva.utils;

import java.util.concurrent.Callable;

/* loaded from: classes2.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    private j f46696a;

    /* renamed from: b, reason: collision with root package name */
    private k f46697b;

    /* renamed from: c, reason: collision with root package name */
    private com.conviva.api.i f46698c;

    public e(j jVar, k kVar, com.conviva.api.i iVar) {
        this.f46696a = jVar;
        jVar.e("ExceptionCatcher");
        this.f46697b = kVar;
        this.f46698c = iVar;
    }

    private void a(String str, Exception exc) {
        try {
            this.f46697b.b("Uncaught exception: " + str + ": " + exc.toString());
        } catch (Exception e5) {
            this.f46696a.d("Caught exception while sending ping: " + e5.toString());
        }
    }

    public <V> void b(Callable<V> callable, String str) throws com.conviva.api.g {
        try {
            callable.call();
        } catch (Exception e5) {
            if (!this.f46698c.f46157b) {
                a(str, e5);
                return;
            }
            throw new com.conviva.api.g("Conviva Internal Failure " + str, e5);
        }
    }
}
