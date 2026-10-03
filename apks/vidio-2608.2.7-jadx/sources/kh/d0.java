package kh;

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
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import kh.a;

@SuppressLint({"UseSparseArrays"})
/* loaded from: classes4.dex */
public final class d0 extends com.google.android.gms.common.api.c implements i0 {

    /* renamed from: w, reason: collision with root package name */
    private static final oh.b f50592w = new oh.b("CastClient");

    /* renamed from: x, reason: collision with root package name */
    private static final com.google.android.gms.common.api.a f50593x = new com.google.android.gms.common.api.a("Cast.API_CXLESS", new j(), oh.i.f57834b);

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f50594y = 0;

    /* renamed from: a, reason: collision with root package name */
    final c0 f50595a;

    /* renamed from: b, reason: collision with root package name */
    private zzfk f50596b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f50597c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f50598d;

    /* renamed from: e, reason: collision with root package name */
    ri.i f50599e;

    /* renamed from: f, reason: collision with root package name */
    ri.i f50600f;

    /* renamed from: g, reason: collision with root package name */
    private final AtomicLong f50601g;

    /* renamed from: h, reason: collision with root package name */
    private final Object f50602h;

    /* renamed from: i, reason: collision with root package name */
    private final Object f50603i;

    /* renamed from: j, reason: collision with root package name */
    private ApplicationMetadata f50604j;

    /* renamed from: k, reason: collision with root package name */
    private String f50605k;

    /* renamed from: l, reason: collision with root package name */
    private double f50606l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f50607m;

    /* renamed from: n, reason: collision with root package name */
    private int f50608n;

    /* renamed from: o, reason: collision with root package name */
    private int f50609o;

    /* renamed from: p, reason: collision with root package name */
    private zzao f50610p;

    /* renamed from: q, reason: collision with root package name */
    private final CastDevice f50611q;

    /* renamed from: r, reason: collision with root package name */
    final HashMap f50612r;

    /* renamed from: s, reason: collision with root package name */
    final HashMap f50613s;

    /* renamed from: t, reason: collision with root package name */
    private final a.c f50614t;

    /* renamed from: u, reason: collision with root package name */
    private final List f50615u;

    /* renamed from: v, reason: collision with root package name */
    private int f50616v;

