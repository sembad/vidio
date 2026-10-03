package qg;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.LaunchOptions;
import com.google.android.gms.cast.internal.zza;
import com.google.android.gms.cast.internal.zzac;
import com.google.android.gms.cast.zzao;
import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.internal.l;
import com.google.android.gms.common.api.internal.q;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.internal.cast.zzff;
import com.google.android.gms.internal.cast.zzfk;
import com.google.android.gms.tasks.Task;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import qg.a;

@SuppressLint({"UseSparseArrays"})
/* loaded from: classes3.dex */
public final class c0 extends com.google.android.gms.common.api.c implements h0 {

    /* renamed from: w, reason: collision with root package name */
    private static final ug.b f54410w = new ug.b("CastClient");

    /* renamed from: x, reason: collision with root package name */
    private static final com.google.android.gms.common.api.a f54411x = new com.google.android.gms.common.api.a("Cast.API_CXLESS", new i(), ug.i.f61751b);

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f54412y = 0;

    /* renamed from: a, reason: collision with root package name */
    final b0 f54413a;

    /* renamed from: b, reason: collision with root package name */
    private zzfk f54414b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f54415c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f54416d;

    /* renamed from: e, reason: collision with root package name */
    vh.i f54417e;

    /* renamed from: f, reason: collision with root package name */
    vh.i f54418f;

    /* renamed from: g, reason: collision with root package name */
    private final AtomicLong f54419g;

    /* renamed from: h, reason: collision with root package name */
    private final Object f54420h;

    /* renamed from: i, reason: collision with root package name */
    private final Object f54421i;

    /* renamed from: j, reason: collision with root package name */
    private ApplicationMetadata f54422j;

    /* renamed from: k, reason: collision with root package name */
    private String f54423k;

    /* renamed from: l, reason: collision with root package name */
    private double f54424l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f54425m;

    /* renamed from: n, reason: collision with root package name */
    private int f54426n;

    /* renamed from: o, reason: collision with root package name */
    private int f54427o;

    /* renamed from: p, reason: collision with root package name */
    private zzao f54428p;

    /* renamed from: q, reason: collision with root package name */
    private final CastDevice f54429q;

    /* renamed from: r, reason: collision with root package name */
    final HashMap f54430r;

    /* renamed from: s, reason: collision with root package name */
    final HashMap f54431s;

    /* renamed from: t, reason: collision with root package name */
    private final a.c f54432t;

    /* renamed from: u, reason: collision with root package name */
    private final List f54433u;

    /* renamed from: v, reason: collision with root package name */
    private int f54434v;

