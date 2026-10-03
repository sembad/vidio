package androidx.work.impl.constraints.trackers;

import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.work.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public abstract class d<T> {

    /* renamed from: f, reason: collision with root package name */
    private static final String f19850f = n.f("ConstraintTracker");

    /* renamed from: a, reason: collision with root package name */
    protected final androidx.work.impl.utils.taskexecutor.a f19851a;

    /* renamed from: b, reason: collision with root package name */
    protected final Context f19852b;

    /* renamed from: c, reason: collision with root package name */
    private final Object f19853c = new Object();

    /* renamed from: d, reason: collision with root package name */
    private final Set<androidx.work.impl.constraints.a<T>> f19854d = new LinkedHashSet();

    /* renamed from: e, reason: collision with root package name */
    T f19855e;

    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f19857c;

        a(final List val$listenersList) {
            this.f19857c = val$listenersList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f19857c.iterator();
            while (it.hasNext()) {
                ((androidx.work.impl.constraints.a) it.next()).a(d.this.f19855e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(@O Context context, @O androidx.work.impl.utils.taskexecutor.a taskExecutor) {
        this.f19852b = context.getApplicationContext();
        this.f19851a = taskExecutor;
    }

    public void a(androidx.work.impl.constraints.a<T> listener) {
        synchronized (this.f19853c) {
            try {
                if (this.f19854d.add(listener)) {
                    if (this.f19854d.size() == 1) {
                        this.f19855e = b();
                        n.c().a(f19850f, String.format("%s: initial state = %s", getClass().getSimpleName(), this.f19855e), new Throwable[0]);
                        e();
                    }
                    listener.a(this.f19855e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract T b();

    public void c(androidx.work.impl.constraints.a<T> listener) {
        synchronized (this.f19853c) {
            try {
                if (this.f19854d.remove(listener) && this.f19854d.isEmpty()) {
                    f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d(T newState) {
        synchronized (this.f19853c) {
            try {
                T t5 = this.f19855e;
                if (t5 != newState && (t5 == null || !t5.equals(newState))) {
                    this.f19855e = newState;
                    this.f19851a.a().execute(new a(new ArrayList(this.f19854d)));
                }
            } finally {
            }
        }
    }

    public abstract void e();

    public abstract void f();
}
