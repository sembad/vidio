package ec;

import androidx.annotation.NonNull;
import androidx.work.impl.d;
import dc.i;
import ic.a0;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    static final String f33018d = i.i("DelayedWorkTracker");

    /* renamed from: a, reason: collision with root package name */
    final b f33019a;

    /* renamed from: b, reason: collision with root package name */
    private final d f33020b;

    /* renamed from: c, reason: collision with root package name */
    private final HashMap f33021c = new HashMap();

    /* renamed from: ec.a$a, reason: collision with other inner class name */
    final class RunnableC0456a implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a0 f33022d;

        RunnableC0456a(a0 a0Var) {
            this.f33022d = a0Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            i e11 = i.e();
            String str = a.f33018d;
            StringBuilder sb2 = new StringBuilder("Scheduling work ");
            a0 a0Var = this.f33022d;
            sb2.append(a0Var.f40552a);
            e11.a(str, sb2.toString());
            a.this.f33019a.d(a0Var);
        }
    }

    public a(@NonNull b bVar, @NonNull d dVar) {
        this.f33019a = bVar;
        this.f33020b = dVar;
    }

    public final void a(@NonNull a0 a0Var) {
        String str = a0Var.f40552a;
        HashMap hashMap = this.f33021c;
        Runnable runnable = (Runnable) hashMap.remove(str);
        d dVar = this.f33020b;
        if (runnable != null) {
            dVar.a(runnable);
        }
        RunnableC0456a runnableC0456a = new RunnableC0456a(a0Var);
        hashMap.put(str, runnableC0456a);
        dVar.b(runnableC0456a, a0Var.a() - System.currentTimeMillis());
    }

    public final void b(@NonNull String str) {
        Runnable runnable = (Runnable) this.f33021c.remove(str);
        if (runnable != null) {
            this.f33020b.a(runnable);
        }
    }
}
