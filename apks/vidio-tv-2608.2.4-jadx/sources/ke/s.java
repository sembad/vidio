package ke;

import android.util.Log;
import androidx.annotation.NonNull;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    private final Set<ne.d> f44386a = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: b, reason: collision with root package name */
    private final HashSet f44387b = new HashSet();

    /* renamed from: c, reason: collision with root package name */
    private boolean f44388c;

    public final boolean a(ne.d dVar) {
        boolean z11 = true;
        if (dVar == null) {
            return true;
        }
        boolean remove = this.f44386a.remove(dVar);
        if (!this.f44387b.remove(dVar) && !remove) {
            z11 = false;
        }
        if (z11) {
            dVar.clear();
        }
        return z11;
    }

    public final void b() {
        Iterator it = re.l.e(this.f44386a).iterator();
        while (it.hasNext()) {
            a((ne.d) it.next());
        }
        this.f44387b.clear();
    }

    public final void c() {
        this.f44388c = true;
        Iterator it = re.l.e(this.f44386a).iterator();
        while (it.hasNext()) {
            ne.d dVar = (ne.d) it.next();
            if (dVar.isRunning()) {
                dVar.pause();
                this.f44387b.add(dVar);
            }
        }
    }

    public final void d() {
        Iterator it = re.l.e(this.f44386a).iterator();
        while (it.hasNext()) {
            ne.d dVar = (ne.d) it.next();
            if (!dVar.b() && !dVar.e()) {
                dVar.clear();
                if (this.f44388c) {
                    this.f44387b.add(dVar);
                } else {
                    dVar.i();
                }
            }
        }
    }

    public final void e() {
        this.f44388c = false;
        Iterator it = re.l.e(this.f44386a).iterator();
        while (it.hasNext()) {
            ne.d dVar = (ne.d) it.next();
            if (!dVar.b() && !dVar.isRunning()) {
                dVar.i();
            }
        }
        this.f44387b.clear();
    }

    public final void f(@NonNull ne.d dVar) {
        this.f44386a.add(dVar);
        if (!this.f44388c) {
            dVar.i();
            return;
        }
        dVar.clear();
        if (Log.isLoggable("RequestTracker", 2)) {
            Log.v("RequestTracker", "Paused, delaying request");
        }
        this.f44387b.add(dVar);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("{numRequests=");
        sb2.append(this.f44386a.size());
        sb2.append(", isPaused=");
        return androidx.appcompat.app.k.b(sb2, this.f44388c, "}");
    }
}
