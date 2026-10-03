package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import I1.b;
import com.google.android.datatransport.runtime.scheduling.persistence.InterfaceC1918d;
import java.util.Iterator;
import java.util.concurrent.Executor;
import m3.InterfaceC3936a;

/* loaded from: classes2.dex */
public class w {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f57809a;

    /* renamed from: b, reason: collision with root package name */
    private final InterfaceC1918d f57810b;

    /* renamed from: c, reason: collision with root package name */
    private final y f57811c;

    /* renamed from: d, reason: collision with root package name */
    private final I1.b f57812d;

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC3936a
    public w(Executor executor, InterfaceC1918d interfaceC1918d, y yVar, I1.b bVar) {
        this.f57809a = executor;
        this.f57810b = interfaceC1918d;
        this.f57811c = yVar;
        this.f57812d = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object d() {
        Iterator<com.google.android.datatransport.runtime.r> it = this.f57810b.o0().iterator();
        while (it.hasNext()) {
            this.f57811c.a(it.next(), 1);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        this.f57812d.c(new b.a() { // from class: com.google.android.datatransport.runtime.scheduling.jobscheduling.v
            @Override // I1.b.a
            public final Object execute() {
                Object d5;
                d5 = w.this.d();
                return d5;
            }
        });
    }

    public void c() {
        this.f57809a.execute(new Runnable() { // from class: com.google.android.datatransport.runtime.scheduling.jobscheduling.u
            @Override // java.lang.Runnable
            public final void run() {
                w.this.e();
            }
        });
    }
}
