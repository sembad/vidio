package oj;

import java.util.ArrayList;
import java.util.Iterator;
import jj.a;
import lk.a;
import pj.g;
import sj.b0;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private volatile qj.a f51877a;

    /* renamed from: b, reason: collision with root package name */
    private volatile rj.b f51878b;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList f51879c;

    public d(lk.a<jj.a> aVar) {
        rj.c cVar = new rj.c();
        qj.f fVar = new qj.f();
        this.f51878b = cVar;
        this.f51879c = new ArrayList();
        this.f51877a = fVar;
        aVar.a(new a.InterfaceC0721a() { // from class: oj.c
            @Override // lk.a.InterfaceC0721a
            public final void a(lk.b bVar) {
                d.a(d.this, bVar);
            }
        });
    }

    public static void a(d dVar, lk.b bVar) {
        g.d().b("AnalyticsConnector now available.", null);
        jj.a aVar = (jj.a) bVar.get();
        qj.e eVar = new qj.e(aVar);
        e eVar2 = new e();
        a.InterfaceC0643a e11 = aVar.e("clx", eVar2);
        if (e11 == null) {
            g.d().b("Could not register AnalyticsConnectorListener with Crashlytics origin.", null);
            e11 = aVar.e("crash", eVar2);
            if (e11 != null) {
                g.d().g("A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version.", null);
            }
        }
        if (e11 == null) {
            g.d().g("Could not register Firebase Analytics listener; a listener is already registered.", null);
            return;
        }
        g.d().b("Registered Firebase Analytics listener.", null);
        qj.d dVar2 = new qj.d();
        qj.c cVar = new qj.c(eVar);
        synchronized (dVar) {
            try {
                Iterator it = dVar.f51879c.iterator();
                while (it.hasNext()) {
                    dVar2.a((rj.a) it.next());
                }
                eVar2.b(dVar2);
                eVar2.c(cVar);
                dVar.f51878b = dVar2;
                dVar.f51877a = cVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static /* synthetic */ void c(d dVar, b0 b0Var) {
        synchronized (dVar) {
            try {
                if (dVar.f51878b instanceof rj.c) {
                    dVar.f51879c.add(b0Var);
                }
                dVar.f51878b.a(b0Var);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
