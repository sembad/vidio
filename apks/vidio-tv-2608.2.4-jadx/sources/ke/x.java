package ke;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public final class x implements m {

    /* renamed from: d, reason: collision with root package name */
    private final Set<oe.i<?>> f44415d = Collections.newSetFromMap(new WeakHashMap());

    @Override // ke.m
    public final void b() {
        Iterator it = re.l.e(this.f44415d).iterator();
        while (it.hasNext()) {
            ((oe.i) it.next()).b();
        }
    }

    @Override // ke.m
    public final void c() {
        Iterator it = re.l.e(this.f44415d).iterator();
        while (it.hasNext()) {
            ((oe.i) it.next()).c();
        }
    }

    public final void k() {
        this.f44415d.clear();
    }

    @NonNull
    public final ArrayList l() {
        return re.l.e(this.f44415d);
    }

    public final void m(@NonNull oe.i<?> iVar) {
        this.f44415d.add(iVar);
    }

    public final void n(@NonNull oe.i<?> iVar) {
        this.f44415d.remove(iVar);
    }

    @Override // ke.m
    public final void onDestroy() {
        Iterator it = re.l.e(this.f44415d).iterator();
        while (it.hasNext()) {
            ((oe.i) it.next()).onDestroy();
        }
    }
}
