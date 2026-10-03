package oh;

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
import kh.a;

/* loaded from: classes4.dex */
public final class i0 extends com.google.android.gms.common.internal.e {
    private static final b U = new b("CastClientImpl", null);
    private static final Object V = new Object();
    private static final Object W = new Object();
    public static final /* synthetic */ int X = 0;
    private h0 H;
    private String I;
    private boolean J;
    private boolean K;
    private boolean L;
    private double M;
    private zzao N;
    private int O;
    private int P;
    private String Q;
    private String R;
    private Bundle S;
    private final HashMap T;

    /* renamed from: c, reason: collision with root package name */
    private ApplicationMetadata f57837c;

    /* renamed from: d, reason: collision with root package name */
    private final CastDevice f57838d;

    /* renamed from: e, reason: collision with root package name */
    private final a.c f57839e;

    /* renamed from: i, reason: collision with root package name */
    private final HashMap f57840i;

    /* renamed from: v, reason: collision with root package name */
    private final long f57841v;

    /* renamed from: w, reason: collision with root package name */
    private final Bundle f57842w;

    public i0(Context context, Looper looper, com.google.android.gms.common.internal.d dVar, CastDevice castDevice, long j11, a.c cVar, Bundle bundle, d.b bVar, d.c cVar2) {
        super(context, looper, 10, dVar, (com.google.android.gms.common.api.internal.f) bVar, (com.google.android.gms.common.api.internal.o) cVar2);
        this.f57838d = castDevice;
        this.f57839e = cVar;
        this.f57841v = j11;
        this.f57842w = bundle;
        this.f57840i = new HashMap();
        new AtomicLong(0L);
        this.T = new HashMap();
        this.O = -1;
        this.P = -1;
        this.f57837c = null;
        this.I = null;
        this.M = 0.0d;
        c();
        this.J = false;
        this.N = null;
        c();
    }

    static void i() {
        synchronized (W) {
        }
    }

    private final void r() {
        U.b("removing all MessageReceivedCallbacks", new Object[0]);
        HashMap hashMap = this.f57840i;
        synchronized (hashMap) {
            hashMap.clear();
        }
    }

