package kh;

import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.internal.zza;
import com.google.android.gms.cast.internal.zzac;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.l;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kh.a;

/* loaded from: classes4.dex */
final class c0 extends oh.f {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ d0 f50589c;

    c0(d0 d0Var) {
        this.f50589c = d0Var;
    }

    @Override // oh.g
    public final void D2(ApplicationMetadata applicationMetadata, String str, String str2, boolean z11) {
        d0 d0Var = this.f50589c;
        d0Var.o(applicationMetadata);
        d0Var.p(str);
        d0Var.f(new oh.c0(new Status(0), applicationMetadata, str, str2, z11));
    }

    @Override // oh.g
    public final void M2(long j11) {
        this.f50589c.i(0, j11);
    }

    @Override // oh.g
    public final void Z1(final zzac zzacVar) {
        this.f50589c.j().post(new Runnable() { // from class: kh.y
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                c0.this.f50589c.d(zzacVar);
            }
        });
    }

    @Override // oh.g
    public final void d2(int i11, long j11) {
        this.f50589c.i(i11, j11);
    }

    @Override // oh.g
    public final void m1(final zza zzaVar) {
        this.f50589c.j().post(new Runnable() { // from class: kh.z
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                c0.this.f50589c.e(zzaVar);
            }
        });
    }

    @Override // oh.g
    public final void p(String str, byte[] bArr) {
        oh.b bVar;
        int i11 = d0.f50594y;
        Object[] objArr = {str, Integer.valueOf(bArr.length)};
        bVar = d0.f50592w;
        bVar.b("IGNORING: Receive (type=binary, ns=%s) <%d bytes>", objArr);
    }

    @Override // oh.g
    public final void zzb(final int i11) {
        this.f50589c.j().post(new Runnable() { // from class: kh.b0
            @Override // java.lang.Runnable
            public final void run() {
                c0 c0Var = c0.this;
                d0 d0Var = c0Var.f50589c;
                d0Var.k();
                d0Var.s(1);
                List r11 = d0Var.r();
                int i12 = i11;
                synchronized (r11) {
                    try {
                        Iterator it = d0Var.r().iterator();
                        while (it.hasNext()) {
                            ((h0) it.next()).d(i12);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                d0 d0Var2 = c0Var.f50589c;
                d0Var2.c();
                l.a<?> b11 = d0Var2.registerListener(d0Var2.f50595a, "castDeviceControllerListenerKey").b();
                com.google.android.gms.common.internal.o.i(b11, "Key must not be null");
                d0Var2.doUnregisterEventListener(b11, 8415);
            }
        });
    }

    @Override // oh.g
    public final void zzc(final int i11) {
        this.f50589c.j().post(new Runnable() { // from class: kh.v
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                int i12 = i11;
                c0 c0Var = c0.this;
                d0 d0Var = c0Var.f50589c;
                if (i12 != 0) {
                    d0Var.s(1);
                    synchronized (d0Var.r()) {
                        try {
                            Iterator it = d0Var.r().iterator();
                            while (it.hasNext()) {
                                ((h0) it.next()).b(i12);
                            }
                        } finally {
                        }
                    }
                    c0Var.f50589c.c();
                    return;
                }
                d0Var.s(3);
                d0Var.m();
                d0Var.n();
                synchronized (d0Var.r()) {
                    try {
                        Iterator it2 = d0Var.r().iterator();
                        while (it2.hasNext()) {
                            ((h0) it2.next()).a();
                        }
                    } finally {
                    }
                }
            }
        });
    }

    @Override // oh.g
    public final void zzd(final int i11) {
        this.f50589c.j().post(new Runnable() { // from class: kh.w
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                d0 d0Var = c0.this.f50589c;
                d0Var.s(4);
                List r11 = d0Var.r();
                int i12 = i11;
                synchronized (r11) {
                    try {
                        Iterator it = d0Var.r().iterator();
                        while (it.hasNext()) {
                            ((h0) it.next()).c(i12);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        });
    }

    @Override // oh.g
    public final void zzf(int i11) {
        this.f50589c.g(i11);
    }

    @Override // oh.g
    public final void zzg(int i11) {
        this.f50589c.h(i11);
    }

    @Override // oh.g
    public final void zzh(int i11) {
        this.f50589c.h(i11);
    }

    @Override // oh.g
    public final void zzi(final int i11) {
        d0 d0Var = this.f50589c;
        d0Var.h(i11);
        if (d0Var.q() != null) {
            d0Var.j().post(new Runnable() { // from class: kh.x
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    c0.this.f50589c.q().onApplicationDisconnected(i11);
                }
            });
        }
    }

    @Override // oh.g
    public final void zzj() {
        oh.b bVar;
        bVar = d0.f50592w;
        bVar.b("Deprecated callback: \"onStatusReceived\"", new Object[0]);
    }

    @Override // oh.g
    public final void zzm(final String str, final String str2) {
        oh.b bVar;
        bVar = d0.f50592w;
        bVar.b("Receive (type=text, ns=%s) %s", str, str2);
        this.f50589c.j().post(new Runnable() { // from class: kh.a0
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                a.d dVar;
                oh.b bVar2;
                c0 c0Var = c0.this;
                HashMap hashMap = c0Var.f50589c.f50613s;
                String str3 = str;
                synchronized (hashMap) {
                    dVar = (a.d) hashMap.get(str3);
                }
                if (dVar == null) {
                    bVar2 = d0.f50592w;
                    bVar2.b("Discarded message for unknown namespace '%s'", str3);
                } else {
                    String str4 = str2;
                    c0Var.f50589c.getClass();
                    dVar.a(str4);
                }
            }
        });
    }
}
