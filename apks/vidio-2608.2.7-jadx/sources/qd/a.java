package qd;

import androidx.annotation.NonNull;
import androidx.work.impl.d;
import java.util.HashMap;
import pd.j;
import ud.c0;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    static final String f62721d = j.i("DelayedWorkTracker");

    /* renamed from: a, reason: collision with root package name */
    final b f62722a;

    /* renamed from: b, reason: collision with root package name */
    private final d f62723b;

    /* renamed from: c, reason: collision with root package name */
    private final HashMap f62724c = new HashMap();

    /* renamed from: qd.a$a, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    final class RunnableC1055a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ c0 f62725c;

        RunnableC1055a(c0 c0Var) {
            this.f62725c = c0Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            j e11 = j.e();
            String str = a.f62721d;
            StringBuilder sb2 = new StringBuilder("Scheduling work ");
            c0 c0Var = this.f62725c;
            sb2.append(c0Var.f70384a);
            e11.a(str, sb2.toString());
            a.this.f62722a.e(c0Var);
        }
    }

    public a(@NonNull b bVar, @NonNull d dVar) {
        this.f62722a = bVar;
        this.f62723b = dVar;
    }

    public final void a(@NonNull c0 c0Var) {
        String str = c0Var.f70384a;
        HashMap hashMap = this.f62724c;
        Runnable runnable = (Runnable) hashMap.remove(str);
        d dVar = this.f62723b;
        if (runnable != null) {
            dVar.a(runnable);
        }
        RunnableC1055a runnableC1055a = new RunnableC1055a(c0Var);
        hashMap.put(str, runnableC1055a);
        dVar.b(runnableC1055a, c0Var.a() - System.currentTimeMillis());
    }

    public final void b(@NonNull String str) {
        Runnable runnable = (Runnable) this.f62724c.remove(str);
        if (runnable != null) {
            this.f62723b.a(runnable);
        }
    }
}
