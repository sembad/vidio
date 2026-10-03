package com.cisco.veop.sf_sdk;

import I0.a;
import J0.a;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1699e;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.components.e;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.utils.A;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.C1747v;
import com.cisco.veop.sf_sdk.utils.K;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;

/* loaded from: classes2.dex */
public abstract class a {

    /* renamed from: g, reason: collision with root package name */
    private static final long f37037g = 300000;

    /* renamed from: h, reason: collision with root package name */
    private static final String f37038h = "ComponentManager";

    /* renamed from: i, reason: collision with root package name */
    private static a f37039i;

    /* renamed from: a, reason: collision with root package name */
    public String f37040a;

    /* renamed from: b, reason: collision with root package name */
    protected boolean f37041b = false;

    /* renamed from: c, reason: collision with root package name */
    protected Timer f37042c = null;

    /* renamed from: d, reason: collision with root package name */
    protected final Object f37043d = new Object();

    /* renamed from: e, reason: collision with root package name */
    protected final List<k> f37044e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    protected final a.InterfaceC0006a f37045f = new C0392a();

    /* renamed from: com.cisco.veop.sf_sdk.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class C0392a implements a.InterfaceC0006a {
        C0392a() {
        }

        @Override // J0.a.InterfaceC0006a
        public void a(final a.c listener) {
            a.this.r(listener);
        }

        @Override // J0.a.InterfaceC0006a
        public void b(final a.c listener) {
            a.this.s(listener);
        }

        @Override // J0.a.InterfaceC0006a
        public a.f c(final a.f prevState, final boolean loggedIn, final Map<String, Object> params, final a.InterfaceC0005a listener, final Object status, final Object extra) {
            return a.this.q(prevState, loggedIn, params, listener, status, extra);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ l f37047a;

        b(final l val$listener) {
            this.f37047a = val$listener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            this.f37047a.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ l f37049a;

        c(final l val$listener) {
            this.f37049a = val$listener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            this.f37049a.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ l f37051a;

        d(final l val$listener) {
            this.f37051a = val$listener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            this.f37051a.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ l f37053a;

        e(final l val$listener) {
            this.f37053a = val$listener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            this.f37053a.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class f implements C1746u.h {
        f() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            a.this.b();
            a.this.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class g implements C1746u.h {
        g() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            a.this.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class h implements C1746u.h {
        h() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            a.this.a();
            com.cisco.veop.sf_sdk.c.t().c();
            com.cisco.veop.sf_sdk.c.t().b();
            com.cisco.veop.sf_sdk.c.t().d();
            com.cisco.veop.sf_sdk.c.t().f();
            com.cisco.veop.sf_sdk.c.t().E(com.cisco.veop.sf_sdk.c.t(), com.cisco.veop.client.f.x0());
            com.cisco.veop.sf_sdk.drm.mdrm.f.f38751P0 = false;
            com.cisco.veop.sf_sdk.drm.mdrm.f.f38802z.set(false);
            a.this.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class i extends TimerTask {
        i() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            a.this.t();
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class j implements k {

        /* renamed from: a, reason: collision with root package name */
        protected boolean f37059a = false;

        /* renamed from: b, reason: collision with root package name */
        protected boolean f37060b = false;

        /* renamed from: c, reason: collision with root package name */
        protected boolean f37061c = false;

