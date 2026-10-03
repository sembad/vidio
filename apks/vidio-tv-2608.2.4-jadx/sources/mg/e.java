package mg;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.d;
import com.google.android.gms.internal.p000authapi.zbas;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class e extends com.google.android.gms.common.internal.e {

    /* renamed from: d, reason: collision with root package name */
    private final GoogleSignInOptions f47659d;

    public e(Context context, Looper looper, com.google.android.gms.common.internal.d dVar, GoogleSignInOptions googleSignInOptions, d.b bVar, d.c cVar) {
        super(context, looper, 91, dVar, bVar, cVar);
        GoogleSignInOptions.a aVar = googleSignInOptions != null ? new GoogleSignInOptions.a(googleSignInOptions) : new GoogleSignInOptions.a();
        aVar.g(zbas.zba());
        if (!dVar.d().isEmpty()) {
            Iterator<Scope> it = dVar.d().iterator();
            while (it.hasNext()) {
                aVar.f(it.next(), new Scope[0]);
            }
        }
        this.f47659d = aVar.a();
    }

    public final GoogleSignInOptions c() {
        return this.f47659d;
    }

    @Override // com.google.android.gms.common.internal.c
    protected final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        return queryLocalInterface instanceof i ? (i) queryLocalInterface : new i(iBinder);
    }

    @Override // com.google.android.gms.common.internal.c, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.c
    protected final String getServiceDescriptor() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.c
    public final Intent getSignInIntent() {
        return com.google.android.gms.auth.api.signin.internal.h.c(getContext(), this.f47659d);
    }

    @Override // com.google.android.gms.common.internal.c
    protected final String getStartServiceAction() {
        return "com.google.android.gms.auth.api.signin.service.START";
    }

    @Override // com.google.android.gms.common.internal.c
    public final boolean providesSignIn() {
        return true;
    }
}
