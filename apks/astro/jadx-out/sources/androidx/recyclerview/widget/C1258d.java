package androidx.recyclerview.widget;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.recyclerview.widget.C1257c;
import androidx.recyclerview.widget.C1265k;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* renamed from: androidx.recyclerview.widget.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1258d<T> {

    /* renamed from: h, reason: collision with root package name */
    private static final Executor f17609h = new c();

    /* renamed from: a, reason: collision with root package name */
    private final v f17610a;

    /* renamed from: b, reason: collision with root package name */
    final C1257c<T> f17611b;

    /* renamed from: c, reason: collision with root package name */
    Executor f17612c;

    /* renamed from: d, reason: collision with root package name */
    private final List<b<T>> f17613d;

    /* renamed from: e, reason: collision with root package name */
    @Q
    private List<T> f17614e;

    /* renamed from: f, reason: collision with root package name */
    @O
    private List<T> f17615f;

    /* renamed from: g, reason: collision with root package name */
    int f17616g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.recyclerview.widget.d$a */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ List f17617A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ int f17618H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ Runnable f17619L;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f17621c;

        /* renamed from: androidx.recyclerview.widget.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0158a extends C1265k.b {
            C0158a() {
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.recyclerview.widget.C1265k.b
            public boolean a(int i5, int i6) {
                Object obj = a.this.f17621c.get(i5);
                Object obj2 = a.this.f17617A.get(i6);
                if (obj != null && obj2 != null) {
                    return C1258d.this.f17611b.b().a(obj, obj2);
                }
                if (obj == null && obj2 == null) {
                    return true;
                }
                throw new AssertionError();
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.recyclerview.widget.C1265k.b
            public boolean b(int i5, int i6) {
                Object obj = a.this.f17621c.get(i5);
                Object obj2 = a.this.f17617A.get(i6);
                if (obj != null && obj2 != null) {
                    return C1258d.this.f17611b.b().b(obj, obj2);
                }
                if (obj == null && obj2 == null) {
                    return true;
                }
                return false;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.recyclerview.widget.C1265k.b
            @Q
            public Object c(int i5, int i6) {
                Object obj = a.this.f17621c.get(i5);
                Object obj2 = a.this.f17617A.get(i6);
                if (obj != null && obj2 != null) {
                    return C1258d.this.f17611b.b().c(obj, obj2);
                }
                throw new AssertionError();
            }

            @Override // androidx.recyclerview.widget.C1265k.b
            public int d() {
                return a.this.f17617A.size();
            }

            @Override // androidx.recyclerview.widget.C1265k.b
            public int e() {
                return a.this.f17621c.size();
            }
        }

        /* renamed from: androidx.recyclerview.widget.d$a$b */
        /* loaded from: classes.dex */
        class b implements Runnable {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ C1265k.e f17624c;

            b(C1265k.e eVar) {
                this.f17624c = eVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                a aVar = a.this;
                C1258d c1258d = C1258d.this;
                if (c1258d.f17616g == aVar.f17618H) {
                    c1258d.c(aVar.f17617A, this.f17624c, aVar.f17619L);
                }
            }
        }

        a(List list, List list2, int i5, Runnable runnable) {
            this.f17621c = list;
            this.f17617A = list2;
            this.f17618H = i5;
            this.f17619L = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            C1258d.this.f17612c.execute(new b(C1265k.b(new C0158a())));
        }
    }

    /* renamed from: androidx.recyclerview.widget.d$b */
    /* loaded from: classes.dex */
    public interface b<T> {
        void a(@O List<T> list, @O List<T> list2);
    }

    /* renamed from: androidx.recyclerview.widget.d$c */
    /* loaded from: classes.dex */
    private static class c implements Executor {

        /* renamed from: c, reason: collision with root package name */
        final Handler f17625c = new Handler(Looper.getMainLooper());

        c() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(@O Runnable runnable) {
            this.f17625c.post(runnable);
        }
    }

    public C1258d(@O RecyclerView.h hVar, @O C1265k.f<T> fVar) {
        this(new C1256b(hVar), new C1257c.a(fVar).a());
    }

    private void d(@O List<T> list, @Q Runnable runnable) {
        Iterator<b<T>> it = this.f17613d.iterator();
        while (it.hasNext()) {
            it.next().a(list, this.f17615f);
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    public void a(@O b<T> bVar) {
        this.f17613d.add(bVar);
    }

    @O
    public List<T> b() {
        return this.f17615f;
    }

    void c(@O List<T> list, @O C1265k.e eVar, @Q Runnable runnable) {
        List<T> list2 = this.f17615f;
        this.f17614e = list;
        this.f17615f = Collections.unmodifiableList(list);
        eVar.d(this.f17610a);
        d(list2, runnable);
    }

    public void e(@O b<T> bVar) {
        this.f17613d.remove(bVar);
    }

    public void f(@Q List<T> list) {
        g(list, null);
    }

    public void g(@Q List<T> list, @Q Runnable runnable) {
        int i5 = this.f17616g + 1;
        this.f17616g = i5;
        List<T> list2 = this.f17614e;
        if (list == list2) {
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        List<T> list3 = this.f17615f;
        if (list == null) {
            int size = list2.size();
            this.f17614e = null;
            this.f17615f = Collections.emptyList();
            this.f17610a.b(0, size);
            d(list3, runnable);
            return;
        }
        if (list2 == null) {
            this.f17614e = list;
            this.f17615f = Collections.unmodifiableList(list);
            this.f17610a.a(0, list.size());
            d(list3, runnable);
            return;
        }
        this.f17611b.a().execute(new a(list2, list, i5, runnable));
    }

    public C1258d(@O v vVar, @O C1257c<T> c1257c) {
        this.f17613d = new CopyOnWriteArrayList();
        this.f17615f = Collections.emptyList();
        this.f17610a = vVar;
        this.f17611b = c1257c;
        if (c1257c.c() != null) {
            this.f17612c = c1257c.c();
        } else {
            this.f17612c = f17609h;
        }
    }
}
