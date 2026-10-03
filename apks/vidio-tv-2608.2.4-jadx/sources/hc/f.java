package hc;

import android.content.Context;
import com.appsflyer.internal.f0;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class f<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kc.b f38331a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Context f38332b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f38333c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet<fc.a<T>> f38334d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private T f38335e;

    protected f(@NotNull Context context, @NotNull kc.b bVar) {
        this.f38331a = bVar;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.f38332b = applicationContext;
        this.f38333c = new Object();
        this.f38334d = new LinkedHashSet<>();
    }

    public static void a(List list, f fVar) {
        list.getClass();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            ((fc.a) it.next()).a(fVar.f38335e);
        }
    }

    public final void b(@NotNull gc.c cVar) {
        String str;
        cVar.getClass();
        synchronized (this.f38333c) {
            try {
                if (this.f38334d.add(cVar)) {
                    if (this.f38334d.size() == 1) {
                        this.f38335e = d();
                        dc.i e11 = dc.i.e();
                        str = g.f38336a;
                        e11.a(str, getClass().getSimpleName() + ": initial state = " + this.f38335e);
                        g();
                    }
                    cVar.a(this.f38335e);
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @NotNull
    protected final Context c() {
        return this.f38332b;
    }

    public abstract T d();

    public final void e(@NotNull gc.c cVar) {
        cVar.getClass();
        synchronized (this.f38333c) {
            try {
                if (this.f38334d.remove(cVar) && this.f38334d.isEmpty()) {
                    h();
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void f(T t11) {
        synchronized (this.f38333c) {
            T t12 = this.f38335e;
            if (t12 == null || !t12.equals(t11)) {
                this.f38335e = t11;
                this.f38331a.b().execute(new f0(1, CollectionsKt.r0(this.f38334d), this));
                Unit unit = Unit.f44610a;
            }
        }
    }

    public abstract void g();

    public abstract void h();
}
