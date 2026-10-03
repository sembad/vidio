package q0;

import android.util.Log;
import j$.util.DesugarCollections;
import j0.m;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import q0.p2;

/* loaded from: classes3.dex */
public abstract class b implements p2<List<j0.m>> {

    /* renamed from: c, reason: collision with root package name */
    private List<j0.m> f62017c;

    /* renamed from: a, reason: collision with root package name */
    private final Object f62015a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private final CopyOnWriteArrayList f62016b = new CopyOnWriteArrayList();

    /* renamed from: d, reason: collision with root package name */
    private Throwable f62018d = null;

    /* renamed from: e, reason: collision with root package name */
    private boolean f62019e = false;

    /* JADX INFO: Access modifiers changed from: private */
    static class a {

        /* renamed from: a, reason: collision with root package name */
        final Executor f62020a;

        /* renamed from: b, reason: collision with root package name */
        final p2.a<? super List<j0.m>> f62021b;

        a(Executor executor, p2.a<? super List<j0.m>> aVar) {
            this.f62020a = executor;
            this.f62021b = aVar;
        }
    }

    public b(List<String> list) {
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            str.getClass();
            arrayList.add(m.a.a(str, null, null));
        }
        this.f62017c = arrayList;
    }

    private void h(Throwable th2, List list) {
        boolean z11;
        boolean z12;
        List unmodifiableList;
        Throwable th3;
        synchronized (this.f62015a) {
            try {
                if (th2 != null) {
                    if (this.f62018d != null && this.f62017c.isEmpty()) {
                        z12 = false;
                        this.f62018d = th2;
                        this.f62017c = Collections.EMPTY_LIST;
                    }
                    z12 = true;
                    this.f62018d = th2;
                    this.f62017c = Collections.EMPTY_LIST;
                } else {
                    list.getClass();
                    if (this.f62018d == null && this.f62017c.equals(list)) {
                        z11 = false;
                        this.f62018d = null;
                        this.f62017c = list;
                        z12 = z11;
                    }
                    z11 = true;
                    this.f62018d = null;
                    this.f62017c = list;
                    z12 = z11;
                }
                unmodifiableList = DesugarCollections.unmodifiableList(this.f62017c);
                th3 = this.f62018d;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        if (z12) {
            StringBuilder sb2 = new StringBuilder("Data changed. Notifying ");
            sb2.append(this.f62016b.size());
            sb2.append(" observers. Error: ");
            sb2.append(th3 != null);
            Log.d("CameraPresenceSrc", sb2.toString());
            Iterator it = this.f62016b.iterator();
            while (it.hasNext()) {
                a aVar = (a) it.next();
                aVar.f62020a.execute(new q0.a(th3, aVar, unmodifiableList));
            }
        }
    }

    @Override // q0.p2
    public final void a(p2.a<? super List<j0.m>> aVar) {
        a aVar2;
        Iterator it = this.f62016b.iterator();
        while (true) {
            if (!it.hasNext()) {
                aVar2 = null;
                break;
            } else {
                aVar2 = (a) it.next();
                if (aVar2.f62021b.equals(aVar)) {
                    break;
                }
            }
        }
        if (aVar2 != null) {
            this.f62016b.remove(aVar2);
        }
        synchronized (this.f62015a) {
            try {
                if (this.f62019e && this.f62016b.isEmpty()) {
                    Log.i("CameraPresenceSrc", "Last observer removed. Stopping monitoring.");
                    this.f62019e = false;
                    e();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // q0.p2
    public final void b(Executor executor, p2.a<? super List<j0.m>> aVar) {
        List unmodifiableList;
        Throwable th2;
        this.f62016b.add(new a(executor, aVar));
        synchronized (this.f62015a) {
            try {
                if (!this.f62019e && !this.f62016b.isEmpty()) {
                    Log.i("CameraPresenceSrc", "First observer added. Starting monitoring.");
                    this.f62019e = true;
                    d();
                }
                unmodifiableList = DesugarCollections.unmodifiableList(this.f62017c);
                th2 = this.f62018d;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        executor.execute(new q0.a(th2, new a(executor, aVar), unmodifiableList));
    }

    protected abstract void d();

    protected abstract void e();

    /* JADX INFO: Access modifiers changed from: protected */
    public final void f(List<j0.m> list) {
        h(null, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void g(Throwable th2) {
        h(th2, null);
    }
}