    c0(Context context, a.b bVar) {
        super(context, (com.google.android.gms.common.api.a<a.b>) f54411x, bVar, c.a.f19334c);
        this.f54413a = new b0(this);
        this.f54420h = new Object();
        this.f54421i = new Object();
        this.f54433u = DesugarCollections.synchronizedList(new ArrayList());
        com.google.android.gms.common.internal.o.i(context, "context cannot be null");
        this.f54432t = bVar.f54400e;
        this.f54429q = bVar.f54399d;
        this.f54430r = new HashMap();
        this.f54431s = new HashMap();
        this.f54419g = new AtomicLong(0L);
        this.f54434v = 1;
        H();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final void c() {
        f54410w.b("removing all MessageReceivedCallbacks", new Object[0]);
        HashMap hashMap = this.f54431s;
        synchronized (hashMap) {
            hashMap.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final void g(int i11) {
        synchronized (this.f54420h) {
            try {
                vh.i iVar = this.f54417e;
                if (iVar != null) {
                    iVar.b(com.google.android.gms.common.internal.b.a(new Status(i11)));
                }
                this.f54417e = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Task A(final String str, final LaunchOptions launchOptions) {
        v.a a11 = com.google.android.gms.common.api.internal.v.a();
        a11.b(new com.google.android.gms.common.api.internal.r() { // from class: qg.n
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                c0 c0Var = c0.this;
                String str2 = str;
                c0Var.J(str2, launchOptions, (ug.j0) obj, (vh.i) obj2);
            }
        });
        a11.e(8406);
        return doWrite(a11.a());
    }

    public final Task B(final String str) {
        v.a a11 = com.google.android.gms.common.api.internal.v.a();
        a11.b(new com.google.android.gms.common.api.internal.r() { // from class: qg.p
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                c0 c0Var = c0.this;
                c0Var.L(str, (ug.j0) obj, (vh.i) obj2);
            }
        });
        a11.e(8409);
        return doWrite(a11.a());
    }

    public final Task C(final boolean z11) {
        v.a a11 = com.google.android.gms.common.api.internal.v.a();
        a11.b(new com.google.android.gms.common.api.internal.r() { // from class: qg.r
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                c0 c0Var = c0.this;
                c0Var.M(z11, (ug.j0) obj, (vh.i) obj2);
            }
        });
        a11.e(8412);
        return doWrite(a11.a());
    }

    public final boolean D() {
        com.google.android.gms.common.internal.o.j("Not connected to device", u());
        return this.f54425m;
    }

    public final Task E(final String str, final com.google.android.gms.cast.framework.media.e eVar) {
        ug.a.b(str);
        if (eVar != null) {
            HashMap hashMap = this.f54431s;
            synchronized (hashMap) {
                hashMap.put(str, eVar);
            }
        }
        v.a a11 = com.google.android.gms.common.api.internal.v.a();
        a11.b(new com.google.android.gms.common.api.internal.r() { // from class: qg.s
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                c0 c0Var = this;
                String str2 = str;
                c0Var.a(str2, eVar, (ug.j0) obj, (vh.i) obj2);
            }
        });
        a11.e(8413);
        return doWrite(a11.a());
    }

    public final Task F(final String str) {
        final a.d dVar;
        if (TextUtils.isEmpty(str)) {
            gb.g.c("Channel namespace cannot be null or empty");
            return null;
        }
        HashMap hashMap = this.f54431s;
        synchronized (hashMap) {
            dVar = (a.d) hashMap.remove(str);
        }
        v.a a11 = com.google.android.gms.common.api.internal.v.a();
        a11.b(new com.google.android.gms.common.api.internal.r() { // from class: qg.k
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                c0 c0Var = this;
                a.d dVar2 = dVar;
                c0Var.b(str, dVar2, (ug.j0) obj, (vh.i) obj2);
            }
        });
        a11.e(8414);
        return doWrite(a11.a());
    }

    public final Task G(final String str, final String str2) {
        v.a a11 = com.google.android.gms.common.api.internal.v.a();
        a11.b(new com.google.android.gms.common.api.internal.r() { // from class: qg.o
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                String str3 = str;
                String str4 = str2;
                c0 c0Var = c0.this;
                c0Var.K(str3, str4, (ug.j0) obj, (vh.i) obj2);
            }
        });
        a11.e(8407);
        return doWrite(a11.a());
    }

    final void H() {
        CastDevice castDevice = this.f54429q;
        if (castDevice.M0(2048) || !castDevice.M0(4) || castDevice.M0(1)) {
            return;
        }
        "Chromecast Audio".equals(castDevice.I0());
    }

