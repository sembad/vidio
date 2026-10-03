package ta0;

import eb0.j;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes6.dex */
public final class g implements qa0.b, c {

    /* renamed from: c, reason: collision with root package name */
    LinkedList f68433c;

    /* renamed from: d, reason: collision with root package name */
    volatile boolean f68434d;

    @Override // ta0.c
    public final boolean a(qa0.b bVar) {
        if (!b(bVar)) {
            return false;
        }
        ((j) bVar).dispose();
        return true;
    }

    @Override // ta0.c
    public final boolean b(qa0.b bVar) {
        if (this.f68434d) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.f68434d) {
                    return false;
                }
                LinkedList linkedList = this.f68433c;
                if (linkedList != null && linkedList.remove(bVar)) {
                    return true;
                }
                return false;
            } finally {
            }
        }
    }

    @Override // ta0.c
    public final boolean c(qa0.b bVar) {
        if (!this.f68434d) {
            synchronized (this) {
                try {
                    if (!this.f68434d) {
                        LinkedList linkedList = this.f68433c;
                        if (linkedList == null) {
                            linkedList = new LinkedList();
                            this.f68433c = linkedList;
                        }
                        linkedList.add(bVar);
                        return true;
                    }
                } finally {
                }
            }
        }
        bVar.dispose();
        return false;
    }

    @Override // qa0.b
    public final void dispose() {
        if (this.f68434d) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f68434d) {
                    return;
                }
                this.f68434d = true;
                LinkedList linkedList = this.f68433c;
                ArrayList arrayList = null;
                this.f68433c = null;
                if (linkedList == null) {
                    return;
                }
                Iterator it = linkedList.iterator();
                while (it.hasNext()) {
                    try {
                        ((qa0.b) it.next()).dispose();
                    } catch (Throwable th2) {
                        de0.e.b(th2);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(th2);
                    }
                }
                if (arrayList != null) {
                    if (arrayList.size() != 1) {
                        throw new CompositeException(arrayList);
                    }
                    throw ExceptionHelper.d((Throwable) arrayList.get(0));
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return this.f68434d;
    }
}
