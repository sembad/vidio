package oh;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.o;
import com.google.android.gms.internal.identity_credentials.zze;
import oh.b;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class d extends com.google.android.gms.common.internal.e<b> {
    public d(@NonNull Context context, @NonNull Looper looper, @NonNull com.google.android.gms.common.internal.d dVar, @NonNull com.google.android.gms.common.api.internal.f fVar, @NonNull o oVar) {
        super(context, looper, 352, dVar, fVar, oVar);
    }

    @Override // com.google.android.gms.common.internal.c
    @NonNull
    public final IInterface createServiceInterface(@NonNull IBinder iBinder) {
        iBinder.getClass();
        int i11 = b.a.f51763d;
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.identitycredentials.internal.IIdentityCredentialService");
        return queryLocalInterface instanceof b ? (b) queryLocalInterface : new b.a.C0796a(iBinder);
    }

    @Override // com.google.android.gms.common.internal.c
    @NotNull
    public final Feature[] getApiFeatures() {
        Feature[] featureArr = zze.zzo;
        featureArr.getClass();
        return featureArr;
    }

    @Override // com.google.android.gms.common.internal.c, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 17895000;
    }

    @Override // com.google.android.gms.common.internal.c
    @NotNull
    protected final String getServiceDescriptor() {
        return "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService";
    }

    @Override // com.google.android.gms.common.internal.c
    @NotNull
    protected final String getStartServiceAction() {
        return "com.google.android.gms.identitycredentials.service.START";
    }

    @Override // com.google.android.gms.common.internal.c
    protected final boolean getUseDynamicLookup() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.c
    public final boolean usesClientTelemetry() {
        return true;
    }
}