    final void c() {
        CastDevice castDevice = this.f57838d;
        com.google.android.gms.common.internal.o.i(castDevice, "device should not be null");
        if (castDevice.D0(2048) || !castDevice.D0(4) || castDevice.D0(1)) {
            return;
        }
        "Chromecast Audio".equals(castDevice.B0());
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
        synchronized (V) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.internal.c, com.google.android.gms.common.api.a.f
    public final void disconnect() {
        Object[] objArr = {this.H, Boolean.valueOf(isConnected())};
        b bVar = U;
        bVar.b("disconnect(); ServiceListener=%s, isConnected=%b", objArr);
        h0 h0Var = this.H;
        this.H = null;
        if (h0Var == null || h0Var.a3() == null) {
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
        this.O = -1;
        this.P = -1;
        this.f57837c = null;
        this.I = null;
        this.M = 0.0d;
        c();
        this.J = false;
        this.N = null;
    }

    final /* synthetic */ void f(zzac zzacVar) {
        boolean z11;
        boolean z12;
        boolean z13;
        ApplicationMetadata y02 = zzacVar.y0();
        boolean c11 = a.c(y02, this.f57837c);
        a.c cVar = this.f57839e;
        if (!c11) {
            this.f57837c = y02;
            cVar.onApplicationMetadataChanged(y02);
        }
        double s02 = zzacVar.s0();
        if (Double.isNaN(s02) || Math.abs(s02 - this.M) <= 1.0E-7d) {
            z11 = false;
        } else {
            this.M = s02;
            z11 = true;
        }
        boolean t02 = zzacVar.t0();
        if (t02 != this.J) {
            this.J = t02;
            z11 = true;
        }
        Double.isNaN(zzacVar.B0());
        Object[] objArr = {Boolean.valueOf(z11), Boolean.valueOf(this.L)};
        b bVar = U;
        bVar.b("hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b", objArr);
        if (cVar != null && (z11 || this.L)) {
            cVar.onVolumeChanged();
        }
        int zzc = zzacVar.zzc();
        if (zzc != this.O) {
            this.O = zzc;
            z12 = true;
        } else {
            z12 = false;
        }
        bVar.b("hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b", Boolean.valueOf(z12), Boolean.valueOf(this.L));
        if (cVar != null && (z12 || this.L)) {
            cVar.onActiveInputStateChanged(this.O);
        }
        int zzd = zzacVar.zzd();
        if (zzd != this.P) {
            this.P = zzd;
            z13 = true;
        } else {
            z13 = false;
        }
        bVar.b("hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b", Boolean.valueOf(z13), Boolean.valueOf(this.L));
        if (cVar != null && (z13 || this.L)) {
            cVar.onStandbyStateChanged(this.P);
        }
        if (!a.c(this.N, zzacVar.z0())) {
            this.N = zzacVar.z0();
        }
        this.L = false;
    }

    final /* synthetic */ void g(zza zzaVar) {
        boolean z11;
        String zza = zzaVar.zza();
        if (a.c(zza, this.I)) {
            z11 = false;
        } else {
            this.I = zza;
            z11 = true;
        }
        U.b("hasChanged=%b, mFirstApplicationStatusUpdate=%b", Boolean.valueOf(z11), Boolean.valueOf(this.K));
        a.c cVar = this.f57839e;
        if (cVar != null && (z11 || this.K)) {
            cVar.onApplicationStatusChanged();
        }
        this.K = false;
    }

    @Override // com.google.android.gms.common.internal.c
    public final Bundle getConnectionHint() {
        Bundle bundle = this.S;
        if (bundle == null) {
            return super.getConnectionHint();
        }
        this.S = null;
        return bundle;
    }

    @Override // com.google.android.gms.common.internal.c
    protected final Bundle getGetServiceRequestExtraArgs() {
        Bundle bundle = new Bundle();
        U.b("getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s", this.Q, this.R);
        CastDevice castDevice = this.f57838d;
        castDevice.getClass();
        bundle.putParcelable("com.google.android.gms.cast.EXTRA_CAST_DEVICE", castDevice);
        bundle.putLong("com.google.android.gms.cast.EXTRA_CAST_FLAGS", this.f57841v);
        Bundle bundle2 = this.f57842w;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        h0 h0Var = new h0(this);
        this.H = h0Var;
        bundle.putParcelable("listener", new BinderWrapper(h0Var));
        String str = this.Q;
        if (str != null) {
            bundle.putString("last_application_id", str);
            String str2 = this.R;
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
        HashMap hashMap = this.T;
        synchronized (hashMap) {
            eVar = (com.google.android.gms.common.api.internal.e) hashMap.remove(Long.valueOf(j11));
        }
        if (eVar != null) {
            eVar.setResult(new Status(i11));
        }
    }

    final /* synthetic */ void k(ApplicationMetadata applicationMetadata) {
        this.f57837c = applicationMetadata;
    }

    final /* synthetic */ a.c l() {
        return this.f57839e;
    }

    final /* synthetic */ HashMap m() {
        return this.f57840i;
    }

    final /* synthetic */ void n(String str) {
        this.I = str;
    }

    final /* synthetic */ void o(String str) {
        this.Q = str;
    }

    @Override // com.google.android.gms.common.internal.c
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        super.onConnectionFailed(connectionResult);
        r();
    }

    @Override // com.google.android.gms.common.internal.c
    protected final void onPostInitHandler(int i11, IBinder iBinder, Bundle bundle, int i12) {
        U.b("in onPostInitHandler; statusCode=%d", Integer.valueOf(i11));
        if (i11 == 0 || i11 == 2300) {
            this.K = true;
            this.L = true;
        }
        if (i11 == 2300) {
            Bundle bundle2 = new Bundle();
            this.S = bundle2;
            bundle2.putBoolean("com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING", true);
            i11 = 0;
        }
        super.onPostInitHandler(i11, iBinder, bundle, i12);
    }

    final /* synthetic */ void p(String str) {
        this.R = str;
    }
}