    d0(Context context, a.b bVar) {
        super(context, (com.google.android.gms.common.api.a<a.b>) f50593x, bVar, c.a.f21017c);
        this.f50595a = new c0(this);
        this.f50602h = new Object();
        this.f50603i = new Object();
        this.f50615u = DesugarCollections.synchronizedList(new ArrayList());
        com.google.android.gms.common.internal.o.i(context, "context cannot be null");
        this.f50614t = bVar.f50577d;
        this.f50611q = bVar.f50576c;
        this.f50612r = new HashMap();
        this.f50613s = new HashMap();
        this.f50601g = new AtomicLong(0L);
        this.f50616v = 1;
        H();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final void c() {
        f50592w.b("removing all MessageReceivedCallbacks", new Object[0]);
        HashMap hashMap = this.f50613s;
        synchronized (hashMap) {
            hashMap.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final void g(int i11) {
        synchronized (this.f50602h) {
            try {
                ri.i iVar = this.f50599e;
                if (iVar != null) {
                    iVar.b(com.google.android.gms.common.internal.b.a(new Status(i11)));
                }
                this.f50599e = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Task A(final String str, final LaunchOptions launchOptions) {
        v.a builder = com.google.android.gms.common.api.internal.v.builder();
        builder.b(new com.google.android.gms.common.api.internal.r() { // from class: kh.o
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                d0 d0Var = d0.this;
                String str2 = str;
                d0Var.J(str2, launchOptions, (oh.j0) obj, (ri.i) obj2);
            }
        });
        builder.e(8406);
        return doWrite(builder.a());
    }

    public final Task B(final String str) {
        v.a builder = com.google.android.gms.common.api.internal.v.builder();
        builder.b(new com.google.android.gms.common.api.internal.r() { // from class: kh.q
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                d0 d0Var = d0.this;
                d0Var.L(str, (oh.j0) obj, (ri.i) obj2);
            }
        });
        builder.e(8409);
        return doWrite(builder.a());
    }

    public final Task C(final boolean z11) {
        v.a builder = com.google.android.gms.common.api.internal.v.builder();
        builder.b(new com.google.android.gms.common.api.internal.r() { // from class: kh.s
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                d0 d0Var = d0.this;
                d0Var.M(z11, (oh.j0) obj, (ri.i) obj2);
            }
        });
        builder.e(8412);
        return doWrite(builder.a());
    }

    public final boolean D() {
        com.google.android.gms.common.internal.o.j("Not connected to device", u());
        return this.f50607m;
    }

    public final Task E(final String str, final com.google.android.gms.cast.framework.media.e eVar) {
        oh.a.b(str);
        if (eVar != null) {
            HashMap hashMap = this.f50613s;
            synchronized (hashMap) {
                hashMap.put(str, eVar);
            }
        }
        v.a builder = com.google.android.gms.common.api.internal.v.builder();
        builder.b(new com.google.android.gms.common.api.internal.r() { // from class: kh.t
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                d0 d0Var = this;
                String str2 = str;
                d0Var.a(str2, eVar, (oh.j0) obj, (ri.i) obj2);
            }
        });
        builder.e(8413);
        return doWrite(builder.a());
    }

    public final Task F(final String str) {
        final a.d dVar;
        if (TextUtils.isEmpty(str)) {
            f4.v.a("Channel namespace cannot be null or empty");
            return null;
        }
        HashMap hashMap = this.f50613s;
        synchronized (hashMap) {
            dVar = (a.d) hashMap.remove(str);
        }
        v.a builder = com.google.android.gms.common.api.internal.v.builder();
        builder.b(new com.google.android.gms.common.api.internal.r() { // from class: kh.l
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                d0 d0Var = this;
                a.d dVar2 = dVar;
                d0Var.b(str, dVar2, (oh.j0) obj, (ri.i) obj2);
            }
        });
        builder.e(8414);
        return doWrite(builder.a());
    }

    public final Task G(final String str, final String str2) {
        v.a builder = com.google.android.gms.common.api.internal.v.builder();
        builder.b(new com.google.android.gms.common.api.internal.r() { // from class: kh.p
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                String str3 = str;
                String str4 = str2;
                d0 d0Var = d0.this;
                d0Var.K(str3, str4, (oh.j0) obj, (ri.i) obj2);
            }
        });
        builder.e(8407);
        return doWrite(builder.a());
    }

    final void H() {
        CastDevice castDevice = this.f50611q;
        if (castDevice.D0(2048) || !castDevice.D0(4) || castDevice.D0(1)) {
            return;
        }
        "Chromecast Audio".equals(castDevice.B0());
    }

