package i5;

import android.accounts.Account;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import androidx.lifecycle.l0;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.stub.StubApp;
import i5.a.d;
import j5.z;
import java.util.Collection;
import java.util.Collections;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class d<O extends i5.a.d> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6815b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i5.a f6816c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i5.a.d f6817d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j5.a f6818e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Looper f6819f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6820g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotOnlyInitialized
    public final z f6821h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l0 f6822i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final j5.d f6823j;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f6824c = new a(new l0(), Looper.getMainLooper());

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l0 f6825a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Looper f6826b;

        public a(l0 l0Var, Looper looper) {
            this.f6825a = l0Var;
            this.f6826b = looper;
        }
    }

    public final k5.c.a a() {
        GoogleSignInAccount googleSignInAccountP;
        GoogleSignInAccount googleSignInAccountP2;
        k5.c.a aVar = new k5.c.a();
        i5.a.d dVar = this.f6817d;
        boolean z10 = dVar instanceof i5.a.d.b;
        Account accountB = null;
        if (z10 && (googleSignInAccountP2 = ((i5.a.d.b) dVar).p()) != null) {
            String str = googleSignInAccountP2.f3901f;
            if (str != null) {
                accountB = new Account(str, "com.google");
            }
        } else if (dVar instanceof i5.a.d.InterfaceC0093a) {
            accountB = ((i5.a.d.InterfaceC0093a) dVar).b();
        }
        aVar.f7524a = accountB;
        Collection collectionQ = (!z10 || (googleSignInAccountP = ((i5.a.d.b) dVar).p()) == null) ? Collections.EMPTY_SET : googleSignInAccountP.q();
        if (aVar.f7525b == null) {
            aVar.f7525b = new q.d();
        }
        aVar.f7525b.addAll(collectionQ);
        Context context = this.f6814a;
        aVar.f7527d = context.getClass().getName();
        aVar.f7526c = context.getPackageName();
        return aVar;
    }

    public d(Context context, i5.a<O> aVar, O o10, a aVar2) {
        String attributionTag;
        k5.l.d(context, "Null context is not permitted.");
        k5.l.d(aVar, "Api must not be null.");
        k5.l.d(aVar2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context origApplicationContext = StubApp.getOrigApplicationContext(context.getApplicationContext());
        k5.l.d(origApplicationContext, "The provided context did not have an application context.");
        this.f6814a = origApplicationContext;
        if (Build.VERSION.SDK_INT >= 30) {
            attributionTag = context.getAttributionTag();
        } else {
            attributionTag = null;
        }
        this.f6815b = attributionTag;
        this.f6816c = aVar;
        this.f6817d = o10;
        this.f6819f = aVar2.f6826b;
        this.f6818e = new j5.a(aVar, o10, attributionTag);
        this.f6821h = new z(this);
        j5.d dVarE = j5.d.e(origApplicationContext);
        this.f6823j = dVarE;
        this.f6820g = dVarE.f7211j.getAndIncrement();
        this.f6822i = aVar2.f6825a;
        v5.h hVar = dVarE.f7216o;
        hVar.sendMessage(hVar.obtainMessage(7, this));
    }
}
