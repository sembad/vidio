package oh;

import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.internal.zza;
import com.google.android.gms.cast.internal.zzac;
import com.google.android.gms.internal.cast.zzfk;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
final class h0 extends f {

    /* renamed from: c, reason: collision with root package name */
    private final AtomicReference f57831c;

    /* renamed from: d, reason: collision with root package name */
    private final zzfk f57832d;

    public h0(i0 i0Var) {
        this.f57831c = new AtomicReference(i0Var);
        this.f57832d = new zzfk(i0Var.getLooper());
    }

    @Override // oh.g
    public final void D2(ApplicationMetadata applicationMetadata, String str, String str2, boolean z11) {
        Object obj;
        i0 i0Var = (i0) this.f57831c.get();
        if (i0Var == null) {
            return;
        }
        i0Var.k(applicationMetadata);
        i0Var.o(applicationMetadata.s0());
        i0Var.p(str2);
        i0Var.n(str);
        obj = i0.V;
        synchronized (obj) {
        }
    }

    @Override // oh.g
    public final void M2(long j11) {
        i0 i0Var = (i0) this.f57831c.get();
        if (i0Var == null) {
            return;
        }
        i0Var.h(0, j11);
    }

    @Override // oh.g
    public final void Z1(zzac zzacVar) {
        b bVar;
        i0 i0Var = (i0) this.f57831c.get();
        if (i0Var == null) {
            return;
        }
        bVar = i0.U;
        bVar.b("onDeviceStatusChanged", new Object[0]);
        this.f57832d.post(new e0(this, i0Var, zzacVar));
    }

    public final i0 a3() {
        i0 i0Var = (i0) this.f57831c.getAndSet(null);
        if (i0Var == null) {
            return null;
        }
        i0Var.e();
        return i0Var;
    }

    @Override // oh.g
    public final void d2(int i11, long j11) {
        i0 i0Var = (i0) this.f57831c.get();
        if (i0Var == null) {
            return;
        }
        i0Var.h(i11, j11);
    }

    @Override // oh.g
    public final void m1(zza zzaVar) {
        b bVar;
        i0 i0Var = (i0) this.f57831c.get();
        if (i0Var == null) {
            return;
        }
        bVar = i0.U;
        bVar.b("onApplicationStatusChanged", new Object[0]);
        this.f57832d.post(new f0(this, i0Var, zzaVar));
    }

    @Override // oh.g
    public final void p(String str, byte[] bArr) {
        b bVar;
        if (((i0) this.f57831c.get()) == null) {
            return;
        }
        int i11 = i0.X;
        Object[] objArr = {str, Integer.valueOf(bArr.length)};
        bVar = i0.U;
        bVar.b("IGNORING: Receive (type=binary, ns=%s) <%d bytes>", objArr);
    }

    @Override // oh.g
    public final void zzb(int i11) {
        b bVar;
        i0 a32 = a3();
        if (a32 == null) {
            return;
        }
        Object[] objArr = {Integer.valueOf(i11)};
        bVar = i0.U;
        bVar.b("ICastDeviceControllerListener.onDisconnected: %d", objArr);
        if (i11 != 0) {
            a32.triggerConnectionSuspended(2);
        }
    }

    @Override // oh.g
    public final void zzf(int i11) {
        i0 i0Var = (i0) this.f57831c.get();
        if (i0Var == null) {
            return;
        }
        i0Var.d(i11);
    }

    @Override // oh.g
    public final void zzg(int i11) {
        if (((i0) this.f57831c.get()) == null) {
            return;
        }
        i0.i();
    }

    @Override // oh.g
    public final void zzh(int i11) {
        if (((i0) this.f57831c.get()) == null) {
            return;
        }
        i0.i();
    }

    @Override // oh.g
    public final void zzi(int i11) {
        i0 i0Var = (i0) this.f57831c.get();
        if (i0Var == null) {
            return;
        }
        i0Var.o(null);
        i0Var.p(null);
        i0.i();
        if (i0Var.l() != null) {
            this.f57832d.post(new d0(this, i0Var, i11));
        }
    }

    @Override // oh.g
    public final void zzj() {
        b bVar;
        bVar = i0.U;
        bVar.b("Deprecated callback: \"onStatusreceived\"", new Object[0]);
    }

    @Override // oh.g
    public final void zzm(String str, String str2) {
        b bVar;
        i0 i0Var = (i0) this.f57831c.get();
        if (i0Var == null) {
            return;
        }
        bVar = i0.U;
        bVar.b("Receive (type=text, ns=%s) %s", str, str2);
        this.f57832d.post(new g0(this, i0Var, str, str2));
    }

    @Override // oh.g
    public final void zzc(int i11) {
    }

    @Override // oh.g
    public final void zzd(int i11) {
    }
}
