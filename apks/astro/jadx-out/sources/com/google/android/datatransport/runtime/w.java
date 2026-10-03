package com.google.android.datatransport.runtime;

import android.content.Context;
import androidx.annotation.b0;
import androidx.annotation.l0;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Callable;
import m3.InterfaceC3936a;

@m3.f
/* loaded from: classes2.dex */
public class w implements v {

    /* renamed from: e, reason: collision with root package name */
    private static volatile x f57927e;

    /* renamed from: a, reason: collision with root package name */
    private final com.google.android.datatransport.runtime.time.a f57928a;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.android.datatransport.runtime.time.a f57929b;

    /* renamed from: c, reason: collision with root package name */
    private final com.google.android.datatransport.runtime.scheduling.e f57930c;

    /* renamed from: d, reason: collision with root package name */
    private final com.google.android.datatransport.runtime.scheduling.jobscheduling.s f57931d;

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC3936a
    public w(@com.google.android.datatransport.runtime.time.h com.google.android.datatransport.runtime.time.a aVar, @com.google.android.datatransport.runtime.time.b com.google.android.datatransport.runtime.time.a aVar2, com.google.android.datatransport.runtime.scheduling.e eVar, com.google.android.datatransport.runtime.scheduling.jobscheduling.s sVar, com.google.android.datatransport.runtime.scheduling.jobscheduling.w wVar) {
        this.f57928a = aVar;
        this.f57929b = aVar2;
        this.f57930c = eVar;
        this.f57931d = sVar;
        wVar.c();
    }

    private j b(q qVar) {
        return j.a().i(this.f57928a.a()).k(this.f57929b.a()).j(qVar.g()).h(new i(qVar.b(), qVar.d())).g(qVar.c().a()).d();
    }

    public static w c() {
        x xVar = f57927e;
        if (xVar != null) {
            return xVar.c();
        }
        throw new IllegalStateException("Not initialized!");
    }

    private static Set<com.google.android.datatransport.d> d(g gVar) {
        if (gVar instanceof h) {
            return Collections.unmodifiableSet(((h) gVar).a());
        }
        return Collections.singleton(com.google.android.datatransport.d.b("proto"));
    }

    public static void f(Context context) {
        if (f57927e == null) {
            synchronized (w.class) {
                try {
                    if (f57927e == null) {
                        f57927e = f.d().a(context).build();
                    }
                } finally {
                }
            }
        }
    }

    @b0({b0.a.TESTS})
    @l0
    static void i(x xVar, Callable<Void> callable) throws Throwable {
        x xVar2;
        synchronized (w.class) {
            xVar2 = f57927e;
            f57927e = xVar;
        }
        try {
            callable.call();
            synchronized (w.class) {
                f57927e = xVar2;
            }
        } catch (Throwable th) {
            synchronized (w.class) {
                f57927e = xVar2;
                throw th;
            }
        }
    }

    @Override // com.google.android.datatransport.runtime.v
    public void a(q qVar, com.google.android.datatransport.l lVar) {
        this.f57930c.a(qVar.f().f(qVar.c().c()), b(qVar), lVar);
    }

    @b0({b0.a.LIBRARY_GROUP})
    public com.google.android.datatransport.runtime.scheduling.jobscheduling.s e() {
        return this.f57931d;
    }

    public com.google.android.datatransport.k g(g gVar) {
        return new s(d(gVar), r.a().b(gVar.getName()).c(gVar.getExtras()).a(), this);
    }

    @Deprecated
    public com.google.android.datatransport.k h(String str) {
        return new s(d(null), r.a().b(str).a(), this);
    }
}
