package com.cisco.veop.sf_sdk.utils.download;

import com.cisco.veop.sf_sdk.dm.DmDownloadItem;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.download.o;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class e {

    /* renamed from: c, reason: collision with root package name */
    private static final String f40419c = "DownloadDelegate";

    /* renamed from: a, reason: collision with root package name */
    private final Set<a> f40420a = new HashSet();

    /* renamed from: b, reason: collision with root package name */
    private final Set<b> f40421b = new HashSet();

    /* loaded from: classes2.dex */
    public interface a {
        void j(DmEvent event, o.p status);

        void k(DmEvent event, o.n failureReason);

        void l(DmEvent event, int progress, long downloadedBytes);
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(DmEvent event, boolean licenseFetched);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(DmEvent dmEvent, o.n nVar) {
        K.d(f40419c, "notifyDownloadFailed: event id: " + dmEvent.id + ", failureReason: " + nVar.name());
        Iterator<a> it = this.f40420a.iterator();
        while (it.hasNext()) {
            it.next().k(dmEvent, nVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(DmEvent dmEvent, int i5, long j5) {
        K.d(f40419c, "notifyDownloadProgress: event id: " + dmEvent.id + ", progress: " + i5);
        Iterator<a> it = this.f40420a.iterator();
        while (it.hasNext()) {
            it.next().l(dmEvent, i5, j5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(DmEvent dmEvent, o.p pVar) {
        K.d(f40419c, "notifyDownloadStateChanged: event id: " + dmEvent.id + ", status: " + pVar.name());
        Iterator<a> it = this.f40420a.iterator();
        while (it.hasNext()) {
            it.next().j(dmEvent, pVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(DmEvent dmEvent, boolean z5) {
        K.d(f40419c, "notifyOnLicenseFetched: event id: " + dmEvent.id + ", licenseFetched: " + z5);
        Iterator<b> it = this.f40421b.iterator();
        while (it.hasNext()) {
            it.next().a(dmEvent, z5);
        }
    }

    public void e(final b listener) {
        this.f40421b.add(listener);
    }

    public void f(final a listener) {
        this.f40420a.add(listener);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void k(final DmEvent event, final o.n failureReason) {
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.sf_sdk.utils.download.d
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                e.this.g(event, failureReason);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void l(final DmEvent event, final int progress, final long downloadedBytes) {
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.sf_sdk.utils.download.a
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                e.this.h(event, progress, downloadedBytes);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void m(final DmEvent event, final o.p status) {
        C1746u.g(new C1746u.h() { // from class: com.cisco.veop.sf_sdk.utils.download.b
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                e.this.i(event, status);
            }
        }, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void n(final DmEvent event, final boolean licenseFetched) {
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.sf_sdk.utils.download.c
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                e.this.j(event, licenseFetched);
            }
        });
    }

    public abstract void o(DmEvent event);

    public abstract void p();

    public abstract void q(DmEvent event);

    public void r(final b listener) {
        this.f40421b.remove(listener);
    }

    public void s(final a listener) {
        this.f40420a.remove(listener);
    }

    public abstract void t();

    public abstract void u(DmEvent event, DmDownloadItem downloadItem, boolean removeBeforeStart);

    public abstract void v();
}
