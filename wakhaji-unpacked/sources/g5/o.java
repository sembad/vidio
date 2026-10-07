package g5;

import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.RevocationBoundService;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import j5.z;
import k5.a0;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class o extends u5.c {
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // u5.c
    public final boolean a(int i10, Parcel parcel, Parcel parcel2) throws JSONException, RemoteException {
        BasePendingResult basePendingResult;
        BasePendingResult basePendingResult2;
        String strD;
        if (i10 != 1) {
            if (i10 != 2) {
                return false;
            }
            s sVar = (s) this;
            sVar.d();
            n.b(sVar.f6135c).p();
            return true;
        }
        s sVar2 = (s) this;
        sVar2.d();
        RevocationBoundService revocationBoundService = sVar2.f6135c;
        b bVarA = b.a(revocationBoundService);
        GoogleSignInAccount googleSignInAccountB = bVarA.b();
        GoogleSignInOptions googleSignInOptionsQ = GoogleSignInOptions.f3911m;
        if (googleSignInAccountB != null) {
            String strD2 = bVarA.d("defaultGoogleSignInAccount");
            if (TextUtils.isEmpty(strD2) || (strD = bVarA.d(b.f("googleSignInOptions", strD2))) == null) {
                googleSignInOptionsQ = null;
            } else {
                try {
                    googleSignInOptionsQ = GoogleSignInOptions.q(strD);
                } catch (JSONException unused) {
                    googleSignInOptionsQ = null;
                }
            }
        }
        k5.l.c(googleSignInOptionsQ);
        f5.a aVar = new f5.a(revocationBoundService, googleSignInOptionsQ);
        Context context = aVar.f6814a;
        z zVar = aVar.f6821h;
        if (googleSignInAccountB != null) {
            boolean z10 = aVar.b() == 3;
            n5.a aVar2 = m.f6132a;
            if (aVar2.f9159c <= 3) {
                Log.d(aVar2.f9157a, aVar2.f9158b.concat("Revoking access"));
            }
            String strD3 = b.a(context).d("refreshToken");
            m.a(context);
            if (!z10) {
                k kVar = new k(zVar);
                zVar.c(kVar);
                basePendingResult2 = kVar;
            } else if (strD3 == null) {
                n5.a aVar3 = e.f6125e;
                Status status = new Status(4, null, null, null);
                if (status.f3949c <= 0) {
                    throw new IllegalArgumentException("Status code must not be SUCCESS");
                }
                i5.l lVar = new i5.l(status);
                lVar.e(status);
                basePendingResult2 = lVar;
            } else {
                e eVar = new e(strD3);
                new Thread(eVar).start();
                basePendingResult2 = eVar.f6127d;
            }
            basePendingResult2.a(new a0(basePendingResult2, new a6.c(), new com.bumptech.glide.manager.f()));
        } else {
            boolean z11 = aVar.b() == 3;
            n5.a aVar4 = m.f6132a;
            if (aVar4.f9159c <= 3) {
                Log.d(aVar4.f9157a, aVar4.f9158b.concat("Signing out"));
            }
            m.a(context);
            if (z11) {
                Status status2 = Status.f3944g;
                k5.l.d(status2, "Result must not be null");
                j5.i iVar = new j5.i(zVar);
                iVar.e(status2);
                basePendingResult = iVar;
            } else {
                i iVar2 = new i(zVar);
                zVar.c(iVar2);
                basePendingResult = iVar2;
            }
            basePendingResult.a(new a0(basePendingResult, new a6.c(), new com.bumptech.glide.manager.f()));
        }
        return true;
    }

    public o() {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService");
    }
}
