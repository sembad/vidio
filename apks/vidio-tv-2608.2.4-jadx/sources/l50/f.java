package l50;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import w50.j;

/* loaded from: classes5.dex */
public final class f implements i50.b, c {

    /* renamed from: d, reason: collision with root package name */
    LinkedList f46108d;

    /* renamed from: e, reason: collision with root package name */
    volatile boolean f46109e;

    @Override // l50.c
    public final boolean a(i50.b bVar) {
        if (this.f46109e) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.f46109e) {
                    return false;
                }
                LinkedList linkedList = this.f46108d;
                if (linkedList != null && linkedList.remove(bVar)) {
                    return true;
                }
                return false;
            } finally {
            }
        }
    }

    @Override // l50.c
    public final boolean b(i50.b bVar) {
        if (!a(bVar)) {
            return false;
        }
        ((j) bVar).dispose();
        return true;
    }

    @Override // l50.c
    public final boolean c(i50.b bVar) {
        if (!this.f46109e) {
            synchronized (this) {
                try {
                    if (!this.f46109e) {
                        LinkedList linkedList = this.f46108d;
                        if (linkedList == null) {
                            linkedList = new LinkedList();
                            this.f46108d = linkedList;
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

    @Override // i50.b
    public final void dispose() {
        if (this.f46109e) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f46109e) {
                    return;
                }
                this.f46109e = true;
                LinkedList linkedList = this.f46108d;
                ArrayList arrayList = null;
                this.f46108d = null;
                if (linkedList == null) {
                    return;
                }
                Iterator it = linkedList.iterator();
                while (it.hasNext()) {
                    try {
                        ((i50.b) it.next()).dispose();
                    } catch (Throwable th2) {
                        j50.a.a(th2);
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

    @Override // i50.b
    public final boolean isDisposed() {
        return this.f46109e;
    }
}
