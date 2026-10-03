package com.cisco.veop.client.utils;

import com.astro.astro.R;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.I;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1746u;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.cisco.veop.client.utils.w, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1660w {

    /* renamed from: d, reason: collision with root package name */
    private static C1660w f35345d;

    /* renamed from: a, reason: collision with root package name */
    CopyOnWriteArrayList<e> f35346a = new CopyOnWriteArrayList<>();

    /* renamed from: b, reason: collision with root package name */
    private boolean f35347b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f35348c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.w$a */
    /* loaded from: classes2.dex */
    public class a implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmChannel f35349a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmEvent f35350b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ e f35351c;

        a(final DmChannel val$channel, final DmEvent val$event, final e val$listener) {
            this.f35349a = val$channel;
            this.f35350b = val$event;
            this.f35351c = val$listener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                try {
                    C1660w.this.f35347b = true;
                    C1697c.C1().K(this.f35349a, this.f35350b);
                    C1660w.this.j(this.f35349a, this.f35350b, this.f35351c, null);
                } catch (Exception e5) {
                    C1660w.this.j(this.f35349a, this.f35350b, this.f35351c, e5);
                }
            } finally {
                C1660w.this.f35347b = false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.w$b */
    /* loaded from: classes2.dex */
    public class b implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmChannel f35353a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmEvent f35354b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ e f35355c;

        b(final DmChannel val$channel, final DmEvent val$event, final e val$listener) {
            this.f35353a = val$channel;
            this.f35354b = val$event;
            this.f35355c = val$listener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                try {
                    C1660w.this.f35348c = true;
                    C1697c.C1().L(this.f35353a, this.f35354b);
                    C1660w.this.k(this.f35353a, this.f35354b, this.f35355c, null);
                } catch (Exception e5) {
                    C1660w.this.k(this.f35353a, this.f35354b, this.f35355c, e5);
                }
            } finally {
                C1660w.this.f35348c = false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.w$c */
    /* loaded from: classes2.dex */
    public class c implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmChannel f35357a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmChannelList f35358b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmEvent f35359c;

        c(final DmChannel val$channel, final DmChannelList val$channelList, final DmEvent val$event) {
            this.f35357a = val$channel;
            this.f35358b = val$channelList;
            this.f35359c = val$event;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.B3().A4(this.f35357a, this.f35358b.items.get(0));
            C1660w.this.p(this.f35358b.items.get(0), this.f35359c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.w$d */
    /* loaded from: classes2.dex */
    public class d implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmChannel f35361a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmChannelList f35362b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmEvent f35363c;

        d(final DmChannel val$channel, final DmChannelList val$channelList, final DmEvent val$event) {
            this.f35361a = val$channel;
            this.f35362b = val$channelList;
            this.f35363c = val$event;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.B3().A4(this.f35361a, this.f35362b.items.get(0));
            C1660w.this.p(this.f35362b.items.get(0), this.f35363c);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.w$e */
    /* loaded from: classes2.dex */
    public interface e {
        void c(DmChannel channel, DmEvent event);

        void d(DmChannel channel, DmEvent event, Exception error);
    }

    public static synchronized C1660w i() {
        C1660w c1660w;
        synchronized (C1660w.class) {
            try {
                if (f35345d == null) {
                    f35345d = new C1660w();
                }
                c1660w = f35345d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1660w;
    }

    public static synchronized void n(final C1660w sharedInstance) {
        synchronized (C1660w.class) {
            try {
                C1660w c1660w = f35345d;
                if (c1660w != null) {
                    c1660w.g();
                }
                f35345d = sharedInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(DmChannel channel, DmEvent event) {
        Iterator<e> it = this.f35346a.iterator();
        while (it.hasNext()) {
            it.next().c(channel, event);
        }
    }

    public void d(e listener) {
        if (!this.f35346a.contains(listener)) {
            this.f35346a.add(listener);
        }
    }

    public void e(final DmChannel channel, final DmEvent event, final e listener) {
        if (this.f35347b) {
            return;
        }
        C1746u.f(new a(channel, event, listener));
    }

    public void f(final DmChannel channel, final DmEvent event, final e listener) {
        if (this.f35348c) {
            return;
        }
        C1746u.f(new b(channel, event, listener));
    }

    protected void g() {
    }

    public int h(final Exception error) {
        if ((error instanceof I.b) && ((I.b) error).f37309c == I.a.EXCEED_MAX_COUNT) {
            return R.array.DIC_ERROR_FAVORITE_CHANNEL_EXCEED_MAX_COUNT;
        }
        return R.array.DIC_ERROR_FAVORITE_CHANNEL_GENERAL;
    }

    public void j(final DmChannel channel, final DmEvent event, final e listener, final Exception error) {
        com.cisco.veop.sf_sdk.client.h.z(channel, event, error);
        if (error == null) {
            com.cisco.veop.sf_sdk.components.c.D().s();
            try {
                C1746u.i(new c(channel, C1697c.C1().i0(true, false, channel, 1, 0), event));
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
            if (listener != null) {
                listener.c(channel, event);
                return;
            }
            return;
        }
        if (listener != null) {
            listener.d(channel, event, error);
        }
    }

    public void k(final DmChannel channel, final DmEvent event, final e listener, final Exception error) {
        com.cisco.veop.sf_sdk.client.h.A(channel, event, error);
        if (error == null) {
            com.cisco.veop.sf_sdk.components.c.D().s();
            try {
                C1746u.i(new d(channel, C1697c.C1().i0(true, false, channel, 1, 0), event));
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
            if (listener != null) {
                listener.c(channel, event);
                return;
            }
            return;
        }
        if (listener != null) {
            listener.d(channel, event, error);
        }
    }

    public boolean l(final Exception error) {
        if (!(error instanceof I.b) || ((I.b) error).f37309c != I.a.WAITING_ROOM_ERROR) {
            return false;
        }
        return true;
    }

    public void m() {
        this.f35346a.clear();
    }

    public DmChannelList o(DmChannelList channelList) {
        try {
            DmChannelList X02 = C1697c.C1().X0();
            for (int i5 = 0; i5 < channelList.items.size(); i5++) {
                if (X02.items.size() > 0) {
                    Iterator<DmChannel> it = X02.items.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (it.next().id.equals(channelList.items.get(i5).id)) {
                            channelList.items.get(i5).setIsFavorite(true);
                            break;
                        }
                        channelList.items.get(i5).setIsFavorite(false);
                    }
                } else {
                    channelList.items.get(i5).setIsFavorite(false);
                }
            }
        } catch (IOException e5) {
            e5.printStackTrace();
        }
        return channelList;
    }
}
