package ug;

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

/* loaded from: classes3.dex */
public final class j0 extends com.google.android.gms.common.internal.e {

    /* renamed from: w, reason: collision with root package name */
    private static final b f61761w = new b("CastClientImplCxless", null);

    /* renamed from: d, reason: collision with root package name */
    private final CastDevice f61762d;

    /* renamed from: e, reason: collision with root package name */
    private final long f61763e;

    /* renamed from: i, reason: collision with root package name */
    private final Bundle f61764i;

    /* renamed from: v, reason: collision with root package name */
    private final String f61765v;

    public j0(Context context, Looper looper, com.google.android.gms.common.internal.d dVar, CastDevice castDevice, long j11, Bundle bundle, String str, d.b bVar, d.c cVar) {
        super(context, looper, 10, dVar, (com.google.android.gms.common.api.internal.f) bVar, (com.google.android.gms.common.api.internal.o) cVar);
        this.f61762d = castDevice;
        this.f61763e = j11;
        this.f61764i = bundle;
        this.f61765v = str;
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
            f61761w.a(e11, "Error while disconnecting the controller interface", new Object[0]);
        }
    }

    @Override // com.google.android.gms.common.internal.c
    public final Feature[] getApiFeatures() {
        return qg.h.f54444f;
    }

    @Override // com.google.android.gms.common.internal.c
    protected final Bundle getGetServiceRequestExtraArgs() {
        Bundle bundle = new Bundle();
        f61761w.b("getRemoteService()", new Object[0]);
        CastDevice castDevice = this.f61762d;
        castDevice.getClass();
        bundle.putParcelable("com.google.android.gms.cast.EXTRA_CAST_DEVICE", castDevice);
        bundle.putLong("com.google.android.gms.cast.EXTRA_CAST_FLAGS", this.f61763e);
        bundle.putString("connectionless_client_record_id", this.f61765v);
        Bundle bundle2 = this.f61764i;
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