        @Override // com.cisco.veop.sf_sdk.a.k
        public void a() {
            synchronized (this) {
                try {
                    if (!this.f37060b) {
                        return;
                    }
                    if (this.f37059a) {
                        return;
                    }
                    this.f37059a = true;
                    p();
                    synchronized (this) {
                        this.f37059a = false;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.a.k
        public void c() {
            synchronized (this) {
                try {
                    if (this.f37060b) {
                        return;
                    }
                    j();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.a.k
        public void clear() {
            synchronized (this) {
                try {
                    if (this.f37060b) {
                        return;
                    }
                    i();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        protected abstract void i();

        protected abstract void j();

        protected abstract void k();

        @Override // com.cisco.veop.sf_sdk.a.k
        public void l() {
            synchronized (this) {
                if (this.f37060b && this.f37061c) {
                    this.f37061c = false;
                    m();
                }
            }
        }

        protected abstract void m();

        protected abstract void n();

        protected abstract void o();

        protected abstract void p();

        @Override // com.cisco.veop.sf_sdk.a.k
        public void pause() {
            synchronized (this) {
                if (this.f37060b && !this.f37061c) {
                    this.f37061c = true;
                    k();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public void q() {
            stop();
        }

        @Override // com.cisco.veop.sf_sdk.a.k
        public void start() {
            synchronized (this) {
                try {
                    if (this.f37060b) {
                        return;
                    }
                    this.f37060b = true;
                    this.f37061c = false;
                    n();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.a.k
        public void stop() {
            synchronized (this) {
                try {
                    if (!this.f37060b) {
                        return;
                    }
                    this.f37060b = false;
                    this.f37061c = false;
                    o();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface k {
        void a();

        void c();

        void clear();

        void l();

        void pause();

        void start();

        void stop();
    }

    /* loaded from: classes2.dex */
    public interface l {
        void a();
    }

    public static a o() {
        return f37039i;
    }

    public static void x(final a instance) {
        f37039i = instance;
    }

    public void A(final l listener) {
        z(false);
        g();
        if (listener != null) {
            C1746u.c(new e(listener));
        }
    }

    protected void a() {
        Iterator<k> it = this.f37044e.iterator();
        while (it.hasNext()) {
            it.next().clear();
        }
    }

    protected void b() {
        K.d(f37038h, "BOOT :: doConfigureComponents mComponents.size: " + this.f37044e.size());
        Iterator<k> it = this.f37044e.iterator();
        while (it.hasNext()) {
            it.next().c();
        }
    }

    protected boolean c() {
        h();
        return true;
    }

    protected void d() {
        Iterator<k> it = this.f37044e.iterator();
        while (it.hasNext()) {
            it.next().pause();
        }
    }

    protected void e() {
        Iterator<k> it = this.f37044e.iterator();
        while (it.hasNext()) {
            it.next().l();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void f() {
        K.d(f37038h, "BOOT :: doStartComponents");
        for (k kVar : this.f37044e) {
            K.d(f37038h, "BOOT :: doStartComponents mComponents: " + this.f37044e.toString());
            kVar.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void g() {
        Iterator<k> it = this.f37044e.iterator();
        while (it.hasNext()) {
            it.next().stop();
        }
    }

    protected void h() {
        Iterator<k> it = this.f37044e.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }

    public String i() {
        return this.f37040a;
    }

    public List<c.h> j() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new A());
        arrayList.add(new C1747v());
        return arrayList;
    }

    public com.cisco.veop.sf_sdk.mediaplayer.j k() {
        return new com.cisco.veop.sf_sdk.mediaplayer.j();
    }

    public e.d l() {
        return null;
    }

    public h.g m() {
        return null;
    }

    public C1699e n() {
        return null;
    }

    public com.cisco.veop.sf_sdk.appserver.ux_api.e p() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public a.f q(final a.f prevState, final boolean loggedIn, final Map<String, Object> params, final a.InterfaceC0005a listener, final Object status, final Object extra) {
        if (!loggedIn) {
            if (listener != null) {
                listener.a(params, status, extra);
            }
            return a.f.LOGGED_OUT;
        }
        C1746u.j(new f(), true);
        z(true);
        if (listener != null) {
            listener.b(params, status);
        }
        return a.f.LOGGED_IN;
    }

    protected void r(final a.c listener) {
        C1746u.j(new h(), true);
        if (listener != null) {
            listener.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void s(final a.c listener) {
        z(false);
        C1746u.j(new g(), true);
    }

    protected void t() {
        synchronized (this.f37043d) {
            try {
                if (this.f37042c == null) {
                    return;
                }
                this.f37041b = true;
                c();
                synchronized (this.f37043d) {
                    this.f37041b = false;
                    this.f37043d.notifyAll();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void u(final l listener) {
        d();
        z(false);
        if (listener != null) {
            C1746u.c(new d(listener));
        }
    }

    public void v(final l listener) {
        e();
        z(true);
        if (listener != null) {
            C1746u.c(new c(listener));
        }
    }

    public void w(String checkProximityBaseUrl) {
    }

    public void y(final l listener) {
        K.d(f37038h, "BOOT :: startComponents");
        b();
        f();
        z(true);
        if (listener != null) {
            C1746u.c(new b(listener));
        }
    }

    protected void z(final boolean start) {
        synchronized (this.f37043d) {
            try {
                if (start) {
                    i iVar = new i();
                    Timer timer = this.f37042c;
                    if (timer != null) {
                        timer.cancel();
                        this.f37042c.purge();
                    }
                    Timer timer2 = new Timer();
                    this.f37042c = timer2;
                    timer2.schedule(iVar, 0L, 300000L);
                } else {
                    Timer timer3 = this.f37042c;
                    if (timer3 != null) {
                        timer3.cancel();
                        this.f37042c.purge();
                        this.f37042c = null;
                        if (this.f37041b) {
                            try {
                                this.f37043d.wait();
                            } catch (InterruptedException e5) {
                                K.x(e5);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