    /* JADX WARN: Multi-variable type inference failed */
    final void I(String str, String str2, oh.j0 j0Var, ri.i iVar) {
        HashMap hashMap = this.f50612r;
        long incrementAndGet = this.f50601g.incrementAndGet();
        com.google.android.gms.common.internal.o.j("Not connected to device", u());
        try {
            hashMap.put(Long.valueOf(incrementAndGet), iVar);
            ((oh.e) j0Var.getService()).c3(str, str2, incrementAndGet, zzff.zza(j0Var.getContext()));
        } catch (RemoteException e11) {
            hashMap.remove(Long.valueOf(incrementAndGet));
            iVar.b(e11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    final void J(String str, LaunchOptions launchOptions, oh.j0 j0Var, ri.i iVar) {
        com.google.android.gms.common.internal.o.j("Not connected to device", u());
        ((oh.e) j0Var.getService()).f3(str, launchOptions, zzff.zza(j0Var.getContext()));
        synchronized (this.f50602h) {
            try {
                if (this.f50599e != null) {
                    g(2477);
                }
                this.f50599e = iVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    final void K(String str, String str2, oh.j0 j0Var, ri.i iVar) {
        com.google.android.gms.common.internal.o.j("Not connected to device", u());
        ((oh.e) j0Var.getService()).g3(str, str2, zzff.zza(j0Var.getContext()));
        synchronized (this.f50602h) {
            try {
                if (this.f50599e != null) {
                    g(2477);
                }
                this.f50599e = iVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    final void L(String str, oh.j0 j0Var, ri.i iVar) {
        com.google.android.gms.common.internal.o.j("Not connected to device", u());
        ((oh.e) j0Var.getService()).a3(str, zzff.zza(j0Var.getContext()));
        synchronized (this.f50603i) {
            try {
                if (this.f50600f != null) {
                    iVar.b(com.google.android.gms.common.internal.b.a(new Status(2001)));
                } else {
                    this.f50600f = iVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    final /* synthetic */ void M(boolean z11, oh.j0 j0Var, ri.i iVar) {
        ((oh.e) j0Var.getService()).b3(z11, this.f50606l, this.f50607m, zzff.zza(j0Var.getContext()));
        iVar.c(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    final void a(String str, a.d dVar, oh.j0 j0Var, ri.i iVar) {
        com.google.android.gms.common.internal.o.j("Not active connection", this.f50616v != 1);
        ApiMetadata zza = zzff.zza(j0Var.getContext());
        ((oh.e) j0Var.getService()).e3(str, zza);
        if (dVar != null) {
            ((oh.e) j0Var.getService()).d3(str, zza);
        }
        iVar.c(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    final void b(String str, a.d dVar, oh.j0 j0Var, ri.i iVar) {
        com.google.android.gms.common.internal.o.j("Not active connection", this.f50616v != 1);
        if (dVar != null) {
            ((oh.e) j0Var.getService()).e3(str, zzff.zza(j0Var.getContext()));
        }
        iVar.c(null);
    }

    final /* synthetic */ void d(zzac zzacVar) {
        boolean z11;
        boolean z12;
        boolean z13;
        ApplicationMetadata y02 = zzacVar.y0();
        boolean c11 = oh.a.c(y02, this.f50604j);
        a.c cVar = this.f50614t;
        if (!c11) {
            this.f50604j = y02;
            cVar.onApplicationMetadataChanged(y02);
        }
        double s02 = zzacVar.s0();
        if (Double.isNaN(s02) || Math.abs(s02 - this.f50606l) <= 1.0E-7d) {
            z11 = false;
        } else {
            this.f50606l = s02;
            z11 = true;
        }
        boolean t02 = zzacVar.t0();
        if (t02 != this.f50607m) {
            this.f50607m = t02;
            z11 = true;
        }
        Object[] objArr = {Boolean.valueOf(z11), Boolean.valueOf(this.f50597c)};
        oh.b bVar = f50592w;
        bVar.b("hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b", objArr);
        if (cVar != null && (z11 || this.f50597c)) {
            cVar.onVolumeChanged();
        }
        Double.isNaN(zzacVar.B0());
        int zzc = zzacVar.zzc();
        if (zzc != this.f50608n) {
            this.f50608n = zzc;
            z12 = true;
        } else {
            z12 = false;
        }
        bVar.b("hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b", Boolean.valueOf(z12), Boolean.valueOf(this.f50597c));
        if (cVar != null && (z12 || this.f50597c)) {
            cVar.onActiveInputStateChanged(this.f50608n);
        }
        int zzd = zzacVar.zzd();
        if (zzd != this.f50609o) {
            this.f50609o = zzd;
            z13 = true;
        } else {
            z13 = false;
        }
        bVar.b("hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b", Boolean.valueOf(z13), Boolean.valueOf(this.f50597c));
        if (cVar != null && (z13 || this.f50597c)) {
            cVar.onStandbyStateChanged(this.f50609o);
        }
        if (!oh.a.c(this.f50610p, zzacVar.z0())) {
            this.f50610p = zzacVar.z0();
        }
        this.f50597c = false;
    }

    final /* synthetic */ void e(zza zzaVar) {
        boolean z11;
        String zza = zzaVar.zza();
        if (oh.a.c(zza, this.f50605k)) {
            z11 = false;
        } else {
            this.f50605k = zza;
            z11 = true;
        }
        f50592w.b("hasChanged=%b, mFirstApplicationStatusUpdate=%b", Boolean.valueOf(z11), Boolean.valueOf(this.f50598d));
        a.c cVar = this.f50614t;
        if (cVar != null && (z11 || this.f50598d)) {
            cVar.onApplicationStatusChanged();
        }
        this.f50598d = false;
    }

    final /* synthetic */ void f(oh.c0 c0Var) {
        synchronized (this.f50602h) {
            try {
                ri.i iVar = this.f50599e;
                if (iVar != null) {
                    iVar.c(c0Var);
                }
                this.f50599e = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final void h(int i11) {
        synchronized (this.f50603i) {
            try {
                ri.i iVar = this.f50600f;
                if (iVar == null) {
                    return;
                }
                if (i11 == 0) {
                    iVar.c(new Status(0));
                } else {
                    iVar.b(com.google.android.gms.common.internal.b.a(new Status(i11)));
                }
                this.f50600f = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final void i(int i11, long j11) {
        ri.i iVar;
        HashMap hashMap = this.f50612r;
        synchronized (hashMap) {
            Long valueOf = Long.valueOf(j11);
            iVar = (ri.i) hashMap.get(valueOf);
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
        if (this.f50596b == null) {
            this.f50596b = new zzfk(getLooper());
        }
        return this.f50596b;
    }

    final /* synthetic */ void k() {
        this.f50608n = -1;
        this.f50609o = -1;
        this.f50604j = null;
        this.f50605k = null;
        this.f50606l = 0.0d;
        H();
        this.f50607m = false;
        this.f50610p = null;
    }

    final /* synthetic */ void m() {
        this.f50597c = true;
    }

    final /* synthetic */ void n() {
        this.f50598d = true;
    }

    final /* synthetic */ void o(ApplicationMetadata applicationMetadata) {
        this.f50604j = applicationMetadata;
    }

    final /* synthetic */ void p(String str) {
        this.f50605k = str;
    }

    final /* synthetic */ a.c q() {
        return this.f50614t;
    }

    final /* synthetic */ List r() {
        return this.f50615u;
    }

    final /* synthetic */ void s(int i11) {
        this.f50616v = i11;
    }

    public final boolean u() {
        return this.f50616v == 3;
    }

    public final void w(h0 h0Var) {
        this.f50615u.add(h0Var);
    }

    public final Task x() {
        com.google.android.gms.common.api.internal.l registerListener = registerListener(this.f50595a, "castDeviceControllerListenerKey");
        q.a a11 = com.google.android.gms.common.api.internal.q.a();
        com.google.android.gms.common.api.internal.r rVar = new com.google.android.gms.common.api.internal.r() { // from class: kh.u
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                oh.j0 j0Var = (oh.j0) obj;
                ((oh.e) j0Var.getService()).i3(d0.this.f50595a, zzff.zza(j0Var.getContext()));
                ((oh.e) j0Var.getService()).h3(zzff.zza(j0Var.getContext()));
                ((ri.i) obj2).c(null);
            }
        };
        this.f50616v = 2;
        a11.f(registerListener);
        a11.b(rVar);
        a11.e(k.f50629a);
        a11.c(i.f50621a);
        a11.d(8428);
        return doRegisterEventListener(a11.a());
    }

    public final Task y() {
        v.a builder = com.google.android.gms.common.api.internal.v.builder();
        builder.b(m.f50635a);
        builder.e(8403);
        Task doWrite = doWrite(builder.a());
        c();
        l.a<?> b11 = registerListener(this.f50595a, "castDeviceControllerListenerKey").b();
        com.google.android.gms.common.internal.o.i(b11, "Key must not be null");
        doUnregisterEventListener(b11, 8415);
        return doWrite;
    }

    public final Task z(final String str, final String str2) {
        oh.a.b(str);
        if (TextUtils.isEmpty(str2)) {
            f4.v.a("The message payload cannot be null or empty");
            return null;
        }
        if (str2.length() <= 524288) {
            v.a builder = com.google.android.gms.common.api.internal.v.builder();
            builder.b(new com.google.android.gms.common.api.internal.r() { // from class: kh.n
                @Override // com.google.android.gms.common.api.internal.r
                public final /* synthetic */ void accept(Object obj, Object obj2) {
                    d0 d0Var = d0.this;
                    String str3 = str;
                    String str4 = str2;
                    d0Var.I(str3, str4, (oh.j0) obj, (ri.i) obj2);
                }
            });
            builder.e(8405);
            return doWrite(builder.a());
        }
        f50592w.h("Message send failed. Message exceeds maximum size", new Object[0]);
        f4.v.a("Message exceeds maximum size524288");
        return null;
    }
}
