package d;

import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.Q;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final Set<c> f73478a = new CopyOnWriteArraySet();

    /* renamed from: b, reason: collision with root package name */
    private volatile Context f73479b;

    public void a(@O c cVar) {
        if (this.f73479b != null) {
            cVar.a(this.f73479b);
        }
        this.f73478a.add(cVar);
    }

    public void b() {
        this.f73479b = null;
    }

    public void c(@O Context context) {
        this.f73479b = context;
        Iterator<c> it = this.f73478a.iterator();
        while (it.hasNext()) {
            it.next().a(context);
        }
    }

    @Q
    public Context d() {
        return this.f73479b;
    }

    public void e(@O c cVar) {
        this.f73478a.remove(cVar);
    }
}
