package com.cisco.veop.client.utils;

import com.astro.astro.R;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.appserver.ref_api.b0;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1746u;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class i0 {

    /* renamed from: e, reason: collision with root package name */
    private static i0 f35199e;

    /* renamed from: a, reason: collision with root package name */
    DmEvent f35200a = null;

    /* renamed from: b, reason: collision with root package name */
    boolean f35201b = false;

    /* renamed from: c, reason: collision with root package name */
    CopyOnWriteArrayList<f> f35202c = new CopyOnWriteArrayList<>();

    /* renamed from: d, reason: collision with root package name */
    CopyOnWriteArrayList<e> f35203d = new CopyOnWriteArrayList<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmChannel f35204a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmEvent f35205b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f35206c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f f35207d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Map f35208e;

        a(final DmChannel val$channel, final DmEvent val$event, final boolean val$isShow, final f val$listener, final Map val$params) {
            this.f35204a = val$channel;
            this.f35205b = val$event;
            this.f35206c = val$isShow;
            this.f35207d = val$listener;
            this.f35208e = val$params;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                C1697c.C1().r2(this.f35204a, this.f35205b, this.f35206c, i0.this.f35201b);
                i0 i0Var = i0.this;
                i0Var.j(this.f35204a, this.f35205b, this.f35206c, this.f35207d, this.f35208e, null, i0Var.f35201b);
            } catch (Exception e5) {
                i0 i0Var2 = i0.this;
                i0Var2.j(this.f35204a, this.f35205b, this.f35206c, this.f35207d, this.f35208e, e5, i0Var2.f35201b);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmChannel f35210a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmEvent f35211b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f35212c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f f35213d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Map f35214e;

        b(final DmChannel val$channel, final DmEvent val$event, final boolean val$isShow, final f val$listener, final Map val$params) {
            this.f35210a = val$channel;
            this.f35211b = val$event;
            this.f35212c = val$isShow;
            this.f35213d = val$listener;
            this.f35214e = val$params;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                C1697c.C1().s2(this.f35210a, this.f35211b);
                i0 i0Var = i0.this;
                i0Var.k(this.f35210a, this.f35211b, this.f35212c, this.f35213d, this.f35214e, null, i0Var.f35201b);
            } catch (Exception e5) {
                i0 i0Var2 = i0.this;
                i0Var2.k(this.f35210a, this.f35211b, this.f35212c, this.f35213d, this.f35214e, e5, i0Var2.f35201b);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements C1746u.h {
        c() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.B3().J4(true);
            i0 i0Var = i0.this;
            i0Var.q(i0Var.f35200a, Boolean.TRUE);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmChannel f35217a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmEvent f35218b;

        d(final DmChannel val$channel, final DmEvent val$event) {
            this.f35217a = val$channel;
            this.f35218b = val$event;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.B3().H4(this.f35217a, this.f35218b, i0.this.f35200a);
            i0 i0Var = i0.this;
            i0Var.p(this.f35217a, i0Var.f35200a);
        }
    }

    /* loaded from: classes2.dex */
    public interface e {
        void b(DmEvent event, boolean isWatchListItem);
    }

    /* loaded from: classes2.dex */
    public interface f {
        void a(DmChannel channel, DmEvent event);

        void e(DmChannel channel, DmEvent event, Exception error);
    }

    public static synchronized i0 h() {
        i0 i0Var;
        synchronized (i0.class) {
            try {
                if (f35199e == null) {
                    f35199e = new i0();
                }
                i0Var = f35199e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(final DmChannel channel, final DmEvent event, final boolean isShow, final f listener, final Map<String, Object> params, final Exception error, final boolean isGroup) {
        e eVar;
        com.cisco.veop.sf_sdk.client.h.h0(channel, event, error);
        if (error == null) {
            if (params != null && params.containsKey(com.cisco.veop.client.g.f27410i1)) {
                eVar = (e) params.get(com.cisco.veop.client.g.f27410i1);
            } else {
                eVar = null;
            }
            if (!isShow) {
                n(channel, event, isGroup);
            } else {
                o();
            }
            if (listener != null) {
                listener.a(channel, event);
                if (eVar != null) {
                    eVar.b(event, true);
                    return;
                }
                return;
            }
            return;
        }
        if (listener != null) {
            listener.e(channel, event, error);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(final DmChannel channel, final DmEvent event, final boolean isShow, final f listener, final Map<String, Object> params, final Exception error, final boolean isGroup) {
        e eVar;
        com.cisco.veop.sf_sdk.client.h.i0(channel, event, error);
        if (error == null) {
            if (params != null && params.containsKey(com.cisco.veop.client.g.f27410i1)) {
                eVar = (e) params.get(com.cisco.veop.client.g.f27410i1);
            } else {
                eVar = null;
            }
            if (!isShow) {
                n(channel, event, isGroup);
            } else {
                o();
            }
            if (listener != null) {
                listener.a(channel, event);
                if (eVar != null) {
                    eVar.b(event, false);
                    return;
                }
                return;
            }
            return;
        }
        if (listener != null) {
            listener.e(channel, event, error);
        }
    }

    public static synchronized void m(final i0 sharedInstance) {
        synchronized (i0.class) {
            try {
                i0 i0Var = f35199e;
                if (i0Var != null) {
                    i0Var.g();
                }
                f35199e = sharedInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void n(final DmChannel channel, final DmEvent event, final boolean isGroup) {
        try {
            if (isGroup) {
                this.f35200a = C1697c.C1().D0(channel, event);
            } else {
                this.f35200a = C1697c.C1().E0(channel, event);
            }
            C1746u.i(new d(channel, event));
        } catch (Exception e5) {
            e5.printStackTrace();
        }
    }

    private void o() {
        try {
            C1746u.i(new c());
        } catch (Exception e5) {
            e5.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(DmChannel channel, DmEvent event) {
        Iterator<f> it = this.f35202c.iterator();
        while (it.hasNext()) {
            it.next().a(channel, event);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(DmEvent event, Boolean isWatchlist) {
        Iterator<e> it = this.f35203d.iterator();
        while (it.hasNext()) {
            it.next().b(event, isWatchlist.booleanValue());
        }
    }

    public void e(f listener) {
        if (!this.f35202c.contains(listener)) {
            this.f35202c.add(listener);
        }
    }

    public void f(e listener) {
        if (!this.f35203d.contains(listener)) {
            this.f35203d.add(listener);
        }
    }

    protected void g() {
    }

    public int i(final Exception error) {
        if ((error instanceof b0.b) && ((b0.b) error).f37432c == b0.a.EXCEED_MAX_COUNT) {
            return R.array.DIC_ERROR_WATCHLIST_EXCEED_MAX_COUNT;
        }
        return R.array.DIC_ERROR_WATCHLIST_GENERAL;
    }

    public void l() {
        this.f35202c.clear();
        this.f35203d.clear();
    }

    public void r(final DmChannel channel, final DmEvent event, final boolean isShow, final Map<String, Object> params, final f listener) {
        this.f35201b = false;
        if (event == null) {
            return;
        }
        if (event.type.equals(C1717x.f37657d0)) {
            this.f35201b = true;
        }
        C1746u.f(new a(channel, event, isShow, listener, params));
    }

    public void s(final DmChannel channel, final DmEvent event, final boolean isShow, final Map<String, Object> params, final f listener) {
        this.f35201b = false;
        if (event == null) {
            return;
        }
        if (event.type.equals(C1717x.f37657d0)) {
            this.f35201b = true;
        }
        C1746u.f(new b(channel, event, isShow, listener, params));
    }
}
