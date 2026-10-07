package g5;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.stub.StubApp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class n implements g4.d, o4.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static n f6133d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6134c;

    public /* synthetic */ n(Object obj) {
        this.f6134c = obj;
    }

    @Override // g4.d
    public boolean j() {
        return true;
    }

    @Override // o4.d
    public int o() {
        return 1;
    }

    public synchronized void p() {
        b bVar = (b) this.f6134c;
        ReentrantLock reentrantLock = bVar.f6123a;
        reentrantLock.lock();
        try {
            bVar.f6124b.edit().clear().apply();
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public n(Context context) {
        String strD;
        b bVarA = b.a(context);
        this.f6134c = bVarA;
        bVarA.b();
        String strD2 = bVarA.d("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(strD2) || (strD = bVarA.d(b.f("googleSignInOptions", strD2))) == null) {
            return;
        }
        try {
            GoogleSignInOptions.q(strD);
        } catch (JSONException unused) {
        }
    }

    public static synchronized n b(Context context) {
        return q(StubApp.getOrigApplicationContext(context.getApplicationContext()));
    }

    public static synchronized n q(Context context) {
        n nVar = f6133d;
        if (nVar != null) {
            return nVar;
        }
        n nVar2 = new n(context);
        f6133d = nVar2;
        return nVar2;
    }

    @Override // o4.d
    public int a(long j6) {
        return j6 < 0 ? 0 : -1;
    }

    @Override // g4.d
    public long c(long j6) {
        return 0L;
    }

    @Override // g4.d
    public long d(long j6, long j10) {
        return 0L;
    }

    @Override // o4.d
    public long f(int i10) {
        b5.a.b(i10 == 0);
        return 0L;
    }

    @Override // g4.d
    public long g(long j6, long j10) {
        return 0L;
    }

    @Override // g4.d
    public h4.i i(long j6) {
        return (h4.i) this.f6134c;
    }

    @Override // o4.d
    public List k(long j6) {
        return j6 >= 0 ? (List) this.f6134c : Collections.EMPTY_LIST;
    }

    @Override // g4.d
    public long l() {
        return 0L;
    }

    @Override // g4.d
    public long m(long j6) {
        return 1L;
    }

    @Override // g4.d
    public long n(long j6, long j10) {
        return 1L;
    }

    @Override // g4.d
    public long h(long j6, long j10) {
        return -9223372036854775807L;
    }

    public n(ArrayList arrayList) {
        this.f6134c = Collections.unmodifiableList(arrayList);
    }

    public n() {
        this.f6134c = new i4.e(5);
    }

    @Override // g4.d
    public long e(long j6, long j10) {
        return j10;
    }
}
