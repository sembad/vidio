package k5;

import android.accounts.Account;
import android.content.Context;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import com.stub.StubApp;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class f<T extends IInterface> extends b<T> implements i5.a.f {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final c f7555x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Set f7556y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Account f7557z;

    /* JADX WARN: Illegal instructions before constructor call */
    public f(Context context, Looper looper, int i10, c cVar, i5.e.a aVar, i5.e.b bVar, int i11) {
        synchronized (g.f7561a) {
            try {
                if (g.f7562b == null) {
                    g.f7562b = new y0(StubApp.getOrigApplicationContext(context.getApplicationContext()), context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        y0 y0Var = g.f7562b;
        Object obj = h5.d.f6369b;
        l.c(aVar);
        l.c(bVar);
        super(context, looper, y0Var, i10, new w(aVar), new x(bVar), cVar.f7521f);
        this.f7555x = cVar;
        this.f7557z = cVar.f7516a;
        Set set = cVar.f7518c;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.f7556y = set;
    }

    @Override // k5.b
    public final Account r() {
        return this.f7557z;
    }

    @Override // i5.a.f
    public final Set<Scope> c() {
        if (o()) {
            return this.f7556y;
        }
        return Collections.EMPTY_SET;
    }
}
