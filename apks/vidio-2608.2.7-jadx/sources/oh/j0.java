package oh;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.d;
import com.google.android.gms.internal.cast.zzff;

/* loaded from: classes4.dex */
public final class j0 extends com.google.android.gms.common.internal.e {

    /* renamed from: v, reason: collision with root package name */
    private static final b f57845v = new b("CastClientImplCxless", null);

    /* renamed from: c, reason: collision with root package name */
    private final CastDevice f57846c;

    /* renamed from: d, reason: collision with root package name */
    private final long f57847d;

    /* renamed from: e, reason: collision with root package name */
    private final Bundle f57848e;

    /* renamed from: i, reason: collision with root package name */
    private final String f57849i;

    public j0(Context context, Looper looper, com.google.android.gms.common.internal.d dVar, CastDevice castDevice, long j11, Bundle bundle, String str, d.b bVar, d.c cVar) {
        super(context, looper, 10, dVar, (com.google.android.gms.common.api.internal.f) bVar, (com.google.android.gms.common.api.internal.o) cVar);
        this.f57846c = castDevice;
        this.f57847d = j11;
        this.f57848e = bundle;
        this.f57849i = str;
    }

    @Override // com.google.android.gms.common.internal.c
    protected final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.internal.ICastDeviceController");
        return queryLocalInterface instanceof e ? (e) queryLocalInterface : new e(iBinder);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.internal.c, com.google.android.gms.common.api.a.f
    public final void disconnect() {
        try {
            try {
                ((e) getService()).zze(zzff.zza(getContext()));
            } finally {
                super.disconnect();
            }
        } catch (RemoteException | IllegalStateException e11) {
            f57845v.a(e11, "Error while disconnecting the controller interface", new Object[0]);
        }
    }

    @Override // com.google.android.gms.common.internal.c
    public final Feature[] getApiFeatures() {
        return kh.i.f50626f;
    }

    @Override // com.google.android.gms.common.internal.c
    protected final Bundle getGetServiceRequestExtraArgs() {
        Bundle bundle = new Bundle();
        f57845v.b("getRemoteService()", new Object[0]);
        CastDevice castDevice = this.f57846c;
        castDevice.getClass();
        bundle.putParcelable("com.google.android.gms.cast.EXTRA_CAST_DEVICE", castDevice);
        bundle.putLong("com.google.android.gms.cast.EXTRA_CAST_FLAGS", this.f57847d);
        bundle.putString("connectionless_client_record_id", this.f57849i);
        Bundle bundle2 = this.f57848e;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        return bundle;
    }

    @Override // com.google.android.gms.common.internal.c, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 19390000;
    }

    @Override // com.google.android.gms.common.internal.c
    protected final String getServiceDescriptor() {
        return "com.google.android.gms.cast.internal.ICastDeviceController";
    }

    @Override // com.google.android.gms.common.internal.c
    protected final String getStartServiceAction() {
        return "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE";
    }

    @Override // com.google.android.gms.common.internal.c
    public final boolean usesClientTelemetry() {
        return true;
    }
}
