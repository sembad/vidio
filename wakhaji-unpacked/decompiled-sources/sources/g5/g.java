package g5;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.util.Base64;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import j5.v;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class g extends k5.f {
    public final GoogleSignInOptions A;

    public g(Context context, Looper looper, k5.c cVar, GoogleSignInOptions googleSignInOptions, v vVar, v vVar2) {
        super(context, looper, 91, cVar, vVar, vVar2, 0);
        Set<Scope> set = cVar.f7518c;
        GoogleSignInOptions.a aVar = googleSignInOptions != null ? new GoogleSignInOptions.a(googleSignInOptions) : new GoogleSignInOptions.a();
        byte[] bArr = new byte[16];
        u5.b.f11573a.nextBytes(bArr);
        aVar.f3934i = Base64.encodeToString(bArr, 11);
        if (!set.isEmpty()) {
            for (Scope scope : set) {
                HashSet hashSet = aVar.f3926a;
                hashSet.add(scope);
                hashSet.addAll(Arrays.asList(new Scope[0]));
            }
        }
        Scope scope2 = GoogleSignInOptions.f3914p;
        HashSet hashSet2 = aVar.f3926a;
        if (hashSet2.contains(scope2)) {
            Scope scope3 = GoogleSignInOptions.f3913o;
            if (hashSet2.contains(scope3)) {
                hashSet2.remove(scope3);
            }
        }
        if (aVar.f3929d && (aVar.f3931f == null || !hashSet2.isEmpty())) {
            hashSet2.add(GoogleSignInOptions.f3912n);
        }
        this.A = new GoogleSignInOptions(3, new ArrayList(hashSet2), aVar.f3931f, aVar.f3929d, aVar.f3927b, aVar.f3928c, aVar.f3930e, aVar.f3932g, aVar.f3933h, aVar.f3934i);
    }

    @Override // k5.b
    public final /* synthetic */ IInterface q(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof r ? (r) iInterfaceQueryLocalInterface : new r(iBinder);
    }

    @Override // k5.b
    public final String v() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // k5.b
    public final String w() {
        return "com.google.android.gms.auth.api.signin.service.START";
    }

    @Override // k5.b, i5.a.f
    public final int g() {
        return 12451000;
    }
}