    /* JADX WARN: Multi-variable type inference failed */
    final void I(String str, String str2, ug.j0 j0Var, vh.i iVar) {
        HashMap hashMap = this.f54430r;
        long incrementAndGet = this.f54419g.incrementAndGet();
        com.google.android.gms.common.internal.o.j("Not connected to device", u());
        try {
            hashMap.put(Long.valueOf(incrementAndGet), iVar);
            ((ug.e) j0Var.getService()).Y2(str, str2, incrementAndGet, zzff.zza(j0Var.getContext()));
        } catch (RemoteException e11) {
            hashMap.remove(Long.valueOf(incrementAndGet));
            iVar.b(e11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    final void J(String str, LaunchOptions launchOptions, ug.j0 j0Var, vh.i iVar) {
        com.google.android.gms.common.internal.o.j("Not connected to device", u());
        ((ug.e) j0Var.getService()).b3(str, launchOptions, zzff.zza(j0Var.getContext()));
        synchronized (this.f54420h) {
            try {
                if (this.f54417e != null) {
                    g(2477);
                }
                this.f54417e = iVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    final void K(String str, String str2, ug.j0 j0Var, vh.i iVar) {
        com.google.android.gms.common.internal.o.j("Not connected to device", u());
        ((ug.e) j0Var.getService()).c3(str, str2, zzff.zza(j0Var.getContext()));
        synchronized (this.f54420h) {
            try {
                if (this.f54417e != null) {
                    g(2477);
                }
                this.f54417e = iVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    final void L(String str, ug.j0 j0Var, vh.i iVar) {
        com.google.android.gms.common.internal.o.j("Not connected to device", u());
        ((ug.e) j0Var.getService()).h0(str, zzff.zza(j0Var.getContext()));
        synchronized (this.f54421i) {
            try {
                if (this.f54418f != null) {
                    iVar.b(com.google.android.gms.common.internal.b.a(new Status(HttpDataSourceException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED)));
                } else {
                    this.f54418f = iVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    final /* synthetic */ void M(boolean z11, ug.j0 j0Var, vh.i iVar) {
        ((ug.e) j0Var.getService()).X2(z11, this.f54424l, this.f54425m, zzff.zza(j0Var.getContext()));
        iVar.c(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    final void a(String str, a.d dVar, ug.j0 j0Var, vh.i iVar) {
        com.google.android.gms.common.internal.o.j("Not active connection", this.f54434v != 1);
        ApiMetadata zza = zzff.zza(j0Var.getContext());
        ((ug.e) j0Var.getService()).a3(str, zza);
        if (dVar != null) {
            ((ug.e) j0Var.getService()).Z2(str, zza);
        }
        iVar.c(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    final void b(String str, a.d dVar, ug.j0 j0Var, vh.i iVar) {
        com.google.android.gms.common.internal.o.j("Not active connection", this.f54434v != 1);
        if (dVar != null) {
            ((ug.e) j0Var.getService()).a3(str, zzff.zza(j0Var.getContext()));
        }
        iVar.c(null);
    }

    final /* synthetic */ void d(zzac zzacVar) {
        boolean z11;
        boolean z12;
        boolean z13;
        ApplicationMetadata M0 = zzacVar.M0();
        boolean c11 = ug.a.c(M0, this.f54422j);
        a.c cVar = this.f54432t;
        if (!c11) {
            this.f54422j = M0;
            cVar.onApplicationMetadataChanged(M0);
        }
        double u02 = zzacVar.u0();
        if (Double.isNaN(u02) || Math.abs(u02 - this.f54424l) <= 1.0E-7d) {
            z11 = false;
        } else {
            this.f54424l = u02;
            z11 = true;
        }
        boolean x02 = zzacVar.x0();
        if (x02 != this.f54425m) {
            this.f54425m = x02;
            z11 = true;
        }
        Object[] objArr = {Boolean.valueOf(z11), Boolean.valueOf(this.f54415c)};
        ug.b bVar = f54410w;
        bVar.b("hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b", objArr);
        if (cVar != null && (z11 || this.f54415c)) {
            cVar.onVolumeChanged();
        }
        Double.isNaN(zzacVar.V0());
        int F0 = zzacVar.F0();
        if (F0 != this.f54426n) {
            this.f54426n = F0;
            z12 = true;
        } else {
            z12 = false;
        }
        bVar.b("hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b", Boolean.valueOf(z12), Boolean.valueOf(this.f54415c));
        if (cVar != null && (z12 || this.f54415c)) {
            cVar.onActiveInputStateChanged(this.f54426n);
        }
        int I0 = zzacVar.I0();
        if (I0 != this.f54427o) {
            this.f54427o = I0;
            z13 = true;
        } else {
            z13 = false;
        }
        bVar.b("hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b", Boolean.valueOf(z13), Boolean.valueOf(this.f54415c));
        if (cVar != null && (z13 || this.f54415c)) {
            cVar.onStandbyStateChanged(this.f54427o);
        }
        if (!ug.a.c(this.f54428p, zzacVar.R0())) {
            this.f54428p = zzacVar.R0();
        }
        this.f54415c = false;
    }

    final /* synthetic */ void e(zza zzaVar) {
        boolean z11;
        String zza = zzaVar.zza();
        if (ug.a.c(zza, this.f54423k)) {
            z11 = false;
        } else {
            this.f54423k = zza;
            z11 = true;
        }
        f54410w.b("hasChanged=%b, mFirstApplicationStatusUpdate=%b", Boolean.valueOf(z11), Boolean.valueOf(this.f54416d));
        a.c cVar = this.f54432t;
        if (cVar != null && (z11 || this.f54416d)) {
            cVar.onApplicationStatusChanged();
        }
        this.f54416d = false;
    }

    final /* synthetic */ void f(ug.c0 c0Var) {
        synchronized (this.f54420h) {
            try {
                vh.i iVar = this.f54417e;
                if (iVar != null) {
                    iVar.c(c0Var);
                }
                this.f54417e = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final void h(int i11) {
        synchronized (this.f54421i) {
            try {
                vh.i iVar = this.f54418f;
                if (iVar == null) {
                    return;
                }
                if (i11 == 0) {
                    iVar.c(new Status(0));
                } else {
                    iVar.b(com.google.android.gms.common.internal.b.a(new Status(i11)));
                }
                this.f54418f = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final void i(int i11, long j11) {
        vh.i iVar;
        HashMap hashMap = this.f54430r;
        synchronized (hashMap) {
            Long valueOf = Long.valueOf(j11);
            iVar = (vh.i) hashMap.get(valueOf);
            hashMap.remove(valueOf);
        }
        if (iVar != null) {
            if (i11 == 0) {
                iVar.c(null);
            } else {
                iVar.b(com.google.android.gms.common.internal.b.a(new Status(i11)));
            }
        }
    }

    final /* synthetic */ Handler j() {
        if (this.f54414b == null) {
            this.f54414b = new zzfk(getLooper());
        }
        return this.f54414b;
    }

    final /* synthetic */ void k() {
        this.f54426n = -1;
        this.f54427o = -1;
        this.f54422j = null;
        this.f54423k = null;
        this.f54424l = 0.0d;
        H();
        this.f54425m = false;
        this.f54428p = null;
    }

    final /* synthetic */ void m() {
        this.f54415c = true;
    }

    final /* synthetic */ void n() {
        this.f54416d = true;
    }

    final /* synthetic */ void o(ApplicationMetadata applicationMetadata) {
        this.f54422j = applicationMetadata;
    }

    final /* synthetic */ void p(String str) {
        this.f54423k = str;
    }

    final /* synthetic */ a.c q() {
        return this.f54432t;
    }

    final /* synthetic */ List r() {
        return this.f54433u;
    }

    final /* synthetic */ void s(int i11) {
        this.f54434v = i11;
    }

    public final boolean u() {
        return this.f54434v == 3;
    }

    public final void w(g0 g0Var) {
        this.f54433u.add(g0Var);
    }

    public final Task x() {
        com.google.android.gms.common.api.internal.l registerListener = registerListener(this.f54413a, "castDeviceControllerListenerKey");
        q.a a11 = com.google.android.gms.common.api.internal.q.a();
        com.google.android.gms.common.api.internal.r rVar = new com.google.android.gms.common.api.internal.r() { // from class: qg.t
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                ug.j0 j0Var = (ug.j0) obj;
                ((ug.e) j0Var.getService()).e3(c0.this.f54413a, zzff.zza(j0Var.getContext()));
                ((ug.e) j0Var.getService()).d3(zzff.zza(j0Var.getContext()));
                ((vh.i) obj2).c(null);
            }
        };
        this.f54434v = 2;
        a11.f(registerListener);
        a11.b(rVar);
        a11.e(j.f54447a);
        a11.c(h.f54439a);
        a11.d(8428);
        return doRegisterEventListener(a11.a());
    }

    public final Task y() {
        v.a a11 = com.google.android.gms.common.api.internal.v.a();
        a11.b(l.f54453a);
        a11.e(8403);
        Task doWrite = doWrite(a11.a());
        c();
        l.a<?> b11 = registerListener(this.f54413a, "castDeviceControllerListenerKey").b();
        com.google.android.gms.common.internal.o.i(b11, "Key must not be null");
        doUnregisterEventListener(b11, 8415);
        return doWrite;
    }

    public final Task z(final String str, final String str2) {
        ug.a.b(str);
        if (TextUtils.isEmpty(str2)) {
            gb.g.c("The message payload cannot be null or empty");
            return null;
        }
        if (str2.length() <= 524288) {
            v.a a11 = com.google.android.gms.common.api.internal.v.a();
            a11.b(new com.google.android.gms.common.api.internal.r() { // from class: qg.m
                @Override // com.google.android.gms.common.api.internal.r
                public final /* synthetic */ void accept(Object obj, Object obj2) {
                    c0 c0Var = c0.this;
                    String str3 = str;
                    String str4 = str2;
                    c0Var.I(str3, str4, (ug.j0) obj, (vh.i) obj2);
                }
            });
            a11.e(8405);
            return doWrite(a11.a());
        }
        f54410w.h("Message send failed. Message exceeds maximum size", new Object[0]);
        gb.g.c("Message exceeds maximum size524288");
        return null;
    }
}
