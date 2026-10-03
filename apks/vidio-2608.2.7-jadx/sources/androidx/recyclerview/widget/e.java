package androidx.recyclerview.widget;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.n;
import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class e<T> {

    /* renamed from: h, reason: collision with root package name */
    private static final Executor f11750h = new b();

    /* renamed from: a, reason: collision with root package name */
    private final androidx.recyclerview.widget.b f11751a;

    /* renamed from: b, reason: collision with root package name */
    final c<T> f11752b;

    /* renamed from: e, reason: collision with root package name */
    private List<T> f11755e;

    /* renamed from: g, reason: collision with root package name */
    int f11757g;

    /* renamed from: d, reason: collision with root package name */
    private final CopyOnWriteArrayList f11754d = new CopyOnWriteArrayList();

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    private List<T> f11756f = Collections.EMPTY_LIST;

    /* renamed from: c, reason: collision with root package name */
    Executor f11753c = f11750h;

    public interface a<T> {
        void a();
    }

    private static class b implements Executor {

        /* renamed from: c, reason: collision with root package name */
        final Handler f11758c = new Handler(Looper.getMainLooper());

        b() {
        }

        @Override // java.util.concurrent.Executor
        public final void execute(@NonNull Runnable runnable) {
            this.f11758c.post(runnable);
        }
    }

    public e(@NonNull androidx.recyclerview.widget.b bVar, @NonNull c cVar) {
        this.f11751a = bVar;
        this.f11752b = cVar;
    }

    private void d(@NonNull List list) {
        Iterator it = this.f11754d.iterator();
        while (it.hasNext()) {
            ((a) it.next()).a();
        }
    }

    public final void a(@NonNull a<T> aVar) {
        this.f11754d.add(aVar);
    }

    @NonNull
    public final List<T> b() {
        return this.f11756f;
    }

    final void c(@NonNull List list, @NonNull n.e eVar) {
        List<T> list2 = this.f11756f;
        this.f11755e = list;
        this.f11756f = DesugarCollections.unmodifiableList(list);
        eVar.a(this.f11751a);
        d(list2);
    }

    public final void e(List<T> list) {
        int i11 = this.f11757g + 1;
        this.f11757g = i11;
        List<T> list2 = this.f11755e;
        if (list == list2) {
            return;
        }
        List<T> list3 = this.f11756f;
        androidx.recyclerview.widget.b bVar = this.f11751a;
        if (list == null) {
            int size = list2.size();
            this.f11755e = null;
            this.f11756f = Collections.EMPTY_LIST;
            bVar.b(0, size);
            d(list3);
            return;
        }
        if (list2 != null) {
            this.f11752b.a().execute(new d(this, list2, list, i11));
            return;
        }
        this.f11755e = list;
        this.f11756f = DesugarCollections.unmodifiableList(list);
        bVar.a(0, list.size());
        d(list3);
    }
}
