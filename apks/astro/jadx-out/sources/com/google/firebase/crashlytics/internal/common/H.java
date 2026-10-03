package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2719p;
import com.google.firebase.crashlytics.internal.model.v;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class H implements o {

    /* renamed from: g, reason: collision with root package name */
    private static final String f70459g = "crash";

    /* renamed from: h, reason: collision with root package name */
    private static final String f70460h = "error";

    /* renamed from: i, reason: collision with root package name */
    private static final int f70461i = 4;

    /* renamed from: j, reason: collision with root package name */
    private static final int f70462j = 8;

    /* renamed from: a, reason: collision with root package name */
    private final p f70463a;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.firebase.crashlytics.internal.persistence.g f70464b;

    /* renamed from: c, reason: collision with root package name */
    private final com.google.firebase.crashlytics.internal.send.c f70465c;

    /* renamed from: d, reason: collision with root package name */
    private final com.google.firebase.crashlytics.internal.log.b f70466d;

    /* renamed from: e, reason: collision with root package name */
    private final J f70467e;

    /* renamed from: f, reason: collision with root package name */
    @Q
    private String f70468f;

    H(p pVar, com.google.firebase.crashlytics.internal.persistence.g gVar, com.google.firebase.crashlytics.internal.send.c cVar, com.google.firebase.crashlytics.internal.log.b bVar, J j5) {
        this.f70463a = pVar;
        this.f70464b = gVar;
        this.f70465c = cVar;
        this.f70466d = bVar;
        this.f70467e = j5;
    }

    public static H g(Context context, y yVar, com.google.firebase.crashlytics.internal.persistence.h hVar, C3319b c3319b, com.google.firebase.crashlytics.internal.log.b bVar, J j5, E2.d dVar, com.google.firebase.crashlytics.internal.settings.e eVar) {
        return new H(new p(context, yVar, c3319b, dVar), new com.google.firebase.crashlytics.internal.persistence.g(new File(hVar.b()), eVar), com.google.firebase.crashlytics.internal.send.c.a(context), bVar, j5);
    }

    @O
    private static List<v.c> j(@O Map<String, String> map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            arrayList.add(v.c.a().b(entry.getKey()).c(entry.getValue()).a());
        }
        Collections.sort(arrayList, G.a());
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean l(@O AbstractC2716m<q> abstractC2716m) {
        if (abstractC2716m.v()) {
            q r5 = abstractC2716m.r();
            com.google.firebase.crashlytics.internal.b.f().b("Crashlytics report successfully enqueued to DataTransport: " + r5.c());
            this.f70464b.h(r5.c());
            return true;
        }
        com.google.firebase.crashlytics.internal.b.f().c("Crashlytics report could not be enqueued to DataTransport", abstractC2716m.q());
        return false;
    }

    private void m(@O Throwable th, @O Thread thread, @O String str, long j5, boolean z5) {
        String str2 = this.f70468f;
        if (str2 == null) {
            com.google.firebase.crashlytics.internal.b.f().b("Cannot persist event, no currently open session");
            return;
        }
        boolean equals = str.equals("crash");
        v.e.d b5 = this.f70463a.b(th, thread, str, j5, 4, 8, z5);
        v.e.d.b g5 = b5.g();
        String d5 = this.f70466d.d();
        if (d5 != null) {
            g5.d(v.e.d.AbstractC0713d.a().b(d5).a());
        } else {
            com.google.firebase.crashlytics.internal.b.f().b("No log data to include with this event.");
        }
        List<v.c> j6 = j(this.f70467e.a());
        if (!j6.isEmpty()) {
            g5.b(b5.b().f().c(com.google.firebase.crashlytics.internal.model.w.a(j6)).a());
        }
        this.f70464b.B(g5.a(), str2, equals);
    }

    @Override // com.google.firebase.crashlytics.internal.common.o
    public void a() {
        this.f70468f = null;
    }

    @Override // com.google.firebase.crashlytics.internal.common.o
    public void b(@O String str, long j5) {
        this.f70468f = str;
        this.f70464b.C(this.f70463a.d(str, j5));
    }

    @Override // com.google.firebase.crashlytics.internal.common.o
    public void c(String str) {
        this.f70467e.e(str);
    }

    @Override // com.google.firebase.crashlytics.internal.common.o
    public void d(String str, String str2) {
        this.f70467e.d(str, str2);
    }

    @Override // com.google.firebase.crashlytics.internal.common.o
    public void e(long j5, String str) {
        this.f70466d.i(j5, str);
    }

    public void h(@O String str, @O List<C> list) {
        ArrayList arrayList = new ArrayList();
        Iterator<C> it = list.iterator();
        while (it.hasNext()) {
            v.d.b a5 = it.next().a();
            if (a5 != null) {
                arrayList.add(a5);
            }
        }
        this.f70464b.j(str, v.d.a().b(com.google.firebase.crashlytics.internal.model.w.a(arrayList)).a());
    }

    public void i(long j5) {
        this.f70464b.i(this.f70468f, j5);
    }

    public void n(@O Throwable th, @O Thread thread, long j5) {
        m(th, thread, "crash", j5, true);
    }

    public void o(@O Throwable th, @O Thread thread, long j5) {
        m(th, thread, "error", j5, false);
    }

    public void p() {
        String str = this.f70468f;
        if (str == null) {
            com.google.firebase.crashlytics.internal.b.f().b("Could not persist user ID; no current session");
            return;
        }
        String b5 = this.f70467e.b();
        if (b5 == null) {
            com.google.firebase.crashlytics.internal.b.f().b("Could not persist user ID; no user ID available");
        } else {
            this.f70464b.D(b5, str);
        }
    }

    public void q() {
        this.f70464b.g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC2716m<Void> r(@O Executor executor, @O u uVar) {
        if (uVar == u.NONE) {
            com.google.firebase.crashlytics.internal.b.f().b("Send via DataTransport disabled. Removing DataTransport reports.");
            this.f70464b.g();
            return C2719p.g(null);
        }
        List<q> x5 = this.f70464b.x();
        ArrayList arrayList = new ArrayList();
        for (q qVar : x5) {
            if (qVar.b().k() == v.f.NATIVE && uVar != u.ALL) {
                com.google.firebase.crashlytics.internal.b.f().b("Send native reports via DataTransport disabled. Removing DataTransport reports.");
                this.f70464b.h(qVar.c());
            } else {
                arrayList.add(this.f70465c.e(qVar).n(executor, F.b(this)));
            }
        }
        return C2719p.h(arrayList);
    }
}
