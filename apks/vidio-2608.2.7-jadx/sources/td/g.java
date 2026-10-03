package td;

import android.content.Context;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class g<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final wd.b f68482a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Context f68483b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f68484c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet<rd.a<T>> f68485d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private T f68486e;

    protected g(@NotNull Context context, @NotNull wd.b bVar) {
        this.f68482a = bVar;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.f68483b = applicationContext;
        this.f68484c = new Object();
        this.f68485d = new LinkedHashSet<>();
    }

    public static void a(List list, g gVar) {
        list.getClass();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            ((rd.a) it.next()).a(gVar.f68486e);
        }
    }

    public final void b(@NotNull sd.c cVar) {
        String str;
        cVar.getClass();
        synchronized (this.f68484c) {
            try {
                if (this.f68485d.add(cVar)) {
                    if (this.f68485d.size() == 1) {
                        this.f68486e = d();
                        pd.j e11 = pd.j.e();
                        str = h.f68487a;
                        e11.a(str, getClass().getSimpleName() + ": initial state = " + this.f68486e);
                        g();
                    }
                    cVar.a(this.f68486e);
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @NotNull
    protected final Context c() {
        return this.f68483b;
    }

    public abstract T d();

    public final void e(@NotNull sd.c cVar) {
        cVar.getClass();
        synchronized (this.f68484c) {
            try {
                if (this.f68485d.remove(cVar) && this.f68485d.isEmpty()) {
                    h();
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void f(T t11) {
        synchronized (this.f68484c) {
            T t12 = this.f68486e;
            if (t12 == null || !t12.equals(t11)) {
                this.f68486e = t11;
                final List y02 = CollectionsKt.y0(this.f68485d);
                this.f68482a.b().execute(new Runnable() { // from class: td.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.a(y02, this);
                    }
                });
                Unit unit = Unit.f50784a;
            }
        }
    }

    public abstract void g();

    public abstract void h();
}
