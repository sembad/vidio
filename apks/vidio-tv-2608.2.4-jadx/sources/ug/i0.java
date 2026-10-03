package ug;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.internal.zza;
import com.google.android.gms.cast.internal.zzac;
import com.google.android.gms.cast.zzao;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.internal.BinderWrapper;
import com.google.android.gms.internal.cast.zzff;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicLong;
import qg.a;

/* loaded from: classes3.dex */
public final class i0 extends com.google.android.gms.common.internal.e {
    private static final b T = new b("CastClientImpl", null);
    private static final Object U = new Object();
    private static final Object V = new Object();
    public static final /* synthetic */ int W = 0;
    private final Bundle F;
    private h0 G;
    private String H;
    private boolean I;
    private boolean J;
    private boolean K;
    private double L;
    private zzao M;
    private int N;
    private int O;
    private String P;
    private String Q;
    private Bundle R;
    private final HashMap S;

    /* renamed from: d, reason: collision with root package name */
    private ApplicationMetadata f61754d;

    /* renamed from: e, reason: collision with root package name */
    private final CastDevice f61755e;

    /* renamed from: i, reason: collision with root package name */
    private final a.c f61756i;

    /* renamed from: v, reason: collision with root package name */
    private final HashMap f61757v;

    /* renamed from: w, reason: collision with root package name */
    private final long f61758w;

    public i0(Context context, Looper looper, com.google.android.gms.common.internal.d dVar, CastDevice castDevice, long j11, a.c cVar, Bundle bundle, d.b bVar, d.c cVar2) {
        super(context, looper, 10, dVar, (com.google.android.gms.common.api.internal.f) bVar, (com.google.android.gms.common.api.internal.o) cVar2);
        this.f61755e = castDevice;
        this.f61756i = cVar;
        this.f61758w = j11;
        this.F = bundle;
        this.f61757v = new HashMap();
        new AtomicLong(0L);
        this.S = new HashMap();
        this.N = -1;
        this.O = -1;
        this.f61754d = null;
        this.H = null;
        this.L = 0.0d;
        c();
        this.I = false;
        this.M = null;
        c();
    }

    static void i() {
        synchronized (V) {
        }
    }

    private final void r() {
        T.b("removing all MessageReceivedCallbacks", new Object[0]);
        HashMap hashMap = this.f61757v;
        synchronized (hashMap) {
            hashMap.clear();
        }
    }

    final void c() {
        CastDevice castDevice = this.f61755e;
        com.google.android.gms.common.internal.o.i(castDevice, "device should not be null");
        if (castDevice.M0(2048) || !castDevice.M0(4) || castDevice.M0(1)) {
            return;
        }
        "Chromecast Audio".equals(castDevice.I0());
    }

