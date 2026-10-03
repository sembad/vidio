package com.cisco.veop.sf_sdk.components;

import I0.a;
import J0.a;
import android.content.SharedPreferences;
import androidx.preference.q;
import com.cisco.veop.client.screens.b0;
import com.cisco.veop.sf_sdk.a;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class i extends a.j implements J0.a {

    /* renamed from: g, reason: collision with root package name */
    private static final String f38594g = "pref_dummy_registration_is_logged_in";

    /* renamed from: h, reason: collision with root package name */
    protected static i f38595h;

    /* renamed from: d, reason: collision with root package name */
    protected a.f f38596d = a.f.UNKNOWN;

    /* renamed from: e, reason: collision with root package name */
    protected a.InterfaceC0006a f38597e = null;

    /* renamed from: f, reason: collision with root package name */
    protected final Map<a.b, Object> f38598f = new WeakHashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Map f38599a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ a.f f38600b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ a.InterfaceC0006a f38601c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a.InterfaceC0005a f38602d;

        /* renamed from: com.cisco.veop.sf_sdk.components.i$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0410a implements a.InterfaceC0005a {
            C0410a() {
            }

            @Override // I0.a.InterfaceC0005a
            public void a(final Map<String, Object> params, final Object error, final Object extra) {
                a.f fVar;
                a aVar = a.this;
                a.f fVar2 = aVar.f38600b;
                a.InterfaceC0006a interfaceC0006a = aVar.f38601c;
                if (interfaceC0006a != null) {
                    fVar = interfaceC0006a.c(fVar2, false, params, aVar.f38602d, error, extra);
                } else {
                    a.f fVar3 = a.f.LOGGED_OUT;
                    a.InterfaceC0005a interfaceC0005a = aVar.f38602d;
                    if (interfaceC0005a != null) {
                        interfaceC0005a.a(params, error, extra);
                    }
                    fVar = fVar3;
                }
                a aVar2 = a.this;
                i.this.v(aVar2.f38600b, fVar);
            }

            @Override // I0.a.InterfaceC0005a
            public void b(final Map<String, Object> params, final Object status) {
                a.f fVar;
                a aVar = a.this;
                a.f fVar2 = aVar.f38600b;
                a.InterfaceC0006a interfaceC0006a = aVar.f38601c;
                if (interfaceC0006a != null) {
                    fVar = interfaceC0006a.c(fVar2, true, params, aVar.f38602d, status, null);
                } else {
                    a.f fVar3 = a.f.LOGGED_IN;
                    a.InterfaceC0005a interfaceC0005a = aVar.f38602d;
                    if (interfaceC0005a != null) {
                        interfaceC0005a.b(params, status);
                    }
                    fVar = fVar3;
                }
                a aVar2 = a.this;
                i.this.v(aVar2.f38600b, fVar);
            }
        }

        a(final Map val$params, final a.f val$prevState, final a.InterfaceC0006a val$registrationDelegate, final a.InterfaceC0005a val$listener) {
            this.f38599a = val$params;
            this.f38600b = val$prevState;
            this.f38601c = val$registrationDelegate;
            this.f38602d = val$listener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            i.this.s(this.f38599a, new C0410a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ a.InterfaceC0006a f38605a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ a.c f38606b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ a.f f38607c;

        b(final a.InterfaceC0006a val$registrationDelegate, final a.c val$listener, final a.f val$prevState) {
            this.f38605a = val$registrationDelegate;
            this.f38606b = val$listener;
            this.f38607c = val$prevState;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            a.InterfaceC0006a interfaceC0006a = this.f38605a;
            if (interfaceC0006a != null) {
                interfaceC0006a.b(this.f38606b);
            }
            i.this.t();
            a.InterfaceC0006a interfaceC0006a2 = this.f38605a;
            if (interfaceC0006a2 != null) {
                interfaceC0006a2.a(this.f38606b);
            } else {
                a.c cVar = this.f38606b;
                if (cVar != null) {
                    cVar.a();
                }
            }
            i.this.v(this.f38607c, a.f.LOGGED_OUT);
        }
    }

    /* loaded from: classes2.dex */
    public enum c {
        FAIL_OTHER_SILENT_LOGIN_FAILED
    }

    public i(final com.cisco.veop.sf_sdk.a componentManager) {
    }

    public static i u() {
        return f38595h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(final a.f oldState, final a.f newState) {
        if (oldState != newState) {
            synchronized (this) {
                try {
                    this.f38596d = newState;
                    WeakHashMap weakHashMap = new WeakHashMap();
                    synchronized (this.f38598f) {
                        weakHashMap.putAll(this.f38598f);
                    }
                    Iterator it = weakHashMap.keySet().iterator();
                    while (it.hasNext()) {
                        ((a.b) it.next()).a(true, newState);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void w(final i instance) {
        f38595h = instance;
    }

    @Override // I0.a
    public void b(final Map<String, Object> params, final a.InterfaceC0005a listener) {
        a.f fVar;
        K.d(b0.f32010l0, " loginAsync: called 1");
        synchronized (this) {
            fVar = this.f38596d;
        }
        C1746u.c(new a(params, fVar, this.f38597e, listener));
    }

    @Override // I0.a
    public void d(final a.b listener) {
        synchronized (this) {
            synchronized (this.f38598f) {
                this.f38598f.put(listener, null);
                listener.a(false, this.f38596d);
            }
        }
    }

    @Override // J0.a
    public void e(final a.InterfaceC0006a delegate) {
        this.f38597e = delegate;
    }

    @Override // J0.a
    public a.f f() {
        return this.f38596d;
    }

    @Override // I0.a
    public void g(final a.c listener) {
        a.f fVar;
        synchronized (this) {
            fVar = this.f38596d;
            this.f38596d = a.f.UNKNOWN;
        }
        C1746u.c(new b(this.f38597e, listener, fVar));
    }

    @Override // I0.a
    public void h(final a.b listener) {
        synchronized (this.f38598f) {
            this.f38598f.remove(listener);
        }
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void i() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void j() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void k() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void m() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void n() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void o() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void p() {
    }

    protected void s(final Map<String, Object> params, final a.InterfaceC0005a listener) {
        SharedPreferences d5 = q.d(com.cisco.veop.sf_sdk.c.t());
        if (d5.getBoolean(f38594g, false)) {
            listener.b(params, 0);
            return;
        }
        if (params == null) {
            listener.a(params, c.FAIL_OTHER_SILENT_LOGIN_FAILED, null);
            return;
        }
        SharedPreferences.Editor edit = d5.edit();
        edit.putBoolean(f38594g, true);
        edit.commit();
        listener.b(params, 0);
    }

    protected void t() {
        SharedPreferences.Editor edit = q.d(com.cisco.veop.sf_sdk.c.t()).edit();
        edit.remove(f38594g);
        edit.commit();
    }
}
