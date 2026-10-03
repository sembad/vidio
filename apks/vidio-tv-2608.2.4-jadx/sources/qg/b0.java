package qg;

import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.internal.zza;
import com.google.android.gms.cast.internal.zzac;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.l;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import qg.a;

/* loaded from: classes3.dex */
final class b0 extends ug.f {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c0 f54408d;

    b0(c0 c0Var) {
        this.f54408d = c0Var;
    }

    @Override // ug.g
    public final void D2(ApplicationMetadata applicationMetadata, String str, String str2, boolean z11) {
        c0 c0Var = this.f54408d;
        c0Var.o(applicationMetadata);
        c0Var.p(str);
        c0Var.f(new ug.c0(new Status(0), applicationMetadata, str, str2, z11));
    }

    @Override // ug.g
    public final void L2(long j11) {
        this.f54408d.i(0, j11);
    }

    @Override // ug.g
    public final void Y1(final zzac zzacVar) {
        this.f54408d.j().post(new Runnable() { // from class: qg.x
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                b0.this.f54408d.d(zzacVar);
            }
        });
    }

    @Override // ug.g
    public final void d2(int i11, long j11) {
        this.f54408d.i(i11, j11);
    }

    @Override // ug.g
    public final void n1(final zza zzaVar) {
        this.f54408d.j().post(new Runnable() { // from class: qg.y
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                b0.this.f54408d.e(zzaVar);
            }
        });
    }

    @Override // ug.g
    public final void q(String str, byte[] bArr) {
        ug.b bVar;
        int i11 = c0.f54412y;
        Object[] objArr = {str, Integer.valueOf(bArr.length)};
        bVar = c0.f54410w;
        bVar.b("IGNORING: Receive (type=binary, ns=%s) <%d bytes>", objArr);
    }

    @Override // ug.g
    public final void zzb(final int i11) {
        this.f54408d.j().post(new Runnable() { // from class: qg.a0
            @Override // java.lang.Runnable
            public final void run() {
                b0 b0Var = b0.this;
                c0 c0Var = b0Var.f54408d;
                c0Var.k();
                c0Var.s(1);
                List r11 = c0Var.r();
                int i12 = i11;
                synchronized (r11) {
                    try {
                        Iterator it = c0Var.r().iterator();
                        while (it.hasNext()) {
                            ((g0) it.next()).d(i12);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                c0 c0Var2 = b0Var.f54408d;
                c0Var2.c();
                l.a<?> b11 = c0Var2.registerListener(c0Var2.f54413a, "castDeviceControllerListenerKey").b();
                com.google.android.gms.common.internal.o.i(b11, "Key must not be null");
                c0Var2.doUnregisterEventListener(b11, 8415);
            }
        });
    }

    @Override // ug.g
    public final void zzc(final int i11) {
        this.f54408d.j().post(new Runnable() { // from class: qg.u
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                int i12 = i11;
                b0 b0Var = b0.this;
                c0 c0Var = b0Var.f54408d;
                if (i12 != 0) {
                    c0Var.s(1);
                    synchronized (c0Var.r()) {
                        try {
                            Iterator it = c0Var.r().iterator();
                            while (it.hasNext()) {
                                ((g0) it.next()).b(i12);
                            }
                        } finally {
                        }
                    }
                    b0Var.f54408d.c();
                    return;
                }
                c0Var.s(3);
                c0Var.m();
                c0Var.n();
                synchronized (c0Var.r()) {
                    try {
                        Iterator it2 = c0Var.r().iterator();
                        while (it2.hasNext()) {
                            ((g0) it2.next()).a();
                        }
                    } finally {
                    }
                }
            }
        });
    }

    @Override // ug.g
    public final void zzd(final int i11) {
        this.f54408d.j().post(new Runnable() { // from class: qg.v
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                c0 c0Var = b0.this.f54408d;
                c0Var.s(4);
                List r11 = c0Var.r();
                int i12 = i11;
                synchronized (r11) {
                    try {
                        Iterator it = c0Var.r().iterator();
                        while (it.hasNext()) {
                            ((g0) it.next()).c(i12);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        });
    }

    @Override // ug.g
    public final void zzf(int i11) {
        this.f54408d.g(i11);
    }

    @Override // ug.g
    public final void zzg(int i11) {
        this.f54408d.h(i11);
    }

    @Override // ug.g
    public final void zzh(int i11) {
        this.f54408d.h(i11);
    }

    @Override // ug.g
    public final void zzi(final int i11) {
        c0 c0Var = this.f54408d;
        c0Var.h(i11);
        if (c0Var.q() != null) {
            c0Var.j().post(new Runnable() { // from class: qg.w
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    b0.this.f54408d.q().onApplicationDisconnected(i11);
                }
            });
        }
    }

    @Override // ug.g
    public final void zzj() {
        ug.b bVar;
        bVar = c0.f54410w;
        bVar.b("Deprecated callback: \"onStatusReceived\"", new Object[0]);
    }

    @Override // ug.g
    public final void zzm(final String str, final String str2) {
        ug.b bVar;
        bVar = c0.f54410w;
        bVar.b("Receive (type=text, ns=%s) %s", str, str2);
        this.f54408d.j().post(new Runnable() { // from class: qg.z
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                a.d dVar;
                ug.b bVar2;
                b0 b0Var = b0.this;
                HashMap hashMap = b0Var.f54408d.f54431s;
                String str3 = str;
                synchronized (hashMap) {
                    dVar = (a.d) hashMap.get(str3);
                }
                if (dVar == null) {
                    bVar2 = c0.f54410w;
                    bVar2.b("Discarded message for unknown namespace '%s'", str3);
                } else {
                    String str4 = str2;
                    b0Var.f54408d.getClass();
                    dVar.a(str4);
                }
            }
        });
    }
}