    @Override // com.google.android.gms.common.internal.c
    protected final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.internal.ICastDeviceController");
        return queryLocalInterface instanceof e ? (e) queryLocalInterface : new e(iBinder);
    }

    public final void d(int i11) {
        synchronized (U) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.internal.c, com.google.android.gms.common.api.a.f
    public final void disconnect() {
        Object[] objArr = {this.G, Boolean.valueOf(isConnected())};
        b bVar = T;
        bVar.b("disconnect(); ServiceListener=%s, isConnected=%b", objArr);
        h0 h0Var = this.G;
        this.G = null;
        if (h0Var == null || h0Var.h0() == null) {
            bVar.b("already disposed, so short-circuiting", new Object[0]);
            return;
        }
        r();
        try {
            try {
                ((e) getService()).zze(zzff.zza(getContext()));
            } finally {
                super.disconnect();
            }
        } catch (RemoteException | IllegalStateException e11) {
            bVar.a(e11, "Error while disconnecting the controller interface", new Object[0]);
        }
    }

    final void e() {
        this.N = -1;
        this.O = -1;
        this.f61754d = null;
        this.H = null;
        this.L = 0.0d;
        c();
        this.I = false;
        this.M = null;
    }

    final /* synthetic */ void f(zzac zzacVar) {
        boolean z11;
        boolean z12;
        boolean z13;
        ApplicationMetadata M0 = zzacVar.M0();
        boolean c11 = a.c(M0, this.f61754d);
        a.c cVar = this.f61756i;
        if (!c11) {
            this.f61754d = M0;
            cVar.onApplicationMetadataChanged(M0);
        }
        double u02 = zzacVar.u0();
        if (Double.isNaN(u02) || Math.abs(u02 - this.L) <= 1.0E-7d) {
            z11 = false;
        } else {
            this.L = u02;
            z11 = true;
        }
        boolean x02 = zzacVar.x0();
        if (x02 != this.I) {
            this.I = x02;
            z11 = true;
        }
        Double.isNaN(zzacVar.V0());
        Object[] objArr = {Boolean.valueOf(z11), Boolean.valueOf(this.K)};
        b bVar = T;
        bVar.b("hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b", objArr);
        if (cVar != null && (z11 || this.K)) {
            cVar.onVolumeChanged();
        }
        int F0 = zzacVar.F0();
        if (F0 != this.N) {
            this.N = F0;
            z12 = true;
        } else {
            z12 = false;
        }
        bVar.b("hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b", Boolean.valueOf(z12), Boolean.valueOf(this.K));
        if (cVar != null && (z12 || this.K)) {
            cVar.onActiveInputStateChanged(this.N);
        }
        int I0 = zzacVar.I0();
        if (I0 != this.O) {
            this.O = I0;
            z13 = true;
        } else {
            z13 = false;
        }
        bVar.b("hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b", Boolean.valueOf(z13), Boolean.valueOf(this.K));
        if (cVar != null && (z13 || this.K)) {
            cVar.onStandbyStateChanged(this.O);
        }
        if (!a.c(this.M, zzacVar.R0())) {
            this.M = zzacVar.R0();
        }
        this.K = false;
    }

    final /* synthetic */ void g(zza zzaVar) {
        boolean z11;
        String zza = zzaVar.zza();
        if (a.c(zza, this.H)) {
            z11 = false;
        } else {
            this.H = zza;
            z11 = true;
        }
        T.b("hasChanged=%b, mFirstApplicationStatusUpdate=%b", Boolean.valueOf(z11), Boolean.valueOf(this.J));
        a.c cVar = this.f61756i;
        if (cVar != null && (z11 || this.J)) {
            cVar.onApplicationStatusChanged();
        }
        this.J = false;
    }

    @Override // com.google.android.gms.common.internal.c
    public final Bundle getConnectionHint() {
        Bundle bundle = this.R;
        if (bundle == null) {
            return super.getConnectionHint();
        }
        this.R = null;
        return bundle;
    }

    @Override // com.google.android.gms.common.internal.c
    protected final Bundle getGetServiceRequestExtraArgs() {
        Bundle bundle = new Bundle();
        T.b("getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s", this.P, this.Q);
        CastDevice castDevice = this.f61755e;
        castDevice.getClass();
        bundle.putParcelable("com.google.android.gms.cast.EXTRA_CAST_DEVICE", castDevice);
        bundle.putLong("com.google.android.gms.cast.EXTRA_CAST_FLAGS", this.f61758w);
        Bundle bundle2 = this.F;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        h0 h0Var = new h0(this);
        this.G = h0Var;
        bundle.putParcelable("listener", new BinderWrapper(h0Var));
        String str = this.P;
        if (str != null) {
            bundle.putString("last_application_id", str);
            String str2 = this.Q;
            if (str2 != null) {
                bundle.putString("last_session_id", str2);
            }
        }
        return bundle;
    }

    @Override // com.google.android.gms.common.internal.c, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 12800000;
    }

    @Override // com.google.android.gms.common.internal.c
    protected final String getServiceDescriptor() {
        return "com.google.android.gms.cast.internal.ICastDeviceController";
    }

    @Override // com.google.android.gms.common.internal.c
    protected final String getStartServiceAction() {
        return "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE";
    }

    final void h(int i11, long j11) {
        com.google.android.gms.common.api.internal.e eVar;
        HashMap hashMap = this.S;
        synchronized (hashMap) {
            eVar = (com.google.android.gms.common.api.internal.e) hashMap.remove(Long.valueOf(j11));
        }
        if (eVar != null) {
            eVar.setResult(new Status(i11));
        }
    }

    final /* synthetic */ void k(ApplicationMetadata applicationMetadata) {
        this.f61754d = applicationMetadata;
    }

    final /* synthetic */ a.c l() {
        return this.f61756i;
    }

    final /* synthetic */ HashMap m() {
        return this.f61757v;
    }

    final /* synthetic */ void n(String str) {
        this.H = str;
    }

    final /* synthetic */ void o(String str) {
        this.P = str;
    }

    @Override // com.google.android.gms.common.internal.c
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        super.onConnectionFailed(connectionResult);
        r();
    }

    @Override // com.google.android.gms.common.internal.c
    protected final void onPostInitHandler(int i11, IBinder iBinder, Bundle bundle, int i12) {
        T.b("in onPostInitHandler; statusCode=%d", Integer.valueOf(i11));
        if (i11 == 0 || i11 == 2300) {
            this.J = true;
            this.K = true;
        }
        if (i11 == 2300) {
            Bundle bundle2 = new Bundle();
            this.R = bundle2;
            bundle2.putBoolean("com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING", true);
            i11 = 0;
        }
        super.onPostInitHandler(i11, iBinder, bundle, i12);
    }

    final /* synthetic */ void p(String str) {
        this.Q = str;
    }
}
