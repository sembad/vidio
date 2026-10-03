package ke;

import androidx.annotation.NonNull;
import androidx.lifecycle.g0;
import androidx.lifecycle.o;
import androidx.lifecycle.y;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes3.dex */
final class l implements k, androidx.lifecycle.x {

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final HashSet f44375d = new HashSet();

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final androidx.lifecycle.o f44376e;

    l(androidx.lifecycle.o oVar) {
        this.f44376e = oVar;
        oVar.a(this);
    }

    @Override // ke.k
    public final void a(@NonNull m mVar) {
        this.f44375d.remove(mVar);
    }

    @Override // ke.k
    public final void b(@NonNull m mVar) {
        this.f44375d.add(mVar);
        androidx.lifecycle.o oVar = this.f44376e;
        if (oVar.b() == o.b.f5846d) {
            mVar.onDestroy();
        } else if (oVar.b().compareTo(o.b.f5849v) >= 0) {
            mVar.c();
        } else {
            mVar.b();
        }
    }

    @g0(o.a.ON_DESTROY)
    public void onDestroy(@NonNull y yVar) {
        Iterator it = re.l.e(this.f44375d).iterator();
        while (it.hasNext()) {
            ((m) it.next()).onDestroy();
        }
        yVar.getLifecycle().d(this);
    }

    @g0(o.a.ON_START)
    public void onStart(@NonNull y yVar) {
        Iterator it = re.l.e(this.f44375d).iterator();
        while (it.hasNext()) {
            ((m) it.next()).c();
        }
    }

    @g0(o.a.ON_STOP)
    public void onStop(@NonNull y yVar) {
        Iterator it = re.l.e(this.f44375d).iterator();
        while (it.hasNext()) {
            ((m) it.next()).b();
        }
    }
}
