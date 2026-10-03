package androidx.core.view;

import android.annotation.SuppressLint;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import androidx.lifecycle.o;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    private final Runnable f4602a;

    /* renamed from: b, reason: collision with root package name */
    private final CopyOnWriteArrayList<r> f4603b = new CopyOnWriteArrayList<>();

    /* renamed from: c, reason: collision with root package name */
    private final HashMap f4604c = new HashMap();

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        final androidx.lifecycle.o f4605a;

        /* renamed from: b, reason: collision with root package name */
        private androidx.lifecycle.t f4606b;

        a(androidx.lifecycle.o oVar, androidx.lifecycle.t tVar) {
            this.f4605a = oVar;
            this.f4606b = tVar;
            oVar.a(tVar);
        }

        final void a() {
            this.f4605a.e(this.f4606b);
            this.f4606b = null;
        }
    }

    public p(Runnable runnable) {
        this.f4602a = runnable;
    }

    public static void a(p pVar, o.b bVar, r rVar, o.a aVar) {
        o.a.Companion.getClass();
        if (aVar == o.a.C0077a.b(bVar)) {
            pVar.b(rVar);
            return;
        }
        if (aVar == o.a.ON_DESTROY) {
            pVar.i(rVar);
        } else if (aVar == o.a.C0077a.a(bVar)) {
            pVar.f4603b.remove(rVar);
            pVar.f4602a.run();
        }
    }

    public final void b(r rVar) {
        this.f4603b.add(rVar);
        this.f4602a.run();
    }

    public final void c(final r rVar, androidx.lifecycle.y yVar) {
        b(rVar);
        androidx.lifecycle.o lifecycle = yVar.getLifecycle();
        HashMap hashMap = this.f4604c;
        a aVar = (a) hashMap.remove(rVar);
        if (aVar != null) {
            aVar.a();
        }
        hashMap.put(rVar, new a(lifecycle, new androidx.lifecycle.t() { // from class: androidx.core.view.o
            @Override // androidx.lifecycle.t
            public final void j(androidx.lifecycle.y yVar2, o.a aVar2) {
                p pVar = p.this;
                pVar.getClass();
                if (aVar2 == o.a.ON_DESTROY) {
                    pVar.i(rVar);
                }
            }
        }));
    }

    @SuppressLint({"LambdaLast"})
    public final void d(final r rVar, androidx.lifecycle.y yVar, final o.b bVar) {
        androidx.lifecycle.o lifecycle = yVar.getLifecycle();
        HashMap hashMap = this.f4604c;
        a aVar = (a) hashMap.remove(rVar);
        if (aVar != null) {
            aVar.a();
        }
        hashMap.put(rVar, new a(lifecycle, new androidx.lifecycle.t() { // from class: androidx.core.view.n
            @Override // androidx.lifecycle.t
            public final void j(androidx.lifecycle.y yVar2, o.a aVar2) {
                p.a(p.this, bVar, rVar, aVar2);
            }
        }));
    }

    public final void e(Menu menu, MenuInflater menuInflater) {
        Iterator<r> it = this.f4603b.iterator();
        while (it.hasNext()) {
            it.next().d(menu, menuInflater);
        }
    }

    public final void f(Menu menu) {
        Iterator<r> it = this.f4603b.iterator();
        while (it.hasNext()) {
            it.next().a(menu);
        }
    }

    public final boolean g(MenuItem menuItem) {
        Iterator<r> it = this.f4603b.iterator();
        while (it.hasNext()) {
            if (it.next().c(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final void h(Menu menu) {
        Iterator<r> it = this.f4603b.iterator();
        while (it.hasNext()) {
            it.next().b(menu);
        }
    }

    public final void i(r rVar) {
        this.f4603b.remove(rVar);
        a aVar = (a) this.f4604c.remove(rVar);
        if (aVar != null) {
            aVar.a();
        }
        this.f4602a.run();
    }
}
