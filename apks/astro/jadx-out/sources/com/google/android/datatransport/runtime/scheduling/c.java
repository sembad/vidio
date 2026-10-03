package com.google.android.datatransport.runtime.scheduling;

import I1.b;
import com.google.android.datatransport.l;
import com.google.android.datatransport.runtime.backends.n;
import com.google.android.datatransport.runtime.j;
import com.google.android.datatransport.runtime.r;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.y;
import com.google.android.datatransport.runtime.scheduling.persistence.InterfaceC1918d;
import com.google.android.datatransport.runtime.w;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
import m3.InterfaceC3936a;

/* loaded from: classes2.dex */
public class c implements e {

    /* renamed from: f, reason: collision with root package name */
    private static final Logger f57712f = Logger.getLogger(w.class.getName());

    /* renamed from: a, reason: collision with root package name */
    private final y f57713a;

    /* renamed from: b, reason: collision with root package name */
    private final Executor f57714b;

    /* renamed from: c, reason: collision with root package name */
    private final com.google.android.datatransport.runtime.backends.e f57715c;

    /* renamed from: d, reason: collision with root package name */
    private final InterfaceC1918d f57716d;

    /* renamed from: e, reason: collision with root package name */
    private final I1.b f57717e;

    @InterfaceC3936a
    public c(Executor executor, com.google.android.datatransport.runtime.backends.e eVar, y yVar, InterfaceC1918d interfaceC1918d, I1.b bVar) {
        this.f57714b = executor;
        this.f57715c = eVar;
        this.f57713a = yVar;
        this.f57716d = interfaceC1918d;
        this.f57717e = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object d(r rVar, j jVar) {
        this.f57716d.b3(rVar, jVar);
        this.f57713a.a(rVar, 1);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(final r rVar, l lVar, j jVar) {
        try {
            n nVar = this.f57715c.get(rVar.b());
            if (nVar == null) {
                String format = String.format("Transport backend '%s' is not registered", rVar.b());
                f57712f.warning(format);
                lVar.a(new IllegalArgumentException(format));
            } else {
                final j a5 = nVar.a(jVar);
                this.f57717e.c(new b.a() { // from class: com.google.android.datatransport.runtime.scheduling.b
                    @Override // I1.b.a
                    public final Object execute() {
                        Object d5;
                        d5 = c.this.d(rVar, a5);
                        return d5;
                    }
                });
                lVar.a(null);
            }
        } catch (Exception e5) {
            f57712f.warning("Error scheduling event " + e5.getMessage());
            lVar.a(e5);
        }
    }

    @Override // com.google.android.datatransport.runtime.scheduling.e
    public void a(final r rVar, final j jVar, final l lVar) {
        this.f57714b.execute(new Runnable() { // from class: com.google.android.datatransport.runtime.scheduling.a
            @Override // java.lang.Runnable
            public final void run() {
                c.this.e(rVar, lVar, jVar);
            }
        });
    }
}
