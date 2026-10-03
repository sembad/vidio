package androidx.work.impl.constraints;

import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import androidx.work.impl.constraints.controllers.c;
import androidx.work.impl.constraints.controllers.f;
import androidx.work.impl.constraints.controllers.g;
import androidx.work.impl.constraints.controllers.h;
import androidx.work.impl.model.r;
import androidx.work.n;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class d implements c.a {

    /* renamed from: d, reason: collision with root package name */
    private static final String f19840d = n.f("WorkConstraintsTracker");

    /* renamed from: a, reason: collision with root package name */
    @Q
    private final c f19841a;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.work.impl.constraints.controllers.c<?>[] f19842b;

    /* renamed from: c, reason: collision with root package name */
    private final Object f19843c;

    public d(@O Context context, @O androidx.work.impl.utils.taskexecutor.a taskExecutor, @Q c callback) {
        Context applicationContext = context.getApplicationContext();
        this.f19841a = callback;
        this.f19842b = new androidx.work.impl.constraints.controllers.c[]{new androidx.work.impl.constraints.controllers.a(applicationContext, taskExecutor), new androidx.work.impl.constraints.controllers.b(applicationContext, taskExecutor), new h(applicationContext, taskExecutor), new androidx.work.impl.constraints.controllers.d(applicationContext, taskExecutor), new g(applicationContext, taskExecutor), new f(applicationContext, taskExecutor), new androidx.work.impl.constraints.controllers.e(applicationContext, taskExecutor)};
        this.f19843c = new Object();
    }

    @Override // androidx.work.impl.constraints.controllers.c.a
    public void a(@O List<String> workSpecIds) {
        synchronized (this.f19843c) {
            try {
                ArrayList arrayList = new ArrayList();
                for (String str : workSpecIds) {
                    if (c(str)) {
                        n.c().a(f19840d, String.format("Constraints met for %s", str), new Throwable[0]);
                        arrayList.add(str);
                    }
                }
                c cVar = this.f19841a;
                if (cVar != null) {
                    cVar.f(arrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.work.impl.constraints.controllers.c.a
    public void b(@O List<String> workSpecIds) {
        synchronized (this.f19843c) {
            try {
                c cVar = this.f19841a;
                if (cVar != null) {
                    cVar.b(workSpecIds);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean c(@O String workSpecId) {
        synchronized (this.f19843c) {
            try {
                for (androidx.work.impl.constraints.controllers.c<?> cVar : this.f19842b) {
                    if (cVar.d(workSpecId)) {
                        n.c().a(f19840d, String.format("Work %s constrained by %s", workSpecId, cVar.getClass().getSimpleName()), new Throwable[0]);
                        return false;
                    }
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d(@O Iterable<r> workSpecs) {
        synchronized (this.f19843c) {
            try {
                for (androidx.work.impl.constraints.controllers.c<?> cVar : this.f19842b) {
                    cVar.g(null);
                }
                for (androidx.work.impl.constraints.controllers.c<?> cVar2 : this.f19842b) {
                    cVar2.e(workSpecs);
                }
                for (androidx.work.impl.constraints.controllers.c<?> cVar3 : this.f19842b) {
                    cVar3.g(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void e() {
        synchronized (this.f19843c) {
            try {
                for (androidx.work.impl.constraints.controllers.c<?> cVar : this.f19842b) {
                    cVar.f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @l0
    d(@Q c callback, androidx.work.impl.constraints.controllers.c<?>[] controllers) {
        this.f19841a = callback;
        this.f19842b = controllers;
        this.f19843c = new Object();
    }
}
