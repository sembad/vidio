package ug;

import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.internal.zza;
import com.google.android.gms.cast.internal.zzac;
import com.google.android.gms.internal.cast.zzfk;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
final class h0 extends f {

    /* renamed from: d, reason: collision with root package name */
    private final AtomicReference f61748d;

    /* renamed from: e, reason: collision with root package name */
    private final zzfk f61749e;

    public h0(i0 i0Var) {
        this.f61748d = new AtomicReference(i0Var);
        this.f61749e = new zzfk(i0Var.getLooper());
    }

    @Override // ug.g
    public final void D2(ApplicationMetadata applicationMetadata, String str, String str2, boolean z11) {
        Object obj;
        i0 i0Var = (i0) this.f61748d.get();
        if (i0Var == null) {
            return;
        }
        i0Var.k(applicationMetadata);
        i0Var.o(applicationMetadata.u0());
        i0Var.p(str2);
        i0Var.n(str);
        obj = i0.U;
        synchronized (obj) {
        }
    }

    @Override // ug.g
    public final void L2(long j11) {
        i0 i0Var = (i0) this.f61748d.get();
        if (i0Var == null) {
            return;
        }
        i0Var.h(0, j11);
    }

    @Override // ug.g
    public final void Y1(zzac zzacVar) {
        b bVar;
        i0 i0Var = (i0) this.f61748d.get();
        if (i0Var == null) {
            return;
        }
        bVar = i0.T;
        bVar.b("onDeviceStatusChanged", new Object[0]);
        this.f61749e.post(new e0(this, i0Var, zzacVar));
    }

    @Override // ug.g
    public final void d2(int i11, long j11) {
        i0 i0Var = (i0) this.f61748d.get();
        if (i0Var == null) {
            return;
        }
        i0Var.h(i11, j11);
    }

    public final i0 h0() {
        i0 i0Var = (i0) this.f61748d.getAndSet(null);
        if (i0Var == null) {
            return null;
        }
        i0Var.e();
        return i0Var;
    }

    @Override // ug.g
    public final void n1(zza zzaVar) {
        b bVar;
        i0 i0Var = (i0) this.f61748d.get();
        if (i0Var == null) {
            return;
        }
        bVar = i0.T;
        bVar.b("onApplicationStatusChanged", new Object[0]);
        this.f61749e.post(new f0(this, i0Var, zzaVar));
    }

    @Override // ug.g
    public final void q(String str, byte[] bArr) {
        b bVar;
        if (((i0) this.f61748d.get()) == null) {
            return;
        }
        int i11 = i0.W;
        Object[] objArr = {str, Integer.valueOf(bArr.length)};
        bVar = i0.T;
        bVar.b("IGNORING: Receive (type=binary, ns=%s) <%d bytes>", objArr);
    }

    @Override // ug.g
    public final void zzb(int i11) {
        b bVar;
        i0 h02 = h0();
        if (h02 == null) {
            return;
        }
        Object[] objArr = {Integer.valueOf(i11)};
        bVar = i0.T;
        bVar.b("ICastDeviceControllerListener.onDisconnected: %d", objArr);
        if (i11 != 0) {
            h02.triggerConnectionSuspended(2);
        }
    }

    @Override // ug.g
    public final void zzf(int i11) {
        i0 i0Var = (i0) this.f61748d.get();
        if (i0Var == null) {
            return;
        }
        i0Var.d(i11);
    }

    @Override // ug.g
    public final void zzg(int i11) {
        if (((i0) this.f61748d.get()) == null) {
            return;
        }
        i0.i();
    }

    @Override // ug.g
    public final void zzh(int i11) {
        if (((i0) this.f61748d.get()) == null) {
            return;
        }
        i0.i();
    }

    @Override // ug.g
    public final void zzi(int i11) {
        i0 i0Var = (i0) this.f61748d.get();
        if (i0Var == null) {
            return;
        }
        i0Var.o(null);
        i0Var.p(null);
        i0.i();
        if (i0Var.l() != null) {
            this.f61749e.post(new d0(this, i0Var, i11));
        }
    }

    @Override // ug.g
    public final void zzj() {
        b bVar;
        bVar = i0.T;
        bVar.b("Deprecated callback: \"onStatusreceived\"", new Object[0]);
    }

    @Override // ug.g
    public final void zzm(String str, String str2) {
        b bVar;
        i0 i0Var = (i0) this.f61748d.get();
        if (i0Var == null) {
            return;
        }
        bVar = i0.T;
        bVar.b("Receive (type=text, ns=%s) %s", str, str2);
        this.f61749e.post(new g0(this, i0Var, str, str2));
    }

    @Override // ug.g
    public final void zzc(int i11) {
    }

    @Override // ug.g
    public final void zzd(int i11) {
    }
}
