package androidx.core.view;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    private final Runnable f4384a;

    /* renamed from: b, reason: collision with root package name */
    private final CopyOnWriteArrayList<p> f4385b = new CopyOnWriteArrayList<>();

    /* renamed from: c, reason: collision with root package name */
    private final HashMap f4386c = new HashMap();

    private static class a {
    }

    public n(Runnable runnable) {
        this.f4384a = runnable;
    }

    public final void a(p pVar) {
        this.f4385b.add(pVar);
        this.f4384a.run();
    }

    public final void b(Menu menu, MenuInflater menuInflater) {
        Iterator<p> it = this.f4385b.iterator();
        while (it.hasNext()) {
            it.next().d(menu, menuInflater);
        }
    }

    public final void c(Menu menu) {
        Iterator<p> it = this.f4385b.iterator();
        while (it.hasNext()) {
            it.next().a(menu);
        }
    }

    public final boolean d(MenuItem menuItem) {
        Iterator<p> it = this.f4385b.iterator();
        while (it.hasNext()) {
            if (it.next().c(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final void e(Menu menu) {
        Iterator<p> it = this.f4385b.iterator();
        while (it.hasNext()) {
            it.next().b(menu);
        }
    }

    public final void f(p pVar) {
        this.f4385b.remove(pVar);
        if (((a) this.f4386c.remove(pVar)) != null) {
            throw null;
        }
        this.f4384a.run();
    }
}
