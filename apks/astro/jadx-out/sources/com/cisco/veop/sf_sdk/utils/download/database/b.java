package com.cisco.veop.sf_sdk.utils.download.database;

import android.text.TextUtils;
import androidx.room.D;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.dm.DmDownloadItem;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.X;
import com.cisco.veop.sf_sdk.utils.download.o;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: d, reason: collision with root package name */
    protected static final String f40368d = "DownloadDatabaseManager";

    /* renamed from: e, reason: collision with root package name */
    protected static final String f40369e = "download_db";

    /* renamed from: f, reason: collision with root package name */
    protected static final String f40370f = "DOWNLOAD_EVENT_EXTENDED_PARAMS_LAST_PLAY_POSITION";

    /* renamed from: b, reason: collision with root package name */
    protected final HashMap<String, d> f40372b = new HashMap<>();

    /* renamed from: c, reason: collision with root package name */
    protected final HashMap<String, Long> f40373c = new HashMap<>();

    /* renamed from: a, reason: collision with root package name */
    protected DownloadDatabase f40371a = (DownloadDatabase) D.a(com.cisco.veop.sf_sdk.c.t(), DownloadDatabase.class, f40369e).c().h().b(DownloadDatabase.f40346n).b(DownloadDatabase.f40347o).b(DownloadDatabase.f40348p).b(DownloadDatabase.f40349q).b(DownloadDatabase.f40350r).b(DownloadDatabase.f40351s).b(DownloadDatabase.f40352t).d();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Comparator<DmEvent> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f40375c;

        a(final List val$stateList) {
            this.f40375c = val$stateList;
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(final DmEvent a5, final DmEvent b5) {
            b bVar = b.this;
            o.p d5 = bVar.d(bVar.f40372b.get(a5.id).f40380c.l());
            b bVar2 = b.this;
            return this.f40375c.indexOf(d5) - this.f40375c.indexOf(bVar2.d(bVar2.f40372b.get(b5.id).f40380c.l()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.sf_sdk.utils.download.database.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0437b implements Comparator<DmEvent> {
        C0437b() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(final DmEvent a5, final DmEvent b5) {
            long a6;
            long a7;
            if (b.this.f40372b.get(a5.id).f40380c.f() != 0 && b.this.f40372b.get(b5.id).f40380c.f() != 0) {
                a6 = b.this.f40372b.get(b5.id).f40380c.f();
                a7 = b.this.f40372b.get(a5.id).f40380c.f();
            } else {
                if (b.this.f40372b.get(a5.id).f40380c.f() == 0 && b.this.f40372b.get(b5.id).f40380c.f() != 0) {
                    return 1;
                }
                if (b.this.f40372b.get(b5.id).f40380c.f() == 0 && b.this.f40372b.get(a5.id).f40380c.f() != 0) {
                    return -1;
                }
                a6 = b.this.f40372b.get(a5.id).f40380c.a();
                a7 = b.this.f40372b.get(b5.id).f40380c.a();
            }
            return (int) (a6 - a7);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements Comparator<d> {
        c() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(final d a5, final d b5) {
            return (int) (a5.f40380c.a() - b5.f40380c.a());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public DmEvent f40378a;

        /* renamed from: b, reason: collision with root package name */
        public DmDownloadItem f40379b;

        /* renamed from: c, reason: collision with root package name */
        public com.cisco.veop.sf_sdk.utils.download.database.a f40380c;

        /* renamed from: d, reason: collision with root package name */
        public Boolean f40381d = Boolean.FALSE;

        public d(final DmEvent event, final DmDownloadItem downloadItem, final com.cisco.veop.sf_sdk.utils.download.database.a bundle) {
            this.f40378a = event;
            this.f40379b = downloadItem;
            this.f40380c = bundle;
        }
    }

    public void A(String activeProfileId) {
        this.f40373c.clear();
        for (String str : this.f40371a.C().j(activeProfileId)) {
            this.f40373c.put(str, this.f40371a.C().i(activeProfileId, str).e());
        }
    }

    public List<DmEvent> B() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.f40372b) {
            try {
                for (Map.Entry<String, d> entry : this.f40372b.entrySet()) {
                    if (d(entry.getValue().f40380c.l()) == o.p.PAUSED && c(entry.getValue().f40380c.j()) == o.EnumC0440o.REASON_SYSTEM_PAUSED) {
                        arrayList.add(entry.getValue().f40378a);
                    }
                    if (d(entry.getValue().f40380c.l()) != o.p.QUEUED && d(entry.getValue().f40380c.l()) != o.p.DOWNLOADING && d(entry.getValue().f40380c.l()) != o.p.FAILED) {
                    }
                    arrayList.add(entry.getValue().f40378a);
                }
                Collections.sort(arrayList, new C0437b());
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public int C(String eventId) {
        return this.f40371a.C().e(eventId);
    }

    public HashMap<String, Long> D(String mProfileId) {
        HashMap<String, Long> hashMap = new HashMap<>();
        for (String str : this.f40371a.C().j(mProfileId)) {
            hashMap.put(str, this.f40371a.C().i(mProfileId, str).e());
        }
        return hashMap;
    }

    public h E(DmEvent event, DmDownloadItem downloadItem, String activeProfileId) throws Exception {
        h hVar = new h();
        hVar.j(X.m().k());
        hVar.r(activeProfileId);
        hVar.l(event.id);
        if (downloadItem != null) {
            hVar.k(downloadItem.id);
        }
        hVar.n((Long) event.extendedParams.get(C1717x.f37618H0));
        if (hVar.e() == null && (event.extendedParams.get(f40370f) instanceof Long)) {
            hVar.n((Long) event.extendedParams.get(f40370f));
        }
        this.f40373c.put(event.id, (Long) event.extendedParams.get(f40370f));
        return hVar;
    }

    public void F(DmEvent event, String userProfileId) throws Exception {
        this.f40371a.C().c(E(event, p(event.id), userProfileId));
    }

    public void G() {
        this.f40372b.clear();
        this.f40371a.B().a();
        this.f40371a.C().a();
    }

    public void H(final DmEvent event) {
        I(event, false, null);
    }

    public void I(final DmEvent event, boolean isExpired, String mProfileId) {
        d remove;
        if (event == null) {
            return;
        }
        if (mProfileId == null) {
            mProfileId = com.cisco.veop.client.userprofile.d.H();
        }
        synchronized (this.f40372b) {
            try {
                if (isExpired) {
                    this.f40371a.C().removeDownload(event.id);
                } else {
                    this.f40371a.C().l(mProfileId, event.id);
                }
                this.f40373c.remove(event.id);
                if (C(event.id) == 0 && (remove = this.f40372b.remove(event.id)) != null) {
                    try {
                        this.f40371a.B().removeDownload(remove.f40378a.id);
                    } catch (Exception unused) {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void J() {
        this.f40371a.C().h();
    }

    public void K(String userProfileId) {
        this.f40371a.C().o(userProfileId);
    }

    public void L(Boolean inQueue, DmEvent event) {
        if (this.f40372b.containsKey(event.id)) {
            this.f40372b.get(event.id).f40381d = inQueue;
        }
    }

    public void M(DmEvent dmEvent, boolean z5) throws Exception {
        if (dmEvent == null) {
            return;
        }
        synchronized (this.f40372b) {
            try {
                d dVar = this.f40372b.get(dmEvent.id);
                if (dVar != null) {
                    com.cisco.veop.sf_sdk.utils.download.database.a aVar = new com.cisco.veop.sf_sdk.utils.download.database.a(dVar.f40380c);
                    aVar.u(z5 ? 1 : 0);
                    this.f40371a.B().b(aVar);
                    this.f40372b.put(dmEvent.id, new d(dVar.f40378a, dVar.f40379b, aVar));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void N() {
        synchronized (this.f40372b) {
            for (com.cisco.veop.sf_sdk.utils.download.database.a aVar : this.f40371a.B().d()) {
                try {
                    DmEvent f5 = f(aVar);
                    this.f40372b.put(f5.id, new d(f5, e(aVar), aVar));
                } catch (Exception unused) {
                    this.f40371a.B().f(aVar);
                }
            }
        }
    }

    public void O() {
    }

    protected com.cisco.veop.sf_sdk.utils.download.database.a P(final com.cisco.veop.sf_sdk.utils.download.database.a bundle, final DmEvent event, final DmDownloadItem downloadItem) throws Exception {
        com.cisco.veop.sf_sdk.utils.download.database.a aVar = new com.cisco.veop.sf_sdk.utils.download.database.a(bundle);
        aVar.s(event.id);
        aVar.o(DmEvent.toJson(event));
        if (downloadItem != null) {
            aVar.p(downloadItem.id);
            aVar.n(DmDownloadItem.toJson(downloadItem));
        } else {
            aVar.p("");
            aVar.n("");
        }
        return aVar;
    }

    public void Q(final DmEvent event) throws Exception {
        if (event == null) {
            return;
        }
        synchronized (this.f40372b) {
            try {
                d dVar = this.f40372b.get(event.id);
                if (dVar != null) {
                    com.cisco.veop.sf_sdk.utils.download.database.a P4 = P(dVar.f40380c, event, dVar.f40379b);
                    this.f40371a.B().b(P4);
                    this.f40372b.put(event.id, new d(event, dVar.f40379b, P4));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void R(final DmEvent event, final DmDownloadItem downloadItem) throws Exception {
        if (event == null) {
            return;
        }
        synchronized (this.f40372b) {
            try {
                d dVar = this.f40372b.get(event.id);
                if (dVar != null) {
                    com.cisco.veop.sf_sdk.utils.download.database.a P4 = P(dVar.f40380c, dVar.f40378a, downloadItem);
                    this.f40371a.B().b(P4);
                    this.f40372b.put(event.id, new d(event, downloadItem, P4));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void S(final DmEvent event, final int progress) throws Exception {
        if (event == null) {
            return;
        }
        synchronized (this.f40372b) {
            try {
                d dVar = this.f40372b.get(event.id);
                if (dVar != null) {
                    com.cisco.veop.sf_sdk.utils.download.database.a aVar = new com.cisco.veop.sf_sdk.utils.download.database.a(dVar.f40380c);
                    aVar.w(progress);
                    this.f40371a.B().b(aVar);
                    this.f40372b.put(event.id, new d(dVar.f40378a, dVar.f40379b, aVar));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void T(final DmEvent event) throws Exception {
        if (event == null) {
            return;
        }
        synchronized (this.f40372b) {
            try {
                d dVar = this.f40372b.get(event.id);
                if (dVar != null) {
                    com.cisco.veop.sf_sdk.utils.download.database.a aVar = new com.cisco.veop.sf_sdk.utils.download.database.a(dVar.f40380c);
                    if (dVar.f40380c.e() == 0 && dVar.f40379b.retentionAfterPlayback != 0) {
                        aVar.q(X.m().k() + (dVar.f40379b.retentionAfterPlayback * 60000));
                        this.f40371a.B().b(aVar);
                        this.f40372b.put(event.id, new d(dVar.f40378a, dVar.f40379b, aVar));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void U(final DmEvent event, final o.p state) throws Exception {
        if (event == null) {
            return;
        }
        synchronized (this.f40372b) {
            try {
                d dVar = this.f40372b.get(event.id);
                if (dVar != null) {
                    com.cisco.veop.sf_sdk.utils.download.database.a aVar = new com.cisco.veop.sf_sdk.utils.download.database.a(dVar.f40380c);
                    aVar.x(state.ordinal());
                    if (state == o.p.DOWNLOADING) {
                        aVar.r(X.m().k());
                    }
                    this.f40371a.B().b(aVar);
                    this.f40372b.put(event.id, new d(dVar.f40378a, dVar.f40379b, aVar));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void V(final DmEvent event, final o.n reason) throws Exception {
        if (event == null) {
            return;
        }
        synchronized (this.f40372b) {
            try {
                d dVar = this.f40372b.get(event.id);
                if (dVar != null) {
                    com.cisco.veop.sf_sdk.utils.download.database.a aVar = new com.cisco.veop.sf_sdk.utils.download.database.a(dVar.f40380c);
                    aVar.t(reason.ordinal());
                    this.f40371a.B().b(aVar);
                    this.f40372b.put(event.id, new d(dVar.f40378a, dVar.f40379b, aVar));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void W(final DmEvent event, final o.EnumC0440o reason) throws Exception {
        if (event == null) {
            return;
        }
        synchronized (this.f40372b) {
            try {
                d dVar = this.f40372b.get(event.id);
                if (dVar != null) {
                    com.cisco.veop.sf_sdk.utils.download.database.a aVar = new com.cisco.veop.sf_sdk.utils.download.database.a(dVar.f40380c);
                    aVar.v(reason.ordinal());
                    this.f40371a.B().b(aVar);
                    this.f40372b.put(event.id, new d(dVar.f40378a, dVar.f40379b, aVar));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    protected h X(final DmDownloadItem downloadItem, final DmEvent event, final boolean isPlayedDuringOfflineMode) throws Exception {
        h i5 = this.f40371a.C().i(com.cisco.veop.client.userprofile.d.H(), event.id);
        i5.q(X.m().k());
        i5.r(com.cisco.veop.client.userprofile.d.H());
        i5.l(event.id);
        i5.p(isPlayedDuringOfflineMode);
        if (downloadItem != null) {
            i5.k(downloadItem.id);
        }
        i5.n((Long) event.extendedParams.get(f40370f));
        this.f40373c.put(event.id, (Long) event.extendedParams.get(f40370f));
        return i5;
    }

    public void Y(final DmEvent event, DmDownloadItem dmDownloadItem) {
        Z(event, dmDownloadItem, false);
    }

    public void Z(final DmEvent event, DmDownloadItem dmDownloadItem, boolean isPlayedDuringOfflineMode) {
        h hVar;
        d dVar = this.f40372b.get(event.id);
        if (dmDownloadItem == null) {
            dmDownloadItem = dVar.f40379b;
        }
        try {
            hVar = X(dmDownloadItem, event, isPlayedDuringOfflineMode);
        } catch (Exception e5) {
            e5.printStackTrace();
            hVar = null;
        }
        if (hVar != null) {
            this.f40371a.C().b(hVar);
        }
    }

    public void a(final DmEvent event, DmDownloadItem downloadItem) throws Exception {
        if (event == null) {
            return;
        }
        synchronized (this.f40372b) {
            try {
                if (this.f40372b.containsKey(event.id) && this.f40373c.containsKey(event.id)) {
                    this.f40372b.remove(event.id);
                    this.f40371a.B().removeDownload(event.id);
                    this.f40371a.C().removeDownload(event.id);
                }
            } catch (Exception unused) {
            }
            if (k(event.id) == 0) {
                com.cisco.veop.sf_sdk.utils.download.database.a g5 = g(event, downloadItem);
                g5.x(o.p.QUEUED.ordinal());
                this.f40371a.B().c(g5);
                this.f40372b.put(event.id, new d(event, downloadItem, g5));
            } else {
                com.cisco.veop.sf_sdk.utils.download.database.a k5 = this.f40371a.B().k(event.id);
                DmDownloadItem p5 = p(event.id);
                if (k5.l() == o.p.PAUSED.ordinal() || k5.l() == o.p.FAILED.ordinal()) {
                    U(event, o.p.QUEUED);
                    W(event, o.EnumC0440o.REASON_SYSTEM_PAUSED);
                }
                downloadItem = p5;
            }
            if (!this.f40373c.containsKey(event.id)) {
                this.f40371a.C().c(E(event, downloadItem, com.cisco.veop.client.userprofile.d.H()));
            }
        }
    }

    protected o.n b(final int failureReason) {
        if (failureReason >= 0 && failureReason < o.p.values().length) {
            return o.n.values()[failureReason];
        }
        return o.n.UNKNOWN;
    }

    protected o.EnumC0440o c(final int pausedReason) {
        if (pausedReason >= 0 && pausedReason < o.p.values().length) {
            return o.EnumC0440o.values()[pausedReason];
        }
        return o.EnumC0440o.REASON_SYSTEM_PAUSED;
    }

    protected o.p d(final int state) {
        if (state >= 0 && state < o.p.values().length) {
            return o.p.values()[state];
        }
        return o.p.QUEUED;
    }

    protected DmDownloadItem e(final com.cisco.veop.sf_sdk.utils.download.database.a bundle) throws Exception {
        if (bundle == null) {
            return null;
        }
        String b5 = bundle.b();
        if (TextUtils.isEmpty(b5)) {
            return null;
        }
        return DmDownloadItem.fromJson(b5);
    }

    protected DmEvent f(final com.cisco.veop.sf_sdk.utils.download.database.a bundle) throws Exception {
        if (bundle == null) {
            return null;
        }
        return DmEvent.fromJson(bundle.c());
    }

    protected com.cisco.veop.sf_sdk.utils.download.database.a g(final DmEvent event, final DmDownloadItem downloadItem) throws Exception {
        com.cisco.veop.sf_sdk.utils.download.database.a aVar = new com.cisco.veop.sf_sdk.utils.download.database.a();
        aVar.m(X.m().k());
        aVar.s(event.id);
        aVar.o(DmEvent.toJson(event));
        if (downloadItem != null) {
            aVar.p(downloadItem.id);
            aVar.n(DmDownloadItem.toJson(downloadItem));
        }
        return aVar;
    }

    public List<DmEvent> h() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.f40372b) {
            try {
                Iterator<Map.Entry<String, d>> it = this.f40372b.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().getValue().f40378a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public List<DmEvent> i(final o.p... states) {
        List asList = Arrays.asList(states);
        ArrayList arrayList = new ArrayList();
        synchronized (this.f40372b) {
            try {
                for (Map.Entry<String, d> entry : this.f40372b.entrySet()) {
                    if (asList.contains(d(entry.getValue().f40380c.l()))) {
                        arrayList.add(entry.getValue().f40378a);
                    }
                }
                if (asList.size() > 1) {
                    Collections.sort(arrayList, new a(asList));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public DmEvent j(final DmEvent event) {
        if (event == null) {
            return null;
        }
        synchronized (this.f40372b) {
            try {
                for (Map.Entry<String, d> entry : this.f40372b.entrySet()) {
                    if (entry.getValue().f40378a.equals(event)) {
                        return entry.getValue().f40378a;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int k(String eventId) {
        return this.f40371a.B().m(eventId);
    }

    public Long l(final DmEvent event) {
        if (event == null) {
            return null;
        }
        synchronized (this.f40373c) {
            try {
                for (Map.Entry<String, Long> entry : this.f40373c.entrySet()) {
                    if (entry.getKey().equals(event.id)) {
                        return entry.getValue();
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public o.n m(final DmEvent event) {
        if (event == null) {
            return o.n.UNKNOWN;
        }
        synchronized (this.f40372b) {
            try {
                d dVar = this.f40372b.get(event.id);
                if (dVar != null) {
                    return b(dVar.f40380c.h());
                }
                return o.n.UNKNOWN;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String n(final DmEvent event) {
        if (event == null) {
            return null;
        }
        synchronized (this.f40372b) {
            try {
                for (Map.Entry<String, d> entry : this.f40372b.entrySet()) {
                    if (entry.getValue().f40378a.equals(event)) {
                        return entry.getValue().f40380c.d();
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public DmDownloadItem o(final DmEvent event) {
        if (event == null) {
            return null;
        }
        synchronized (this.f40372b) {
            try {
                for (Map.Entry<String, d> entry : this.f40372b.entrySet()) {
                    if (entry.getValue().f40378a.equals(event)) {
                        return entry.getValue().f40379b;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public DmDownloadItem p(String eventId) {
        try {
            return e(this.f40371a.B().k(eventId));
        } catch (Exception e5) {
            K.x(e5);
            return null;
        }
    }

    public o.EnumC0440o q(final DmEvent event) {
        if (event == null) {
            return o.EnumC0440o.REASON_SYSTEM_PAUSED;
        }
        synchronized (this.f40372b) {
            try {
                d dVar = this.f40372b.get(event.id);
                if (dVar != null) {
                    return c(dVar.f40380c.j());
                }
                return o.EnumC0440o.REASON_SYSTEM_PAUSED;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int r(final DmEvent event) {
        if (event == null) {
            return 0;
        }
        synchronized (this.f40372b) {
            try {
                d dVar = this.f40372b.get(event.id);
                if (dVar == null) {
                    return 0;
                }
                return dVar.f40380c.k();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Long s(final DmEvent event) {
        if (event == null) {
            return 0L;
        }
        synchronized (this.f40372b) {
            try {
                d dVar = this.f40372b.get(event.id);
                if (dVar == null) {
                    return 0L;
                }
                return Long.valueOf(dVar.f40380c.e());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public o.p t(final DmEvent event, boolean isStartDownloadQueue) {
        if (event == null) {
            return o.p.NOT_A_DOWNLOAD;
        }
        synchronized (this.f40372b) {
            try {
                d dVar = this.f40372b.get(event.id);
                if (dVar != null && C1639e.v(o.f40452I)) {
                    return d(dVar.f40380c.l());
                }
                if (dVar != null && (this.f40373c.containsKey(event.id) || isStartDownloadQueue)) {
                    return d(dVar.f40380c.l());
                }
                return o.p.NOT_A_DOWNLOAD;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public DmEvent u(String eventId) {
        for (Map.Entry<String, d> entry : this.f40372b.entrySet()) {
            if (eventId.equals(entry.getKey())) {
                return entry.getValue().f40378a;
            }
        }
        return null;
    }

    public Boolean v(DmEvent event) {
        if (this.f40372b.containsKey(event.id)) {
            return this.f40372b.get(event.id).f40381d;
        }
        return Boolean.FALSE;
    }

    public boolean w(final DmEvent event) {
        synchronized (this.f40372b) {
            try {
                d dVar = this.f40372b.get(event.id);
                boolean z5 = false;
                if (dVar == null) {
                    return false;
                }
                if (new com.cisco.veop.sf_sdk.utils.download.database.a(dVar.f40380c).i() == 1) {
                    z5 = true;
                }
                return z5;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ArrayList<P0.a> x() {
        return (ArrayList) this.f40371a.C().n();
    }

    public ArrayList<P0.a> y(String userProfileId) {
        return (ArrayList) this.f40371a.C().g(userProfileId);
    }

    public List<DmEvent> z(final int limit) {
        ArrayList arrayList = new ArrayList();
        synchronized (this.f40372b) {
            try {
                if (C1639e.v(o.f40452I)) {
                    arrayList.addAll(this.f40372b.values());
                } else {
                    for (String str : this.f40371a.C().j(com.cisco.veop.client.userprofile.d.H())) {
                        if (this.f40372b.containsKey(str)) {
                            arrayList.add(this.f40372b.get(str));
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Collections.sort(arrayList, new c());
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((d) it.next()).f40378a);
            if (arrayList2.size() == limit) {
                break;
            }
        }
        return arrayList2;
    }
}
